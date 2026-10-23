import Foundation
import UIKit
import AsyncDisplayKit
import Display
import AnimatedStickerNode
import TelegramAnimatedStickerNode

// StaticGram: animated logo on app start (Android parity).
// LaunchScreen is a plain systemBackgroundColor (white / black). Right after the main window is shown,
// an overlay with the same background is put on top of it and plays SGSplashDark/SGSplashLight.tgs
// (rlottie, 1080x1080 canvas, crystal = 440px -> 112pt, canvas ~275pt) in the middle of the window.
// When the animation ends the overlay fades out in 380 ms (alpha 1 -> 0, logo scale 1 -> 1.35, ease-in).
// It never takes touches, is shown at most once per process and is removed after 2.6 s at the latest.

private var sgLaunchSplashShown = false

func sgShowLaunchSplash(window: UIWindow?, application: UIApplication) {
    guard !sgLaunchSplashShown, let window = window else {
        return
    }
    sgLaunchSplashShown = true
    if application.applicationState == .background {
        // background launch (push, VoIP, background fetch): nothing to show
        return
    }
    var isDark = false
    if #available(iOS 13.0, *) {
        let traitCollection = window.rootViewController?.traitCollection ?? window.traitCollection
        isDark = traitCollection.userInterfaceStyle == .dark
    }
    let splashView = SGLaunchSplashView(frame: window.bounds, isDark: isDark)
    window.addSubview(splashView)
    splashView.start()
}

private final class SGLaunchSplashView: UIView {
    private static let canvasSide: CGFloat = 275.0
    private static let fallbackTimeout: Double = 2.6
    private static let fadeDuration: Double = 0.38

    private let logoView: UIView
    private let animationNode: DefaultAnimatedStickerNodeImpl
    private var isDismissing = false

    init(frame: CGRect, isDark: Bool) {
        let side = SGLaunchSplashView.canvasSide
        self.logoView = UIView(frame: CGRect(x: floor((frame.width - side) / 2.0), y: floor((frame.height - side) / 2.0), width: side, height: side))
        self.animationNode = DefaultAnimatedStickerNodeImpl()

        super.init(frame: frame)

        self.isUserInteractionEnabled = false
        self.backgroundColor = isDark ? UIColor.black : UIColor.white
        self.autoresizingMask = [.flexibleWidth, .flexibleHeight]

        self.logoView.isUserInteractionEnabled = false
        self.logoView.autoresizingMask = [.flexibleLeftMargin, .flexibleRightMargin, .flexibleTopMargin, .flexibleBottomMargin]
        self.addSubview(self.logoView)

        let pixelSide = Int(side * min(max(UIScreen.main.scale, 1.0), 3.0))
        self.animationNode.setup(source: AnimatedStickerNodeLocalFileSource(name: isDark ? "SGSplashDark" : "SGSplashLight"), width: pixelSide, height: pixelSide, playbackMode: .once, mode: .direct(cachePathPrefix: nil))
        self.animationNode.frame = CGRect(origin: CGPoint(), size: CGSize(width: side, height: side))
        self.animationNode.updateLayout(size: CGSize(width: side, height: side))
        self.animationNode.isUserInteractionEnabled = false
        self.logoView.addSubview(self.animationNode.view)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    func start() {
        self.animationNode.completed = { [weak self] _ in
            DispatchQueue.main.async {
                self?.dismiss()
            }
        }
        self.animationNode.overrideVisibility = true
        self.animationNode.visibility = true
        DispatchQueue.main.asyncAfter(deadline: .now() + SGLaunchSplashView.fallbackTimeout) { [weak self] in
            self?.dismiss()
        }
    }

    private func dismiss() {
        if self.isDismissing {
            return
        }
        self.isDismissing = true
        UIView.animate(withDuration: SGLaunchSplashView.fadeDuration, delay: 0.0, options: [.curveEaseIn, .beginFromCurrentState], animations: {
            self.alpha = 0.0
            self.logoView.transform = CGAffineTransform(scaleX: 1.35, y: 1.35)
        }, completion: { _ in
            self.animationNode.visibility = false
            self.removeFromSuperview()
        })
    }
}
