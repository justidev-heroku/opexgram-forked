.class public Lorg/telegram/ui/Components/FragmentContextView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;,
        Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;
    }
.end annotation


# static fields
.field private static final speeds:[F


# instance fields
.field private final account:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private applyingView:Landroid/view/View;

.field private avatars:Lorg/telegram/ui/Components/AvatarsImageView;

.field private final callMessagesAnimator:Lrd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/k;"
        }
    .end annotation
.end field

.field private final capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

.field private chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

.field private checkCallAfterAnimation:Z

.field private checkImportAfterAnimation:Z

.field private checkLiveStoryAfterAnimation:Z

.field private checkLocationRunnable:Ljava/lang/Runnable;

.field private checkPlayerAfterAnimation:Z

.field private closeButton:Landroid/widget/ImageView;

.field collapseProgress:F

.field collapseTransition:Z

.field private currentProgress:I

.field private currentStyle:I

.field private delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

.field drawOverlay:Z

.field extraHeight:F

.field private firstLocationsLoaded:Z

.field private flickOnAttach:Z

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private gradientPaint:Landroid/graphics/Paint;

.field private gradientTextPaint:Landroid/text/TextPaint;

.field private gradientWidth:I

.field private groupCallMessageCounter:I

.field private groupCallMessagesContainer:Landroid/widget/FrameLayout;

.field private importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private isLocation:Z

.field private isMusic:Z

.field private isMuted:Z

.field private final isSideMenued:Z

.field private joinButton:Landroid/widget/TextView;

.field private joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private joinButtonWidth:I

.field private lastLocationSharingCount:I

.field private lastMessageObject:Lorg/telegram/messenger/MessageObject;

.field private lastPlaybackClick:J

.field private lastString:Ljava/lang/String;

.field private leftMargin:F

.field private linearGradient:Landroid/graphics/LinearGradient;

.field private matrix:Landroid/graphics/Matrix;

.field micAmplitude:F

.field private miniLyrics:Lec/p0;

.field private muteButton:Lorg/telegram/ui/Components/RLottieImageView;

.field private muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private notificationsLocker2:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private notifyButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private notifyButtonEnabled:Z

.field private final notifyText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private playButton:Landroid/widget/ImageView;

.field private playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final progressPaint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scheduleRunnableScheduled:Z

.field private selector:Landroid/view/View;

.field private silentButton:Landroid/widget/FrameLayout;

.field private silentButtonImage:Landroid/widget/ImageView;

.field private slidingSpeed:Z

.field speakerAmplitude:F

.field private speedHintView:Lorg/telegram/ui/Components/HintView;

.field private speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

.field private speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

.field private speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

.field private subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private supportsCalls:Z

.field private titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

.field private toggleGroupCallStartSubscriptionReqId:I

.field protected topPadding:F

.field private final updateScheduleTimeRunnable:Ljava/lang/Runnable;

.field private visible:Z

.field wasDraw:Z

.field private willBeNotified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/Components/FragmentContextView;->speeds:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
        0x3fd9999a    # 1.7f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 6

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    const/4 p1, 0x6

    .line 6
    new-array p1, p1, [Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 10
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notifyText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 11
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FragmentContextView$1;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 12
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 14
    new-instance p1, Lorg/telegram/ui/Components/FragmentContextView$2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/FragmentContextView$2;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 16
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker2:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->progressPaint:Landroid/graphics/Paint;

    .line 18
    iput v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->toggleGroupCallStartSubscriptionReqId:I

    .line 19
    new-instance p1, Lrd/k;

    new-instance v1, Lorg/telegram/ui/Components/k3;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lorg/telegram/ui/Components/k3;-><init>(Landroid/view/KeyEvent$Callback;I)V

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x1c2

    invoke-direct {p1, v1, v3, v4, v5}, Lrd/k;-><init>(Lrd/j;Landroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->callMessagesAnimator:Lrd/k;

    .line 20
    iput v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->groupCallMessageCounter:I

    .line 21
    iput-object p5, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    iput-boolean p6, p0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    instance-of p1, p2, Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz p1, :cond_0

    .line 25
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Components/ChatActivityInterface;

    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 26
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->applyingView:Landroid/view/View;

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 28
    iput-boolean p4, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    if-nez p3, :cond_1

    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AvatarsImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/FragmentContextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/FragmentContextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/FragmentContextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/FragmentContextView;Landroid/graphics/LinearGradient;)Landroid/graphics/LinearGradient;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->linearGradient:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->notifyButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/FragmentContextView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/FragmentContextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/Components/FragmentContextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/CapsuleBlobDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/Components/FragmentContextView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveStoryAfterAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveStoryAfterAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/ChatActivityInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveStory(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3102(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/FragmentContextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3502(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker2:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->notifyButtonEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/FragmentContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notifyButtonEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/FragmentContextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->willBeNotified:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/FragmentContextView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->notifyText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/FragmentContextView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/FragmentContextView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationString()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$createPlaybackSpeedButton$13(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/FragmentContextView;Lrd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->onItemChanged(Lrd/k;)V

    return-void
.end method

.method private checkCreateView()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$3;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$3;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->notifyButtonBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->notifyText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->notifyText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 36
    .line 37
    const v3, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->notifyText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 44
    .line 45
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->notifyText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->notifyText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 57
    .line 58
    const/high16 v4, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->notifyText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v5, -0x1

    .line 82
    const/high16 v6, 0x42100000    # 36.0f

    .line 83
    .line 84
    const/16 v7, 0x33

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroid/view/View;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    .line 101
    .line 102
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    const/high16 v6, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-static {v3, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 119
    .line 120
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 126
    .line 127
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 128
    .line 129
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPlayPause:I

    .line 130
    .line 131
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v5, Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 146
    .line 147
    const/16 v7, 0x10

    .line 148
    .line 149
    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const v7, 0x19ffffff

    .line 164
    .line 165
    .line 166
    and-int/2addr v5, v7

    .line 167
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/4 v10, 0x1

    .line 172
    invoke-static {v5, v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 180
    .line 181
    const/16 v5, 0x24

    .line 182
    .line 183
    const/16 v9, 0x33

    .line 184
    .line 185
    invoke-static {v5, v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-virtual {v0, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v11, Lorg/telegram/ui/Components/oe;

    .line 195
    .line 196
    const/4 v12, 0x2

    .line 197
    invoke-direct {v11, v0, v12}, Lorg/telegram/ui/Components/oe;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    .line 204
    .line 205
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 214
    .line 215
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 219
    .line 220
    sget v11, Lorg/telegram/messenger/R$raw;->import_progress:I

    .line 221
    .line 222
    const/16 v12, 0x1e

    .line 223
    .line 224
    invoke-virtual {v2, v11, v12, v12}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 228
    .line 229
    const/high16 v11, 0x41b00000    # 22.0f

    .line 230
    .line 231
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v11, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    const/16 v11, 0x16

    .line 253
    .line 254
    const/high16 v12, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const/16 v13, 0x33

    .line 257
    .line 258
    const/high16 v14, 0x40e00000    # 7.0f

    .line 259
    .line 260
    const/high16 v15, 0x40e00000    # 7.0f

    .line 261
    .line 262
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$4;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$4;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 275
    .line 276
    iget-boolean v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    .line 277
    .line 278
    const/16 v11, 0x40

    .line 279
    .line 280
    const/4 v12, 0x0

    .line 281
    if-eqz v6, :cond_1

    .line 282
    .line 283
    const/16 v6, 0x40

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_1
    const/4 v6, 0x0

    .line 287
    :goto_0
    add-int/2addr v6, v5

    .line 288
    int-to-float v6, v6

    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/4 v13, -0x1

    .line 292
    const/high16 v14, 0x42100000    # 36.0f

    .line 293
    .line 294
    const/16 v15, 0x33

    .line 295
    .line 296
    const/high16 v16, 0x420c0000    # 35.0f

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move/from16 v18, v6

    .line 301
    .line 302
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$5;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1, v1}, Lorg/telegram/ui/Components/FragmentContextView$5;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 315
    .line 316
    iget-boolean v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    .line 317
    .line 318
    if-eqz v6, :cond_2

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_2
    const/4 v11, 0x0

    .line 322
    :goto_1
    add-int/2addr v11, v5

    .line 323
    int-to-float v6, v11

    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/4 v13, -0x1

    .line 327
    const/high16 v14, 0x42100000    # 36.0f

    .line 328
    .line 329
    const/16 v15, 0x33

    .line 330
    .line 331
    const/high16 v16, 0x420c0000    # 35.0f

    .line 332
    .line 333
    const/high16 v17, 0x41200000    # 10.0f

    .line 334
    .line 335
    move/from16 v18, v6

    .line 336
    .line 337
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lec/p0;

    .line 345
    .line 346
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 347
    .line 348
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 349
    .line 350
    iget-object v13, v0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 351
    .line 352
    invoke-direct {v2, v0, v6, v11, v13}, Lec/p0;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 356
    .line 357
    new-instance v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 358
    .line 359
    invoke-direct {v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 363
    .line 364
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    .line 366
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setProgress(F)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 370
    .line 371
    iput-boolean v12, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    .line 372
    .line 373
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$6;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$6;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 379
    .line 380
    sget v6, Lorg/telegram/messenger/R$string;->VoipChatJoin:I

    .line 381
    .line 382
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 390
    .line 391
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 392
    .line 393
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 401
    .line 402
    const/high16 v6, 0x41800000    # 16.0f

    .line 403
    .line 404
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 409
    .line 410
    invoke-direct {v0, v13}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 415
    .line 416
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    invoke-static {v11, v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v2, v10, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 442
    .line 443
    const/16 v11, 0x11

    .line 444
    .line 445
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    invoke-virtual {v2, v13, v12, v14, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 462
    .line 463
    const/high16 v18, 0x41600000    # 14.0f

    .line 464
    .line 465
    const/4 v13, -0x2

    .line 466
    const/high16 v14, 0x41e00000    # 28.0f

    .line 467
    .line 468
    const/16 v15, 0x35

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 480
    .line 481
    new-instance v13, Lorg/telegram/ui/Components/oe;

    .line 482
    .line 483
    const/4 v14, 0x3

    .line 484
    invoke-direct {v13, v0, v14}, Lorg/telegram/ui/Components/oe;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->flickOnAttach:Z

    .line 491
    .line 492
    if-eqz v2, :cond_3

    .line 493
    .line 494
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    .line 495
    .line 496
    .line 497
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout;

    .line 498
    .line 499
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    .line 503
    .line 504
    new-instance v2, Landroid/widget/ImageView;

    .line 505
    .line 506
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButtonImage:Landroid/widget/ImageView;

    .line 510
    .line 511
    sget v13, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 512
    .line 513
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButtonImage:Landroid/widget/ImageView;

    .line 517
    .line 518
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 519
    .line 520
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    .line 521
    .line 522
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    invoke-direct {v13, v15, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    .line 533
    .line 534
    iget-object v13, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButtonImage:Landroid/widget/ImageView;

    .line 535
    .line 536
    const/16 v15, 0x14

    .line 537
    .line 538
    invoke-static {v15, v15, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v2, v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    .line 546
    .line 547
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    and-int/2addr v11, v7

    .line 552
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 553
    .line 554
    .line 555
    move-result v13

    .line 556
    invoke-static {v11, v10, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    .line 564
    .line 565
    sget v11, Lorg/telegram/messenger/R$string;->Unmute:I

    .line 566
    .line 567
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    .line 575
    .line 576
    new-instance v11, Lorg/telegram/ui/Components/t3;

    .line 577
    .line 578
    const/4 v13, 0x3

    .line 579
    invoke-direct {v11, v13}, Lorg/telegram/ui/Components/t3;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    .line 586
    .line 587
    const/16 v11, 0x8

    .line 588
    .line 589
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->silentButton:Landroid/widget/FrameLayout;

    .line 593
    .line 594
    const/high16 v20, 0x42100000    # 36.0f

    .line 595
    .line 596
    const/16 v21, 0x0

    .line 597
    .line 598
    const/16 v15, 0x24

    .line 599
    .line 600
    const/high16 v16, 0x42100000    # 36.0f

    .line 601
    .line 602
    const/16 v17, 0x35

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    invoke-virtual {v0, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    .line 616
    .line 617
    if-nez v2, :cond_4

    .line 618
    .line 619
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->createPlaybackSpeedButton()V

    .line 620
    .line 621
    .line 622
    :cond_4
    new-instance v2, Lorg/telegram/ui/Components/AvatarsImageView;

    .line 623
    .line 624
    invoke-direct {v2, v1, v12}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 625
    .line 626
    .line 627
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 628
    .line 629
    const/high16 v12, 0x41a80000    # 21.0f

    .line 630
    .line 631
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/AvatarsImageView;->setAvatarsTextSize(I)V

    .line 636
    .line 637
    .line 638
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 639
    .line 640
    new-instance v12, Lorg/telegram/ui/Components/re;

    .line 641
    .line 642
    const/4 v13, 0x1

    .line 643
    invoke-direct {v12, v0, v13}, Lorg/telegram/ui/Components/re;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/AvatarsImageView;->setDelegate(Ljava/lang/Runnable;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 650
    .line 651
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 655
    .line 656
    const/16 v12, 0x6c

    .line 657
    .line 658
    invoke-static {v12, v5, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    new-instance v15, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 666
    .line 667
    sget v16, Lorg/telegram/messenger/R$raw;->voice_muted:I

    .line 668
    .line 669
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    const/high16 v2, 0x41a00000    # 20.0f

    .line 674
    .line 675
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 676
    .line 677
    .line 678
    move-result v18

    .line 679
    const/16 v19, 0x1

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    invoke-direct/range {v15 .. v20}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 684
    .line 685
    .line 686
    iput-object v15, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 687
    .line 688
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$7;

    .line 689
    .line 690
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView$7;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 694
    .line 695
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 696
    .line 697
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    .line 698
    .line 699
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 704
    .line 705
    invoke-direct {v5, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 712
    .line 713
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    and-int/2addr v5, v7

    .line 718
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-static {v5, v10, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 727
    .line 728
    .line 729
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 730
    .line 731
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 732
    .line 733
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 737
    .line 738
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 742
    .line 743
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 747
    .line 748
    const/high16 v20, 0x40000000    # 2.0f

    .line 749
    .line 750
    const/16 v21, 0x0

    .line 751
    .line 752
    const/16 v15, 0x24

    .line 753
    .line 754
    const/high16 v16, 0x42100000    # 36.0f

    .line 755
    .line 756
    const/16 v17, 0x35

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 770
    .line 771
    new-instance v5, Lorg/telegram/ui/Components/oe;

    .line 772
    .line 773
    const/4 v6, 0x4

    .line 774
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/oe;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 778
    .line 779
    .line 780
    new-instance v2, Landroid/widget/ImageView;

    .line 781
    .line 782
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    iput-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 786
    .line 787
    sget v1, Lorg/telegram/messenger/R$drawable;->miniplayer_close:I

    .line 788
    .line 789
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 793
    .line 794
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 795
    .line 796
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    invoke-direct {v2, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 807
    .line 808
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    and-int/2addr v2, v7

    .line 813
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-static {v2, v10, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 825
    .line 826
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 830
    .line 831
    const/high16 v7, 0x40800000    # 4.0f

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    const/16 v2, 0x24

    .line 835
    .line 836
    const/high16 v3, 0x42100000    # 36.0f

    .line 837
    .line 838
    const/16 v4, 0x35

    .line 839
    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x0

    .line 842
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 850
    .line 851
    new-instance v2, Lorg/telegram/ui/Components/oe;

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/oe;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    .line 859
    .line 860
    new-instance v1, Lorg/telegram/ui/Components/FragmentContextView$8;

    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/FragmentContextView$8;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->groupCallMessagesContainer:Landroid/widget/FrameLayout;

    .line 870
    .line 871
    const/high16 v8, 0x42c00000    # 96.0f

    .line 872
    .line 873
    const/4 v9, 0x0

    .line 874
    const/4 v3, -0x1

    .line 875
    const/high16 v4, -0x40000000    # -2.0f

    .line 876
    .line 877
    const/16 v5, 0x30

    .line 878
    .line 879
    const/high16 v6, 0x42c00000    # 96.0f

    .line 880
    .line 881
    const/high16 v7, 0x40400000    # 3.0f

    .line 882
    .line 883
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, Lorg/telegram/ui/Components/oe;

    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/oe;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    .line 898
    .line 899
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->leftMargin:F

    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setLeftMargin(F)V

    .line 902
    .line 903
    .line 904
    return-void
.end method

.method private checkLiveLocation(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    instance-of v2, v0, Lorg/telegram/ui/DialogsActivity;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 57
    .line 58
    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    const-wide/16 v4, 0xc8

    .line 67
    .line 68
    const-string v2, "topPadding"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    if-eq p1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 110
    .line 111
    .line 112
    iput-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    :cond_6
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 115
    .line 116
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    new-array v0, v1, [F

    .line 122
    .line 123
    aput v7, v0, v3

    .line 124
    .line 125
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v1, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$10;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$10;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    .line 155
    .line 156
    :cond_7
    return-void

    .line 157
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance v9, Lorg/telegram/ui/Components/ShareLocationDrawable;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct {v9, v10, v1}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 181
    .line 182
    cmpl-float v7, v8, v7

    .line 183
    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    int-to-float v7, v7

    .line 191
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    int-to-float v7, v7

    .line 196
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-boolean v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 200
    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 210
    .line 211
    .line 212
    iput-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    :cond_a
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    int-to-float v6, v6

    .line 226
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    int-to-float v6, v6

    .line 231
    new-array v7, v1, [F

    .line 232
    .line 233
    aput v6, v7, v3

    .line 234
    .line 235
    invoke-static {p0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-array v6, v1, [Landroid/animation/Animator;

    .line 240
    .line 241
    aput-object v2, v6, v3

    .line 242
    .line 243
    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 247
    .line 248
    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$11;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FragmentContextView$11;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 264
    .line 265
    .line 266
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 267
    .line 268
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 272
    .line 273
    instance-of p1, p1, Lorg/telegram/ui/DialogsActivity;

    .line 274
    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    sget p1, Lorg/telegram/messenger/R$string;->LiveLocationContext:I

    .line 278
    .line 279
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    :goto_1
    const/4 v5, 0x5

    .line 290
    if-ge v4, v5, :cond_d

    .line 291
    .line 292
    invoke-static {v4}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v5, v5, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ne v4, v1, :cond_10

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 315
    .line 316
    iget-object v4, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 317
    .line 318
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    iget-object v2, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 329
    .line 330
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 331
    .line 332
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget v4, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharing:I

    .line 349
    .line 350
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    goto :goto_3

    .line 355
    :cond_e
    iget-object v2, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 356
    .line 357
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 358
    .line 359
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    neg-long v4, v4

    .line 364
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_f
    const-string v2, ""

    .line 378
    .line 379
    :goto_2
    sget v4, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharingChat:I

    .line 380
    .line 381
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    goto :goto_3

    .line 386
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    new-array v4, v3, [Ljava/lang/Object;

    .line 391
    .line 392
    const-string v5, "Chats"

    .line 393
    .line 394
    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget v4, Lorg/telegram/messenger/R$string;->AttachLiveLocationIsSharingChats:I

    .line 399
    .line 400
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :goto_3
    new-array v5, v0, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object p1, v5, v3

    .line 407
    .line 408
    aput-object v2, v5, v1

    .line 409
    .line 410
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 419
    .line 420
    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    :goto_4
    if-ge v1, v0, :cond_13

    .line 425
    .line 426
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 427
    .line 428
    if-nez v1, :cond_11

    .line 429
    .line 430
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_5

    .line 435
    :cond_11
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    :goto_5
    if-nez v5, :cond_12

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_12
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 443
    .line 444
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 445
    .line 446
    .line 447
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_13
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 451
    .line 452
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    .line 457
    .line 458
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    invoke-direct {v0, v1, v3, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    add-int/2addr p1, v2

    .line 470
    const/16 v1, 0x12

    .line 471
    .line 472
    invoke-virtual {v4, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 476
    .line 477
    invoke-virtual {p1, v4, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationRunnable:Ljava/lang/Runnable;

    .line 482
    .line 483
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 484
    .line 485
    .line 486
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationString()V

    .line 487
    .line 488
    .line 489
    return-void
.end method

.method private checkLiveStory(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    :cond_1
    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 32
    .line 33
    const-wide/16 v2, 0xdc

    .line 34
    .line 35
    const-string v4, "topPadding"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x6

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 47
    .line 48
    if-eq v8, v0, :cond_2

    .line 49
    .line 50
    iget-object v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveStoryAfterAnimation:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eq v8, v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    new-array v0, v1, [F

    .line 89
    .line 90
    aput v6, v0, v7

    .line 91
    .line 92
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-array v1, v1, [Landroid/animation/Animator;

    .line 97
    .line 98
    aput-object v0, v1, v7

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 109
    .line 110
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$17;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$17;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    :cond_5
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker2:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 162
    .line 163
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    new-array v5, v1, [F

    .line 174
    .line 175
    aput v0, v5, v7

    .line 176
    .line 177
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v4, v1, [Landroid/animation/Animator;

    .line 182
    .line 183
    aput-object v0, v4, v7

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$18;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$18;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    int-to-float p1, p1

    .line 221
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-float p1, p1

    .line 226
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    .line 230
    .line 231
    .line 232
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 233
    .line 234
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    int-to-float p1, p1

    .line 244
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-float p1, p1

    .line 249
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 257
    .line 258
    const/4 v9, -0x1

    .line 259
    const/16 v10, 0x8

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    if-eqz p1, :cond_9

    .line 264
    .line 265
    iget v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 266
    .line 267
    if-eq v11, v9, :cond_a

    .line 268
    .line 269
    :cond_9
    iget v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 270
    .line 271
    if-ne v11, v8, :cond_e

    .line 272
    .line 273
    :cond_a
    iput-boolean v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 274
    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eq p1, v10, :cond_b

    .line 282
    .line 283
    invoke-virtual {p0, v10}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_b
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 295
    .line 296
    .line 297
    iput-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 300
    .line 301
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 302
    .line 303
    .line 304
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 310
    .line 311
    new-array v0, v1, [F

    .line 312
    .line 313
    aput v6, v0, v7

    .line 314
    .line 315
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-array v1, v1, [Landroid/animation/Animator;

    .line 320
    .line 321
    aput-object v0, v1, v7

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 327
    .line 328
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$16;

    .line 341
    .line 342
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$16;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_e
    if-eqz v0, :cond_f

    .line 355
    .line 356
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 357
    .line 358
    if-ne p1, v9, :cond_f

    .line 359
    .line 360
    iput-boolean v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 361
    .line 362
    invoke-virtual {p0, v10}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_f
    :goto_1
    sget-object p1, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 366
    .line 367
    if-eqz p1, :cond_10

    .line 368
    .line 369
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 370
    .line 371
    if-ne v0, v8, :cond_10

    .line 372
    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 374
    .line 375
    const-string v1, "LiveStoryTopPanelWatching"

    .line 376
    .line 377
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LivePlayer;->getWatchersCount()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    return-void
.end method

.method private checkLocationString()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v3, v3, Lorg/telegram/messenger/LocationController;->locationsCache:Lz/f;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->firstLocationsLoaded:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v0, v1}, Lorg/telegram/messenger/LocationController;->loadLiveLocations(J)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->firstLocationsLoaded:Z

    .line 51
    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ge v10, v12, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    .line 85
    .line 86
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 87
    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v14, v12, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 92
    .line 93
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 94
    .line 95
    add-int/2addr v14, v13

    .line 96
    if-le v14, v9, :cond_4

    .line 97
    .line 98
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    cmp-long v14, v12, v7

    .line 105
    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v6, v12}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v11, 0x0

    .line 126
    :cond_6
    iget v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 127
    .line 128
    if-ne v3, v11, :cond_7

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    iput v11, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastLocationSharingCount:I

    .line 133
    .line 134
    sget v3, Lorg/telegram/messenger/R$string;->LiveLocationContext:I

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v7, 0x2

    .line 141
    if-nez v11, :cond_8

    .line 142
    .line 143
    move-object v0, v3

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_8
    sub-int/2addr v11, v5

    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x3

    .line 156
    const-string v2, "AndOther"

    .line 157
    .line 158
    const-string v8, "%1$s - %2$s %3$s"

    .line 159
    .line 160
    const-string v9, "%1$s - %2$s"

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    if-eqz v11, :cond_a

    .line 165
    .line 166
    if-ne v11, v5, :cond_9

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    sget v0, Lorg/telegram/messenger/R$string;->SharingYouAndOtherName:I

    .line 171
    .line 172
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-array v2, v5, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v1, v2, v4

    .line 179
    .line 180
    const-string v1, "SharingYouAndOtherName"

    .line 181
    .line 182
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-array v1, v7, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v3, v1, v4

    .line 189
    .line 190
    aput-object v0, v1, v5

    .line 191
    .line 192
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_2

    .line 197
    :cond_9
    sget v0, Lorg/telegram/messenger/R$string;->ChatYourSelfName:I

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v6, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v2, v11, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-array v1, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v3, v1, v4

    .line 212
    .line 213
    aput-object v0, v1, v5

    .line 214
    .line 215
    aput-object v2, v1, v7

    .line 216
    .line 217
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_2

    .line 222
    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->ChatYourSelfName:I

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v1, v7, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v3, v1, v4

    .line 231
    .line 232
    aput-object v0, v1, v5

    .line 233
    .line 234
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    if-eqz v11, :cond_c

    .line 240
    .line 241
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-array v6, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v2, v11, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v3, v1, v4

    .line 254
    .line 255
    aput-object v0, v1, v5

    .line 256
    .line 257
    aput-object v2, v1, v7

    .line 258
    .line 259
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v1, v7, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v3, v1, v4

    .line 271
    .line 272
    aput-object v0, v1, v5

    .line 273
    .line 274
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastString:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_3
    if-ge v0, v7, :cond_10

    .line 300
    .line 301
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 302
    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_4

    .line 310
    :cond_e
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_4
    if-nez v5, :cond_f

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 318
    .line 319
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 320
    .line 321
    .line 322
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_10
    if-ltz v1, :cond_11

    .line 326
    .line 327
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 328
    .line 329
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    .line 334
    .line 335
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    invoke-direct {v0, v5, v4, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    add-int/2addr v3, v1

    .line 347
    const/16 v5, 0x12

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 350
    .line 351
    .line 352
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 353
    .line 354
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 355
    .line 356
    .line 357
    :cond_12
    :goto_6
    return-void
.end method

.method private checkPlayer(Z)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1a

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_1a

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    :cond_3
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 65
    .line 66
    const-wide/16 v3, 0xc8

    .line 67
    .line 68
    const-string v5, "topPadding"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v0, :cond_1b

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1b

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 90
    .line 91
    .line 92
    iget v9, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 93
    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    if-eqz v10, :cond_5

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayerAfterAnimation:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 111
    .line 112
    cmpl-float v10, v10, v7

    .line 113
    .line 114
    if-nez v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    int-to-float v10, v10

    .line 121
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    int-to-float v10, v10

    .line 126
    invoke-virtual {p0, v10}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 127
    .line 128
    .line 129
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 130
    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    check-cast v10, Lorg/telegram/ui/Components/ea;

    .line 134
    .line 135
    invoke-virtual {v10, v1, v1}, Lorg/telegram/ui/Components/ea;->a(ZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 139
    .line 140
    check-cast v10, Lorg/telegram/ui/Components/ea;

    .line 141
    .line 142
    invoke-virtual {v10, v8, v1}, Lorg/telegram/ui/Components/ea;->a(ZZ)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-boolean v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 146
    .line 147
    if-nez v10, :cond_a

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    iget-object v10, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    if-eqz v10, :cond_7

    .line 154
    .line 155
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->cancel()V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 161
    .line 162
    invoke-virtual {v6}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 171
    .line 172
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    check-cast v6, Lorg/telegram/ui/Components/ea;

    .line 177
    .line 178
    invoke-virtual {v6, v1, v1}, Lorg/telegram/ui/Components/ea;->a(ZZ)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-float v10, v10

    .line 188
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    int-to-float v10, v10

    .line 193
    new-array v11, v1, [F

    .line 194
    .line 195
    aput v10, v11, v8

    .line 196
    .line 197
    invoke-static {p0, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-array v10, v1, [Landroid/animation/Animator;

    .line 202
    .line 203
    aput-object v5, v10, v8

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    .line 207
    .line 208
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    new-instance v4, Lorg/telegram/ui/Components/FragmentContextView$13;

    .line 216
    .line 217
    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/FragmentContextView$13;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 226
    .line 227
    .line 228
    :cond_9
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 229
    .line 230
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 244
    .line 245
    xor-int/lit8 v4, p1, 0x1

    .line 246
    .line 247
    invoke-virtual {v3, v8, v4}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 251
    .line 252
    sget v4, Lorg/telegram/messenger/R$string;->AccActionPlay:I

    .line 253
    .line 254
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playPauseDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 263
    .line 264
    xor-int/lit8 v4, p1, 0x1

    .line 265
    .line 266
    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 270
    .line 271
    sget v4, Lorg/telegram/messenger/R$string;->AccActionPause:I

    .line 272
    .line 273
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 281
    .line 282
    if-ne v3, v0, :cond_c

    .line 283
    .line 284
    if-eqz v9, :cond_19

    .line 285
    .line 286
    :cond_c
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 287
    .line 288
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v4, 0x2

    .line 293
    const/high16 v5, 0x42300000    # 44.0f

    .line 294
    .line 295
    const/high16 v6, 0x3f800000    # 1.0f

    .line 296
    .line 297
    if-nez v3, :cond_12

    .line 298
    .line 299
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 300
    .line 301
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_d
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 310
    .line 311
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 312
    .line 313
    if-eqz v3, :cond_f

    .line 314
    .line 315
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    const-wide v11, 0x4082c00000000000L    # 600.0

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    cmpl-double v3, v9, v11

    .line 325
    .line 326
    if-ltz v3, :cond_e

    .line 327
    .line 328
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 329
    .line 330
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 331
    .line 332
    .line 333
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 339
    .line 340
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    .line 345
    .line 346
    add-int/2addr v5, v6

    .line 347
    invoke-virtual {v3, v8, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_e
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 355
    .line 356
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 360
    .line 361
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 365
    .line 366
    iget v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    .line 367
    .line 368
    invoke-virtual {v3, v8, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 373
    .line 374
    iget v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    .line 375
    .line 376
    invoke-virtual {v3, v8, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 377
    .line 378
    .line 379
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    const-string v7, " - "

    .line 390
    .line 391
    invoke-static {v5, v7, v6}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_2
    if-ge v5, v4, :cond_17

    .line 400
    .line 401
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 402
    .line 403
    if-nez v5, :cond_10

    .line 404
    .line 405
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_3

    .line 410
    :cond_10
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    :goto_3
    if-nez v6, :cond_11

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_11
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 420
    .line 421
    .line 422
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_12
    :goto_5
    iput-boolean v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 426
    .line 427
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 428
    .line 429
    if-eqz v3, :cond_13

    .line 430
    .line 431
    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 435
    .line 436
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 437
    .line 438
    .line 439
    :cond_13
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 440
    .line 441
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iget v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    .line 446
    .line 447
    add-int/2addr v5, v6

    .line 448
    invoke-virtual {v3, v8, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 449
    .line 450
    .line 451
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 452
    .line 453
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    const-string v7, " "

    .line 462
    .line 463
    invoke-static {v5, v7, v6}, La2/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_6
    if-ge v5, v4, :cond_16

    .line 472
    .line 473
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 474
    .line 475
    if-nez v5, :cond_14

    .line 476
    .line 477
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    goto :goto_7

    .line 482
    :cond_14
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    :goto_7
    if-nez v6, :cond_15

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_15
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 492
    .line 493
    .line 494
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_16
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    .line 498
    .line 499
    .line 500
    :cond_17
    new-instance v4, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 501
    .line 502
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    .line 507
    .line 508
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-direct {v4, v5, v8, v6}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    const/16 v6, 0x12

    .line 524
    .line 525
    invoke-virtual {v3, v4, v8, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 526
    .line 527
    .line 528
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 529
    .line 530
    if-nez p1, :cond_18

    .line 531
    .line 532
    if-eqz v2, :cond_18

    .line 533
    .line 534
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 535
    .line 536
    if-eqz p1, :cond_18

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_18
    const/4 v1, 0x0

    .line 540
    :goto_9
    invoke-virtual {v4, v3, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 541
    .line 542
    .line 543
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 544
    .line 545
    if-eqz p1, :cond_1a

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Lec/p0;->c(Lorg/telegram/messenger/MessageObject;)V

    .line 548
    .line 549
    .line 550
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 551
    .line 552
    invoke-virtual {p1}, Lec/p0;->g()V

    .line 553
    .line 554
    .line 555
    :cond_1a
    :goto_a
    return-void

    .line 556
    :cond_1b
    :goto_b
    iput-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 557
    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 559
    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    invoke-virtual {v0, v6}, Lec/p0;->c(Lorg/telegram/messenger/MessageObject;)V

    .line 563
    .line 564
    .line 565
    :cond_1c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 566
    .line 567
    if-eqz v0, :cond_1d

    .line 568
    .line 569
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_1d

    .line 574
    .line 575
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_1d

    .line 584
    .line 585
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const/16 v2, 0xf

    .line 594
    .line 595
    if-eq v0, v2, :cond_1d

    .line 596
    .line 597
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_1d

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    goto :goto_c

    .line 605
    :cond_1d
    const/4 v0, 0x0

    .line 606
    :goto_c
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_1f

    .line 611
    .line 612
    if-nez v0, :cond_1f

    .line 613
    .line 614
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 615
    .line 616
    if-eqz v2, :cond_1f

    .line 617
    .line 618
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_1f

    .line 623
    .line 624
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 625
    .line 626
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_1e

    .line 631
    .line 632
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_1e

    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    goto :goto_d

    .line 640
    :cond_1e
    const/4 v0, 0x0

    .line 641
    :cond_1f
    :goto_d
    if-eqz v0, :cond_20

    .line 642
    .line 643
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_20
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 648
    .line 649
    const/16 v2, 0x8

    .line 650
    .line 651
    if-eqz v0, :cond_26

    .line 652
    .line 653
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 654
    .line 655
    if-eqz v0, :cond_21

    .line 656
    .line 657
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->isSubMenuShowing()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_21

    .line 662
    .line 663
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 664
    .line 665
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    .line 666
    .line 667
    .line 668
    :cond_21
    iput-boolean v8, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 669
    .line 670
    if-eqz p1, :cond_23

    .line 671
    .line 672
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eq p1, v2, :cond_22

    .line 677
    .line 678
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    :cond_22
    invoke-virtual {p0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 686
    .line 687
    if-eqz p1, :cond_24

    .line 688
    .line 689
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 690
    .line 691
    .line 692
    iput-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 693
    .line 694
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 695
    .line 696
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 697
    .line 698
    .line 699
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 700
    .line 701
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 702
    .line 703
    .line 704
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 705
    .line 706
    new-array v0, v1, [F

    .line 707
    .line 708
    aput v7, v0, v8

    .line 709
    .line 710
    invoke-static {p0, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-array v2, v1, [Landroid/animation/Animator;

    .line 715
    .line 716
    aput-object v0, v2, v8

    .line 717
    .line 718
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 719
    .line 720
    .line 721
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 722
    .line 723
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 724
    .line 725
    .line 726
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 727
    .line 728
    if-eqz p1, :cond_25

    .line 729
    .line 730
    check-cast p1, Lorg/telegram/ui/Components/ea;

    .line 731
    .line 732
    invoke-virtual {p1, v1, v8}, Lorg/telegram/ui/Components/ea;->a(ZZ)V

    .line 733
    .line 734
    .line 735
    :cond_25
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 736
    .line 737
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$12;

    .line 738
    .line 739
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$12;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 746
    .line 747
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_26
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    return-void
.end method

.method private checkSpeedHint()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastPlaybackClick:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12c

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-lez v6, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, "speedhint"

    .line 21
    .line 22
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-le v2, v3, :cond_0

    .line 30
    .line 31
    const/16 v2, -0xa

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    if-ltz v2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->showSpeedHint()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->lastPlaybackClick:J

    .line 54
    .line 55
    return-void
.end method

.method private createPlaybackSpeedButton()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 26
    .line 27
    const/high16 v0, 0x41f00000    # 30.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalYOffset(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setShowSubmenuByMove(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 61
    .line 62
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrPlayerSpeed:I

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 72
    .line 73
    new-instance v2, Lorg/telegram/ui/Components/ne;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/ne;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/Components/SpeedIconDrawable;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/SpeedIconDrawable;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    new-array v2, v0, [F

    .line 96
    .line 97
    fill-array-data v2, :array_0

    .line 98
    .line 99
    .line 100
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 107
    .line 108
    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 112
    .line 113
    const/high16 v5, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setRoundRadiusDp(F)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setDrawShadow(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 124
    .line 125
    new-instance v5, Lorg/telegram/ui/Components/kd;

    .line 126
    .line 127
    const/16 v6, 0xd

    .line 128
    .line 129
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setOnValueChange(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 136
    .line 137
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 138
    .line 139
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_slow:I

    .line 140
    .line 141
    sget v7, Lorg/telegram/messenger/R$string;->SpeedSlow:I

    .line 142
    .line 143
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v1, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v4, v1

    .line 152
    .line 153
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 154
    .line 155
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 156
    .line 157
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_normal:I

    .line 158
    .line 159
    sget v7, Lorg/telegram/messenger/R$string;->SpeedNormal:I

    .line 160
    .line 161
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5, v3, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v4, v3

    .line 170
    .line 171
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 172
    .line 173
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 174
    .line 175
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_medium:I

    .line 176
    .line 177
    sget v7, Lorg/telegram/messenger/R$string;->SpeedMedium:I

    .line 178
    .line 179
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/4 v8, 0x2

    .line 184
    invoke-virtual {v5, v8, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v4, v8

    .line 189
    .line 190
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 191
    .line 192
    iget-object v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 193
    .line 194
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_speed_fast:I

    .line 195
    .line 196
    sget v7, Lorg/telegram/messenger/R$string;->SpeedFast:I

    .line 197
    .line 198
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v5, v0, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    aput-object v5, v4, v0

    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 209
    .line 210
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 211
    .line 212
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_speed_veryfast:I

    .line 213
    .line 214
    sget v6, Lorg/telegram/messenger/R$string;->SpeedVeryFast:I

    .line 215
    .line 216
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const/4 v7, 0x4

    .line 221
    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v0, v7

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 228
    .line 229
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 230
    .line 231
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_speed_superfast:I

    .line 232
    .line 233
    sget v6, Lorg/telegram/messenger/R$string;->SpeedSuperFast:I

    .line 234
    .line 235
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v7, 0x5

    .line 240
    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->lazilyAddSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v0, v7

    .line 245
    .line 246
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 247
    .line 248
    const/high16 v4, 0x40400000    # 3.0f

    .line 249
    .line 250
    cmpl-float v0, v0, v4

    .line 251
    .line 252
    if-ltz v0, :cond_1

    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 260
    .line 261
    const/high16 v3, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAdditionalXOffset(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 271
    .line 272
    const/high16 v8, 0x42100000    # 36.0f

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/16 v3, 0x24

    .line 276
    .line 277
    const/high16 v4, 0x42100000    # 36.0f

    .line 278
    .line 279
    const/16 v5, 0x35

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 291
    .line 292
    new-instance v3, Lorg/telegram/ui/Components/d4;

    .line 293
    .line 294
    const/16 v4, 0x1b

    .line 295
    .line 296
    invoke-direct {v3, p0, v2, v4}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 303
    .line 304
    new-instance v2, Lorg/telegram/ui/Components/qe;

    .line 305
    .line 306
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Components/qe;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/FragmentContextView;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$createPlaybackSpeedButton$10(Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$6(Landroid/view/View;)V

    return-void
.end method

.method private equals(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const p2, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$openSharingLocation$14(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getTitleTextColor()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/FragmentContextView;[FLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$createPlaybackSpeedButton$11([FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/FragmentContextView;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->openSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method private isPlayingVoice()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/FragmentContextView;FLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$createPlaybackSpeedButton$12(FLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$checkCreateView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "player_toggle"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private synthetic lambda$checkCreateView$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$checkCreateView$2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->updateSilent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$checkCreateView$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$checkCreateView$4(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    xor-int/2addr v0, v1

    .line 61
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 68
    .line 69
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v0, 0x1d

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->updateState(Z)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :goto_2
    return-void
.end method

.method private synthetic lambda$checkCreateView$5(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    instance-of p2, p1, Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/4 p2, 0x5

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lorg/telegram/messenger/LocationController;->removeAllLocationSharings()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 31
    .line 32
    invoke-interface {p2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$checkCreateView$6(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/R$string;->StopLiveLocationAlertToTitle:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 30
    .line 31
    instance-of v0, v0, Lorg/telegram/ui/DialogsActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v0, Lorg/telegram/messenger/R$string;->StopLiveLocationAlertAllText:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 52
    .line 53
    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget v2, Lorg/telegram/messenger/R$string;->StopLiveLocationAlertToGroupText:I

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    const-string v0, "StopLiveLocationAlertToGroupText"

    .line 69
    .line 70
    invoke-static {v0, v2, v1, p1}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget v0, Lorg/telegram/messenger/R$string;->StopLiveLocationAlertToUserText:I

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    const-string v2, "StopLiveLocationAlertToUserText"

    .line 87
    .line 88
    invoke-static {v2, v0, v1, p1}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->AreYouSure:I

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->Stop:I

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lorg/telegram/ui/Components/ne;

    .line 108
    .line 109
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ne;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 130
    .line 131
    .line 132
    const/4 p1, -0x1

    .line 133
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private synthetic lambda$checkCreateView$7(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$checkCreateView$8(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget v2, v1, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 17
    .line 18
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    .line 22
    sget-object v5, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v5, v2, v4}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    iget v4, v1, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-wide v5, v1, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 50
    .line 51
    iget v7, v1, Lorg/telegram/ui/Stories/LivePlayer;->storyId:I

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->findStory(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_18

    .line 58
    .line 59
    iget-wide v5, v1, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 60
    .line 61
    iput-wide v5, v4, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 62
    .line 63
    iget v5, v1, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer(I)Lorg/telegram/ui/Stories/StoryViewer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget v1, v1, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v1, v5, v4, v3}, Lorg/telegram/ui/Stories/StoryViewer;->open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    if-nez v1, :cond_b

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 92
    .line 93
    if-eqz v2, :cond_18

    .line 94
    .line 95
    if-eqz v1, :cond_18

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v1, Lorg/telegram/ui/LaunchActivity;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    new-instance v2, Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 116
    .line 117
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->show()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->isContextSafe(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_18

    .line 133
    .line 134
    new-instance v1, Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 135
    .line 136
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 137
    .line 138
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->show()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    :cond_7
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    cmp-long v4, v2, v5

    .line 160
    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v10, 0x1

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-interface/range {v5 .. v11}, Lorg/telegram/ui/Components/ChatActivityInterface;->scrollToMessageId(IIZIZI)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    new-instance v4, Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    const-string v5, "enc_id"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    const-string v5, "user_id"

    .line 210
    .line 211
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_a
    const-string v5, "chat_id"

    .line 216
    .line 217
    neg-long v2, v2

    .line 218
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 219
    .line 220
    .line 221
    :goto_0
    const-string v2, "message_id"

    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 231
    .line 232
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    .line 233
    .line 234
    invoke-direct {v2, v4}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 238
    .line 239
    instance-of v3, v3, Lorg/telegram/ui/ChatActivity;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    if-ne v1, v4, :cond_c

    .line 246
    .line 247
    new-instance v1, Landroid/content/Intent;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-class v3, Lorg/telegram/ui/LaunchActivity;

    .line 254
    .line 255
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "voip"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    const/4 v2, 0x2

    .line 273
    const/4 v7, 0x5

    .line 274
    const/4 v8, 0x0

    .line 275
    if-ne v1, v2, :cond_11

    .line 276
    .line 277
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 278
    .line 279
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 288
    .line 289
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto :goto_2

    .line 294
    :cond_d
    invoke-static {}, Lorg/telegram/messenger/LocationController;->getLocationsCount()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-ne v2, v4, :cond_f

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_1
    if-ge v2, v7, :cond_f

    .line 302
    .line 303
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v3, v3, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    invoke-static {v2}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v1, v1, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 326
    .line 327
    iget-wide v2, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 328
    .line 329
    iget-object v1, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 330
    .line 331
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 332
    .line 333
    move-wide/from16 v17, v2

    .line 334
    .line 335
    move v3, v1

    .line 336
    move-wide/from16 v1, v17

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_f
    move v3, v1

    .line 343
    move-wide v1, v5

    .line 344
    :goto_2
    cmp-long v4, v1, v5

    .line 345
    .line 346
    if-eqz v4, :cond_10

    .line 347
    .line 348
    invoke-static {v3}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->openSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 361
    .line 362
    new-instance v2, Lorg/telegram/ui/Components/SharingLocationsAlert;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Lorg/telegram/ui/Components/ne;

    .line 369
    .line 370
    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ne;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 374
    .line 375
    invoke-direct {v2, v3, v4, v5}, Lorg/telegram/ui/Components/SharingLocationsAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SharingLocationsAlert$SharingLocationsAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_11
    const/4 v2, 0x3

    .line 383
    if-ne v1, v2, :cond_12

    .line 384
    .line 385
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_18

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    instance-of v1, v1, Lorg/telegram/ui/LaunchActivity;

    .line 396
    .line 397
    if-eqz v1, :cond_18

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move-object v2, v1

    .line 404
    check-cast v2, Lorg/telegram/ui/LaunchActivity;

    .line 405
    .line 406
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/GroupCallActivity;->create(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_12
    const/4 v2, 0x4

    .line 427
    if-ne v1, v2, :cond_16

    .line 428
    .line 429
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 430
    .line 431
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 439
    .line 440
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-nez v1, :cond_14

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 448
    .line 449
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-wide v5, v1, Lorg/telegram/messenger/ChatObject$Call;->chatId:J

    .line 454
    .line 455
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 464
    .line 465
    if-eqz v1, :cond_15

    .line 466
    .line 467
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 468
    .line 469
    if-nez v1, :cond_15

    .line 470
    .line 471
    goto :goto_3

    .line 472
    :cond_15
    const/4 v4, 0x0

    .line 473
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 478
    .line 479
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    iget-object v15, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 484
    .line 485
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    const/4 v10, 0x0

    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/AccountInstance;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :cond_16
    if-ne v1, v7, :cond_18

    .line 497
    .line 498
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 499
    .line 500
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 505
    .line 506
    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 507
    .line 508
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-nez v1, :cond_17

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_17
    new-instance v1, Lorg/telegram/ui/Components/ImportingAlert;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 526
    .line 527
    check-cast v4, Lorg/telegram/ui/ChatActivity;

    .line 528
    .line 529
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 530
    .line 531
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ImportingAlert;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, Lorg/telegram/ui/Components/qn;

    .line 535
    .line 536
    const/4 v3, 0x4

    .line 537
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/qn;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnHideListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 544
    .line 545
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 549
    .line 550
    .line 551
    :cond_18
    :goto_4
    return-void
.end method

.method private synthetic lambda$createPlaybackSpeedButton$10(Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->slidingSpeed:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->getSpeed(F)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$createPlaybackSpeedButton$11([FLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    const v2, 0x3dcccccd    # 0.1f

    .line 17
    .line 18
    .line 19
    sub-float v2, p2, v2

    .line 20
    .line 21
    aget v3, p1, v1

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, -0x1

    .line 32
    :goto_1
    const/4 v2, 0x1

    .line 33
    add-int/2addr v1, v2

    .line 34
    array-length v3, p1

    .line 35
    if-lt v1, v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_2
    aget p1, p1, v0

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, p2, p1}, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedChanged(ZFF)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkSpeedHint()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic lambda$createPlaybackSpeedButton$12(FLjava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedChanged(ZFF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic lambda$createPlaybackSpeedButton$13(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 18
    .line 19
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 33
    .line 34
    instance-of v3, v3, Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider;->invalidateBlur(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->redrawPopup(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->updateColor()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 57
    .line 58
    const v1, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDimMenu(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu(Landroid/view/View;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 73
    .line 74
    new-instance v1, Lorg/telegram/ui/Components/pe;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/pe;-><init>(Lorg/telegram/ui/Components/FragmentContextView;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnMenuDismiss(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "speedhint"

    .line 91
    .line 92
    const/16 v1, -0xf

    .line 93
    .line 94
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1
.end method

.method private synthetic lambda$createPlaybackSpeedButton$9(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/ui/Components/FragmentContextView;->speeds:[F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/MediaController;->setPlaybackSpeed(ZF)V

    .line 28
    .line 29
    .line 30
    cmpl-float v0, v1, p1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedChanged(ZFF)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$openSharingLocation$14(Lorg/telegram/messenger/LocationController$SharingLocationInfo;JLorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget p0, p0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 4
    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v1, p1

    .line 15
    move-object v0, p3

    .line 16
    move v7, p5

    .line 17
    move/from16 v8, p6

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Lorg/telegram/tgnet/TLRPC$MessageMedia;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZII)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$startJoinFlickerAnimation$15()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$startJoinFlickerAnimation$15()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/FragmentContextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$3()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/FragmentContextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$0(Landroid/view/View;)V

    return-void
.end method

.method private onItemChanged(Lrd/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->callMessagesAnimator:Lrd/k;

    .line 2
    .line 3
    iget-object p1, p1, Lrd/k;->a:Lrd/i;

    .line 4
    .line 5
    iget-object p1, p1, Lrd/i;->d:Lrd/h;

    .line 6
    .line 7
    iget-object p1, p1, Lrd/h;->c:Lrd/l;

    .line 8
    .line 9
    iget p1, p1, Lrd/l;->a:F

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float p1, v1, p1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 21
    .line 22
    const v2, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 33
    .line 34
    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->callMessagesAnimator:Lrd/k;

    .line 42
    .line 43
    invoke-virtual {p1}, Lrd/k;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrd/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Lrd/f;->c()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Lrd/f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;

    .line 71
    .line 72
    invoke-static {v5}, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;->access$3800(Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v0}, Lrd/f;->c()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    move-object v0, v4

    .line 84
    check-cast v0, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;->access$3800(Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;

    .line 94
    .line 95
    invoke-static {v4}, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;->access$3800(Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;)Lorg/telegram/ui/Components/conference/message/GroupCallMessageCell;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method private openSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 21
    .line 22
    iget-object v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    iget v1, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/LocationActivity;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, Lorg/telegram/ui/LocationActivity;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v4, Lorg/telegram/ui/Components/a8;

    .line 48
    .line 49
    invoke-direct {v4, p1, v2, v3}, Lorg/telegram/ui/Components/a8;-><init>(Ljava/lang/Object;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lorg/telegram/ui/LocationActivity;->setDelegate(Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$7(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private playbackSpeedChanged(ZFF)V
    .locals 7

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v1, p3, v0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    const v3, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    .line 21
    cmpg-float v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_4

    .line 24
    .line 25
    cmpg-float p1, p2, p3

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    sget p1, Lorg/telegram/messenger/R$string;->AudioSpeedNormal:I

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sub-float v0, p2, v2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-gez v0, :cond_2

    .line 45
    .line 46
    sget p2, Lorg/telegram/messenger/R$raw;->speed_2to1:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    cmpg-float p2, p3, p2

    .line 50
    .line 51
    if-gez p2, :cond_3

    .line 52
    .line 53
    sget p2, Lorg/telegram/messenger/R$raw;->speed_slow:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget p2, Lorg/telegram/messenger/R$raw;->speed_fast:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    const-string v4, "AudioSpeedCustom"

    .line 62
    .line 63
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, p3, v5}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    sget p1, Lorg/telegram/messenger/R$string;->AudioSpeedCustom:I

    .line 80
    .line 81
    invoke-static {p3}, Lorg/telegram/ui/Components/SpeedIconDrawable;->formatNumber(F)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-array p3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p2, p3, v1

    .line 88
    .line 89
    invoke-static {v4, p1, p3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget p2, Lorg/telegram/messenger/R$raw;->speed_1to15:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-direct {p0, p3, v2}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-direct {p0, p2, v5}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    sget p1, Lorg/telegram/messenger/R$string;->AudioSpeedFast:I

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget p2, Lorg/telegram/messenger/R$raw;->speed_15to2:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->AudioSpeedCustom:I

    .line 120
    .line 121
    invoke-static {p3}, Lorg/telegram/ui/Components/SpeedIconDrawable;->formatNumber(F)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-array v2, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, v2, v1

    .line 128
    .line 129
    invoke-static {v4, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    cmpg-float p2, p3, v0

    .line 134
    .line 135
    if-gez p2, :cond_7

    .line 136
    .line 137
    sget p2, Lorg/telegram/messenger/R$raw;->speed_slow:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget p2, Lorg/telegram/messenger/R$raw;->speed_fast:I

    .line 141
    .line 142
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 143
    .line 144
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$checkCreateView$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/FragmentContextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentContextView;->lambda$createPlaybackSpeedButton$9(I)V

    return-void
.end method

.method private showSpeedHint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$9;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Components/FragmentContextView$9;-><init>(Lorg/telegram/ui/Components/FragmentContextView;Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedHintView:Lorg/telegram/ui/Components/HintView;

    .line 25
    .line 26
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedHintView:Lorg/telegram/ui/Components/HintView;

    .line 37
    .line 38
    sget v1, Lorg/telegram/messenger/R$string;->SpeedHint:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x40400000    # 3.0f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedHintView:Lorg/telegram/ui/Components/HintView;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedHintView:Lorg/telegram/ui/Components/HintView;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method private startJoinFlickerAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonFlicker:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->flickOnAttach:Z

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/re;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/re;-><init>(Lorg/telegram/ui/Components/FragmentContextView;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x96

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->flickOnAttach:Z

    .line 32
    .line 33
    return-void
.end method

.method private updateAvatars(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 12
    .line 13
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 14
    .line 15
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 25
    .line 26
    iput-object v2, v3, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 29
    .line 30
    iget-object v4, v3, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 31
    .line 32
    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-nez v4, :cond_12

    .line 35
    .line 36
    iget v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 50
    .line 51
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :goto_0
    move v6, v5

    .line 60
    move-object v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 73
    .line 74
    iget-object v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->account:I

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    move v6, v5

    .line 101
    move-object v5, v3

    .line 102
    :goto_2
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v9, 0x0

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v5, v3, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v10, 0x0

    .line 114
    :goto_3
    if-ge v10, v8, :cond_8

    .line 115
    .line 116
    if-ge v10, v5, :cond_5

    .line 117
    .line 118
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 119
    .line 120
    iget-object v12, v3, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    check-cast v12, Lorg/telegram/tgnet/TLObject;

    .line 127
    .line 128
    invoke-virtual {v11, v10, v6, v12}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 133
    .line 134
    invoke-virtual {v11, v10, v6, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    if-eqz v5, :cond_7

    .line 141
    .line 142
    iget-object v10, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 143
    .line 144
    invoke-virtual {v10, v9, v6, v5}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    :goto_5
    if-ge v5, v8, :cond_8

    .line 149
    .line 150
    iget-object v10, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 151
    .line 152
    invoke-virtual {v10, v5, v6, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const/4 v5, 0x0

    .line 159
    :goto_6
    if-ge v5, v8, :cond_8

    .line 160
    .line 161
    iget-object v10, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 162
    .line 163
    invoke-virtual {v10, v5, v6, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    .line 172
    .line 173
    .line 174
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 175
    .line 176
    if-ne v2, v4, :cond_11

    .line 177
    .line 178
    if-eqz v3, :cond_11

    .line 179
    .line 180
    iget-object v2, v3, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 181
    .line 182
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    iget-object v2, v3, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_7
    if-nez v2, :cond_a

    .line 199
    .line 200
    const/16 v2, 0xa

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    const/16 v4, 0x18

    .line 204
    .line 205
    const/16 v5, 0x34

    .line 206
    .line 207
    invoke-static {v2, v7, v4, v5}, Ld8/e;->c(IIII)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    :goto_8
    add-int/2addr v2, v8

    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    .line 223
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 224
    .line 225
    int-to-float v5, v2

    .line 226
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eq v6, v1, :cond_c

    .line 231
    .line 232
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-float v1, v1

    .line 239
    add-float/2addr v6, v1

    .line 240
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    int-to-float v1, v1

    .line 245
    sub-float/2addr v6, v1

    .line 246
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 252
    .line 253
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-wide/16 v5, 0xdc

    .line 267
    .line 268
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 273
    .line 274
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 324
    .line 325
    int-to-float v13, v2

    .line 326
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    .line 327
    .line 328
    const/16 v4, 0x40

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    const/16 v2, 0x40

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_d
    const/4 v2, 0x0

    .line 336
    :goto_a
    invoke-virtual {v3}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/16 v6, 0x24

    .line 341
    .line 342
    const/16 v7, 0x5a

    .line 343
    .line 344
    if-eqz v5, :cond_e

    .line 345
    .line 346
    const/16 v5, 0x5a

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_e
    const/16 v5, 0x24

    .line 350
    .line 351
    :goto_b
    add-int/2addr v2, v5

    .line 352
    int-to-float v15, v2

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/4 v10, -0x1

    .line 356
    const/high16 v11, 0x41a00000    # 20.0f

    .line 357
    .line 358
    const/16 v12, 0x33

    .line 359
    .line 360
    const/high16 v14, 0x40a00000    # 5.0f

    .line 361
    .line 362
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 370
    .line 371
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    const/16 v9, 0x40

    .line 376
    .line 377
    :cond_f
    invoke-virtual {v3}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    const/16 v6, 0x5a

    .line 384
    .line 385
    :cond_10
    add-int/2addr v9, v6

    .line 386
    int-to-float v15, v9

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/4 v10, -0x1

    .line 390
    const/high16 v11, 0x41a00000    # 20.0f

    .line 391
    .line 392
    const/16 v12, 0x33

    .line 393
    .line 394
    const/high16 v14, 0x41c80000    # 25.0f

    .line 395
    .line 396
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    return-void

    .line 404
    :cond_12
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AvatarsImageView;->updateAfterTransitionEnd()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method private updateCallTitle()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_e

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isSwitchingStream()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v1, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 41
    .line 42
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupConnecting:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isConference()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-gt v1, v3, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 71
    .line 72
    sget v1, Lorg/telegram/messenger/R$string;->ConferenceChat:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 89
    .line 90
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ge v3, v4, :cond_5

    .line 101
    .line 102
    if-lez v3, :cond_4

    .line 103
    .line 104
    const-string v4, ", "

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v4, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 110
    .line 111
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 118
    .line 119
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 140
    .line 141
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-le v3, v2, :cond_6

    .line 148
    .line 149
    const-string v3, " "

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int/2addr v0, v2

    .line 163
    new-array v2, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    const-string v3, "AndOther"

    .line 166
    .line 167
    invoke-static {v3, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    iget-object v1, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 191
    .line 192
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 193
    .line 194
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 203
    .line 204
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 205
    .line 206
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 207
    .line 208
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 225
    .line 226
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 231
    .line 232
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 237
    .line 238
    cmp-long v6, v1, v3

    .line 239
    .line 240
    if-nez v6, :cond_b

    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 243
    .line 244
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 255
    .line 256
    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelViewVoiceChat:I

    .line 257
    .line 258
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 273
    .line 274
    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelViewVoiceChat:I

    .line 275
    .line 276
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 285
    .line 286
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupViewVoiceChat:I

    .line 287
    .line 288
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 297
    .line 298
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_c
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 329
    .line 330
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 335
    .line 336
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 337
    .line 338
    cmp-long v5, v1, v3

    .line 339
    .line 340
    if-nez v5, :cond_d

    .line 341
    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 343
    .line 344
    sget v1, Lorg/telegram/messenger/R$string;->ReturnToCall:I

    .line 345
    .line 346
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 355
    .line 356
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2, v0}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    return-void
.end method

.method private updatePlaybackButton(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/SpeedIconDrawable;->setValue(FZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updateColors()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->slidingSpeed:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->slidingSpeed:Z

    .line 28
    .line 29
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v3, Lorg/telegram/ui/Components/FragmentContextView;->speeds:[F

    .line 37
    .line 38
    aget v3, v3, v2

    .line 39
    .line 40
    sub-float v3, v0, v3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const v4, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    cmpg-float v3, v3, v4

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 54
    .line 55
    aget-object v3, v3, v2

    .line 56
    .line 57
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->setColors(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedItems:[Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;

    .line 72
    .line 73
    aget-object v3, v3, v2

    .line 74
    .line 75
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 76
    .line 77
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$Item;->setColors(II)V

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedSlider:Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSlider$SpeedSlider;->setSpeed(FZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private updateStyle(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(IZ)V

    return-void
.end method

.method private updateStyle(IZ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    if-ne v2, v1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_21

    .line 3
    :cond_0
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 4
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_3

    .line 5
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->removeParent(Landroid/view/View;)V

    .line 6
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->stop()V

    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 9
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->callMessagesAnimator:Lrd/k;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2, v4, v5}, Lrd/k;->e(Ljava/lang/Object;Z)V

    .line 11
    :cond_3
    iput v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v6, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eq v1, v6, :cond_5

    .line 13
    iput-boolean v7, v0, Lorg/telegram/ui/Components/FragmentContextView;->notifyButtonEnabled:Z

    .line 14
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v8, 0x33

    if-eqz v2, :cond_6

    .line 15
    iget v9, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 16
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v9, 0x6c

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    invoke-static {v9, v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v9

    int-to-float v11, v9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/16 v12, 0x33

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    const/4 v9, 0x0

    cmpl-float v10, v2, v9

    if-lez v10, :cond_7

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v2, v2, v10

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    :cond_7
    const/4 v2, 0x6

    const/high16 v10, 0x41700000    # 15.0f

    const/16 v11, 0x13

    const/16 v12, 0x40

    const/4 v13, 0x2

    const/16 v14, 0x8

    if-ne v1, v2, :cond_c

    .line 20
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live1:I

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v8

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_stories_circle_live2:I

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v9

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-direct {v3, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 30
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_a

    .line 32
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_9

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    invoke-virtual {v3, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_a
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v12, 0x0

    :goto_4
    int-to-float v3, v12

    const/16 v19, 0x0

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/high16 v17, -0x40800000    # -1.0f

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1f

    :cond_c
    const/4 v15, 0x5

    if-ne v1, v15, :cond_12

    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_f

    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v2, :cond_d

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_6
    if-nez v3, :cond_e

    goto :goto_7

    .line 42
    :cond_e
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    invoke-virtual {v3, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 46
    :cond_f
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 55
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$string;->AccDescrClosePlayer:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_10

    .line 57
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    add-int/lit8 v12, v12, 0x24

    int-to-float v3, v12

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, 0x42100000    # 36.0f

    const/16 v15, 0x33

    const/high16 v16, 0x420c0000    # 35.0f

    const/16 v17, 0x0

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1f

    :cond_12
    if-eqz v1, :cond_26

    if-ne v1, v13, :cond_13

    goto/16 :goto_18

    :cond_13
    if-ne v1, v6, :cond_1a

    .line 60
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v13, :cond_16

    .line 65
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v2, :cond_14

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_15

    goto :goto_b

    .line 66
    :cond_15
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    invoke-virtual {v3, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 70
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    invoke-virtual {v2, v7, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 74
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v2, :cond_17

    .line 75
    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    .line 76
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_d

    :cond_18
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v14, :cond_19

    .line 78
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    goto :goto_e

    .line 79
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_30

    .line 84
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_1a
    if-eq v1, v5, :cond_1b

    if-ne v1, v3, :cond_30

    .line 86
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->updateCallTitle()V

    .line 88
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->hasRtmpStream()Z

    move-result v2

    .line 89
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    if-nez v2, :cond_1c

    const/4 v8, 0x0

    goto :goto_f

    :cond_1c
    const/16 v8, 0x8

    :goto_f
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    if-ne v1, v3, :cond_1d

    .line 90
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 91
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 92
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v14, :cond_1e

    .line 93
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    goto :goto_10

    .line 94
    :cond_1e
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 95
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 96
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_11

    :cond_1f
    const/16 v2, 0x8

    :goto_11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_12

    :cond_20
    const/4 v2, 0x0

    :goto_12
    iput-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 98
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_21

    const/16 v2, 0xf

    goto :goto_13

    :cond_21
    const/16 v2, 0x1d

    :goto_13
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3, v7, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 100
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 101
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 105
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->addParent(Landroid/view/View;)V

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->start()V

    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v13, :cond_24

    .line 108
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v2, :cond_22

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_15

    :cond_22
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v3

    :goto_15
    if-nez v3, :cond_23

    goto :goto_16

    .line 109
    :cond_23
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 112
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 113
    :cond_24
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_returnToCallText:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    if-eqz v3, :cond_25

    goto :goto_17

    :cond_25
    const/4 v12, 0x0

    :goto_17
    int-to-float v3, v12

    const/16 v21, 0x0

    const/4 v15, -0x2

    const/high16 v16, -0x40000000    # -2.0f

    const/16 v17, 0x11

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v3

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    const/high16 v3, 0x42b00000    # 88.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget v8, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButtonWidth:I

    add-int/2addr v3, v8

    invoke-virtual {v2, v6, v7, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_30

    .line 121
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1f

    .line 123
    :cond_26
    :goto_18
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->selector:Landroid/view/View;

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerBackground:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 133
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v13, :cond_29

    .line 134
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    if-nez v3, :cond_27

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    goto :goto_1a

    :cond_27
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    move-result-object v4

    :goto_1a
    if-nez v4, :cond_28

    goto :goto_1b

    .line 135
    :cond_28
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 138
    invoke-virtual {v4, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 139
    :cond_29
    iget-object v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerTitle:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-ne v1, v2, :cond_2b

    .line 140
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v15, 0x24

    const/high16 v16, 0x42100000    # 36.0f

    const/16 v17, 0x33

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    if-eqz v3, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v12, 0x0

    :goto_1c
    add-int/lit8 v12, v12, 0x24

    int-to-float v3, v12

    const/16 v21, 0x0

    const/4 v15, -0x1

    const/high16 v16, 0x42100000    # 36.0f

    const/16 v17, 0x33

    const/high16 v18, 0x424c0000    # 51.0f

    const/16 v19, 0x0

    move/from16 v20, v3

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_2b
    if-nez v1, :cond_2e

    .line 143
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v13, 0x24

    const/high16 v14, 0x42100000    # 36.0f

    const/16 v15, 0x33

    const/high16 v16, 0x40400000    # 3.0f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    if-eqz v3, :cond_2c

    goto :goto_1d

    :cond_2c
    const/4 v12, 0x0

    :goto_1d
    add-int/lit8 v12, v12, 0x24

    int-to-float v3, v12

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, 0x42100000    # 36.0f

    const/16 v15, 0x33

    const/high16 v16, 0x42140000    # 37.0f

    const/16 v17, 0x0

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->createPlaybackSpeedButton()V

    .line 146
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz v2, :cond_2d

    .line 147
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 149
    :cond_2d
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$string;->AccDescrClosePlayer:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 150
    :cond_2e
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v13, 0x24

    const/high16 v14, 0x42100000    # 36.0f

    const/16 v15, 0x33

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    iget-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->isSideMenued:Z

    if-eqz v3, :cond_2f

    goto :goto_1e

    :cond_2f
    const/4 v12, 0x0

    :goto_1e
    add-int/lit8 v12, v12, 0x24

    int-to-float v3, v12

    const/16 v19, 0x0

    const/4 v13, -0x1

    const/high16 v14, 0x42100000    # 36.0f

    const/16 v15, 0x33

    const/high16 v16, 0x424c0000    # 51.0f

    const/16 v17, 0x0

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$string;->AccDescrStopLiveLocation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    :cond_30
    :goto_1f
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    if-eqz v2, :cond_32

    if-nez v1, :cond_31

    goto :goto_20

    :cond_31
    const/4 v5, 0x0

    .line 154
    :goto_20
    iput-boolean v5, v2, Lec/p0;->h:Z

    .line 155
    invoke-virtual {v2, v7}, Lec/p0;->d(Z)V

    :cond_32
    :goto_21
    return-void
.end method


# virtual methods
.method public checkCall(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_12

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move/from16 v2, p1

    .line 58
    .line 59
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :cond_3
    const/4 v6, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-boolean v4, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v4, 0x0

    .line 88
    :goto_1
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v6, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-object v6, v6, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 95
    .line 96
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_groupCallDiscarded;

    .line 97
    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    :cond_6
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    sget-boolean v6, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    .line 108
    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    iget-boolean v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-interface {v6}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v6, 0x1

    .line 135
    :goto_2
    const-wide/16 v7, 0xdc

    .line 136
    .line 137
    const-string v9, "topPadding"

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    const/4 v13, -0x1

    .line 144
    const/4 v14, 0x3

    .line 145
    const/4 v15, 0x4

    .line 146
    if-nez v4, :cond_f

    .line 147
    .line 148
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 149
    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 155
    .line 156
    if-eq v4, v13, :cond_8

    .line 157
    .line 158
    :cond_7
    iget v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 159
    .line 160
    if-eq v4, v15, :cond_8

    .line 161
    .line 162
    if-eq v4, v14, :cond_8

    .line 163
    .line 164
    if-ne v4, v3, :cond_c

    .line 165
    .line 166
    :cond_8
    iput-boolean v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 167
    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v1, v12, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 188
    .line 189
    .line 190
    iput-object v10, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 191
    .line 192
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 198
    .line 199
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 203
    .line 204
    new-array v4, v3, [F

    .line 205
    .line 206
    aput v11, v4, v5

    .line 207
    .line 208
    invoke-static {v0, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v3, v3, [Landroid/animation/Animator;

    .line 213
    .line 214
    aput-object v4, v3, v5

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 225
    .line 226
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    new-instance v3, Lorg/telegram/ui/Components/FragmentContextView$19;

    .line 234
    .line 235
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/FragmentContextView$19;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_c
    if-eqz v1, :cond_e

    .line 248
    .line 249
    iget v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 250
    .line 251
    if-eq v1, v13, :cond_d

    .line 252
    .line 253
    if-eq v1, v15, :cond_d

    .line 254
    .line 255
    if-eq v1, v14, :cond_d

    .line 256
    .line 257
    if-ne v1, v3, :cond_e

    .line 258
    .line 259
    :cond_d
    iput-boolean v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 260
    .line 261
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_3
    if-eqz v2, :cond_29

    .line 265
    .line 266
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 267
    .line 268
    if-eqz v1, :cond_29

    .line 269
    .line 270
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->openedWithLivestream()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_29

    .line 275
    .line 276
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_29

    .line 281
    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 283
    .line 284
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget v2, Lorg/telegram/messenger/R$raw;->linkbroken:I

    .line 289
    .line 290
    sget v3, Lorg/telegram/messenger/R$string;->InviteExpired:I

    .line 291
    .line 292
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_f
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 297
    .line 298
    .line 299
    if-eqz v6, :cond_10

    .line 300
    .line 301
    const/16 p1, 0x0

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    goto :goto_4

    .line 305
    :cond_10
    iget-object v4, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 306
    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    const/16 p1, 0x0

    .line 310
    .line 311
    const/4 v4, 0x3

    .line 312
    goto :goto_4

    .line 313
    :cond_11
    const/16 p1, 0x0

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    :goto_4
    iget v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 317
    .line 318
    if-eq v4, v11, :cond_12

    .line 319
    .line 320
    iget-object v14, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 321
    .line 322
    if-eqz v14, :cond_12

    .line 323
    .line 324
    if-nez v2, :cond_12

    .line 325
    .line 326
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->checkCallAfterAnimation:Z

    .line 327
    .line 328
    return-void

    .line 329
    :cond_12
    if-eq v4, v11, :cond_14

    .line 330
    .line 331
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 332
    .line 333
    if-eqz v4, :cond_14

    .line 334
    .line 335
    if-nez v2, :cond_14

    .line 336
    .line 337
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 338
    .line 339
    if-eqz v1, :cond_13

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 342
    .line 343
    .line 344
    iput-object v10, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 345
    .line 346
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 347
    .line 348
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 349
    .line 350
    .line 351
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 352
    .line 353
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 357
    .line 358
    new-array v2, v3, [F

    .line 359
    .line 360
    aput p1, v2, v5

    .line 361
    .line 362
    invoke-static {v0, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-array v3, v3, [Landroid/animation/Animator;

    .line 367
    .line 368
    aput-object v2, v3, v5

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 374
    .line 375
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 379
    .line 380
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 386
    .line 387
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$20;

    .line 388
    .line 389
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/FragmentContextView$20;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_14
    if-eqz v6, :cond_23

    .line 402
    .line 403
    if-ne v11, v15, :cond_15

    .line 404
    .line 405
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 406
    .line 407
    if-eqz v1, :cond_15

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    goto :goto_5

    .line 411
    :cond_15
    const/4 v1, 0x0

    .line 412
    :goto_5
    invoke-direct {v0, v15}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 416
    .line 417
    invoke-interface {v4}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 422
    .line 423
    invoke-interface {v6}, Lorg/telegram/ui/Components/ChatActivityInterface;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v4}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_1a

    .line 432
    .line 433
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    .line 434
    .line 435
    if-nez v11, :cond_16

    .line 436
    .line 437
    new-instance v11, Landroid/text/TextPaint;

    .line 438
    .line 439
    invoke-direct {v11, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    .line 443
    .line 444
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    .line 446
    .line 447
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    .line 448
    .line 449
    const/high16 v14, 0x41600000    # 14.0f

    .line 450
    .line 451
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    int-to-float v14, v14

    .line 456
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 457
    .line 458
    .line 459
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientTextPaint:Landroid/text/TextPaint;

    .line 460
    .line 461
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 466
    .line 467
    .line 468
    new-instance v11, Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-direct {v11, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 471
    .line 472
    .line 473
    iput-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->gradientPaint:Landroid/graphics/Paint;

    .line 474
    .line 475
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 476
    .line 477
    .line 478
    new-instance v11, Landroid/graphics/Matrix;

    .line 479
    .line 480
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->matrix:Landroid/graphics/Matrix;

    .line 484
    .line 485
    :cond_16
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->notifyButtonEnabled:Z

    .line 486
    .line 487
    sget v11, Lorg/telegram/messenger/R$string;->VoipChatNotify:I

    .line 488
    .line 489
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    iget-object v11, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 493
    .line 494
    if-eqz v11, :cond_17

    .line 495
    .line 496
    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    .line 497
    .line 498
    if-eqz v11, :cond_17

    .line 499
    .line 500
    const/4 v11, 0x1

    .line 501
    goto :goto_6

    .line 502
    :cond_17
    const/4 v11, 0x0

    .line 503
    :goto_6
    iput-boolean v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->willBeNotified:Z

    .line 504
    .line 505
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v11, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 511
    .line 512
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-nez v11, :cond_18

    .line 519
    .line 520
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 521
    .line 522
    iget-object v11, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 523
    .line 524
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v6, v11, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 527
    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_18
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_19

    .line 535
    .line 536
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 537
    .line 538
    sget v11, Lorg/telegram/messenger/R$string;->VoipChannelScheduledVoiceChat:I

    .line 539
    .line 540
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    invoke-virtual {v6, v11, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_19
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 549
    .line 550
    sget v11, Lorg/telegram/messenger/R$string;->VoipGroupScheduledVoiceChat:I

    .line 551
    .line 552
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v6, v11, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 557
    .line 558
    .line 559
    :goto_7
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 560
    .line 561
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 562
    .line 563
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 564
    .line 565
    int-to-long v11, v4

    .line 566
    invoke-static {v11, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JI)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 571
    .line 572
    .line 573
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 574
    .line 575
    if-nez v4, :cond_21

    .line 576
    .line 577
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 578
    .line 579
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 580
    .line 581
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_c

    .line 585
    .line 586
    :cond_1a
    iput-boolean v5, v0, Lorg/telegram/ui/Components/FragmentContextView;->notifyButtonEnabled:Z

    .line 587
    .line 588
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->joinButton:Landroid/widget/TextView;

    .line 594
    .line 595
    sget v12, Lorg/telegram/messenger/R$string;->VoipChatJoin:I

    .line 596
    .line 597
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v11, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 605
    .line 606
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-nez v11, :cond_1b

    .line 613
    .line 614
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 615
    .line 616
    iget-object v11, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 617
    .line 618
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$GroupCall;->title:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v6, v11, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_1b
    iget-object v11, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 625
    .line 626
    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 627
    .line 628
    if-eqz v11, :cond_1c

    .line 629
    .line 630
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 631
    .line 632
    sget v11, Lorg/telegram/messenger/R$string;->VoipChannelVoiceChat:I

    .line 633
    .line 634
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-virtual {v6, v11, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :cond_1c
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1d

    .line 647
    .line 648
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 649
    .line 650
    sget v11, Lorg/telegram/messenger/R$string;->VoipChannelVoiceChat:I

    .line 651
    .line 652
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v6, v11, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_1d
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 661
    .line 662
    sget v11, Lorg/telegram/messenger/R$string;->VoipGroupVoiceChat:I

    .line 663
    .line 664
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    invoke-virtual {v6, v11, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 669
    .line 670
    .line 671
    :goto_8
    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 672
    .line 673
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 674
    .line 675
    if-nez v6, :cond_1f

    .line 676
    .line 677
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 678
    .line 679
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 680
    .line 681
    if-eqz v4, :cond_1e

    .line 682
    .line 683
    sget v4, Lorg/telegram/messenger/R$string;->ViewersWatchingNobody:I

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_1e
    sget v4, Lorg/telegram/messenger/R$string;->MembersTalkingNobody:I

    .line 687
    .line 688
    :goto_9
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v6, v4, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1f
    iget-object v11, v0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 697
    .line 698
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 699
    .line 700
    if-eqz v4, :cond_20

    .line 701
    .line 702
    const-string v4, "ViewersWatching"

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_20
    const-string v4, "Participants"

    .line 706
    .line 707
    :goto_a
    new-array v12, v5, [Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v4, v6, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v11, v4, v5}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 714
    .line 715
    .line 716
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 717
    .line 718
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 719
    .line 720
    .line 721
    :cond_21
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 722
    .line 723
    iget-object v4, v4, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 724
    .line 725
    iget-boolean v4, v4, Lorg/telegram/ui/Components/AvatarsDrawable;->wasDraw:Z

    .line 726
    .line 727
    if-eqz v4, :cond_22

    .line 728
    .line 729
    if-eqz v1, :cond_22

    .line 730
    .line 731
    const/4 v1, 0x1

    .line 732
    goto :goto_d

    .line 733
    :cond_22
    const/4 v1, 0x0

    .line 734
    :goto_d
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_23
    if-eqz v1, :cond_25

    .line 739
    .line 740
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 741
    .line 742
    if-eqz v1, :cond_25

    .line 743
    .line 744
    const/4 v1, 0x3

    .line 745
    if-ne v11, v1, :cond_24

    .line 746
    .line 747
    const/4 v4, 0x1

    .line 748
    goto :goto_e

    .line 749
    :cond_24
    const/4 v4, 0x0

    .line 750
    :goto_e
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    .line 751
    .line 752
    .line 753
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_25
    if-ne v11, v3, :cond_26

    .line 758
    .line 759
    const/4 v1, 0x1

    .line 760
    goto :goto_f

    .line 761
    :cond_26
    const/4 v1, 0x0

    .line 762
    :goto_f
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 766
    .line 767
    .line 768
    :goto_10
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 769
    .line 770
    if-nez v1, :cond_29

    .line 771
    .line 772
    if-nez v2, :cond_28

    .line 773
    .line 774
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 775
    .line 776
    if-eqz v1, :cond_27

    .line 777
    .line 778
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 779
    .line 780
    .line 781
    iput-object v10, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 782
    .line 783
    :cond_27
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 784
    .line 785
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 786
    .line 787
    .line 788
    iput-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 789
    .line 790
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker2:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 791
    .line 792
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 793
    .line 794
    .line 795
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 796
    .line 797
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    int-to-float v2, v2

    .line 802
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    int-to-float v2, v2

    .line 807
    new-array v4, v3, [F

    .line 808
    .line 809
    aput v2, v4, v5

    .line 810
    .line 811
    invoke-static {v0, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    new-array v4, v3, [Landroid/animation/Animator;

    .line 816
    .line 817
    aput-object v2, v4, v5

    .line 818
    .line 819
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 820
    .line 821
    .line 822
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 823
    .line 824
    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 828
    .line 829
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 830
    .line 831
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 835
    .line 836
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$21;

    .line 837
    .line 838
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/FragmentContextView$21;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 845
    .line 846
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 847
    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    int-to-float v1, v1

    .line 855
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    int-to-float v1, v1

    .line 860
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v0}, Lorg/telegram/ui/Components/FragmentContextView;->startJoinFlickerAnimation()V

    .line 864
    .line 865
    .line 866
    :goto_11
    iput-boolean v3, v0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 867
    .line 868
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    :cond_29
    :goto_12
    return-void
.end method

.method public checkImport(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 29
    .line 30
    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 81
    .line 82
    invoke-interface {v3}, Lorg/telegram/ui/Components/ChatActivityInterface;->shouldShowImport()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    instance-of v3, v2, Lorg/telegram/ui/Components/ImportingAlert;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    check-cast v2, Lorg/telegram/ui/Components/ImportingAlert;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    :cond_4
    const-string v2, "topPadding"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x5

    .line 107
    const/4 v6, 0x0

    .line 108
    if-nez v0, :cond_c

    .line 109
    .line 110
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 111
    .line 112
    const/4 v7, -0x1

    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 120
    .line 121
    if-eq v0, v7, :cond_6

    .line 122
    .line 123
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 124
    .line 125
    if-ne v0, v5, :cond_a

    .line 126
    .line 127
    :cond_6
    iput-boolean v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eq p1, v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 149
    .line 150
    .line 151
    iput-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    new-array v0, v1, [F

    .line 166
    .line 167
    aput v3, v0, v6

    .line 168
    .line 169
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v1, v1, [Landroid/animation/Animator;

    .line 174
    .line 175
    aput-object v0, v1, v6

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    const-wide/16 v0, 0xdc

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 195
    .line 196
    new-instance v0, Lorg/telegram/ui/Components/FragmentContextView$14;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FragmentContextView$14;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_a
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 211
    .line 212
    if-eq p1, v7, :cond_b

    .line 213
    .line 214
    if-ne p1, v5, :cond_13

    .line 215
    .line 216
    :cond_b
    iput-boolean v6, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 217
    .line 218
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_c
    iget v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 223
    .line 224
    if-eq v7, v5, :cond_d

    .line 225
    .line 226
    iget-object v7, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->checkImportAfterAnimation:Z

    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/FragmentContextView;->updateStyle(I)V

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    iget v5, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 241
    .line 242
    cmpl-float v3, v5, v3

    .line 243
    .line 244
    if-nez v3, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    int-to-float v3, v3

    .line 251
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    int-to-float v3, v3

    .line 256
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 257
    .line 258
    .line 259
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 260
    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    check-cast v3, Lorg/telegram/ui/Components/ea;

    .line 264
    .line 265
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/Components/ea;->a(ZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 269
    .line 270
    check-cast v3, Lorg/telegram/ui/Components/ea;

    .line 271
    .line 272
    invoke-virtual {v3, v6, v1}, Lorg/telegram/ui/Components/ea;->a(ZZ)V

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 276
    .line 277
    if-nez v3, :cond_12

    .line 278
    .line 279
    if-nez p1, :cond_11

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 282
    .line 283
    if-eqz p1, :cond_f

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 286
    .line 287
    .line 288
    iput-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 289
    .line 290
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 291
    .line 292
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 293
    .line 294
    .line 295
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 296
    .line 297
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 303
    .line 304
    if-eqz p1, :cond_10

    .line 305
    .line 306
    check-cast p1, Lorg/telegram/ui/Components/ea;

    .line 307
    .line 308
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/ea;->a(ZZ)V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 312
    .line 313
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-float v3, v3

    .line 318
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-float v3, v3

    .line 323
    new-array v4, v1, [F

    .line 324
    .line 325
    aput v3, v4, v6

    .line 326
    .line 327
    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-array v3, v1, [Landroid/animation/Animator;

    .line 332
    .line 333
    aput-object v2, v3, v6

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 339
    .line 340
    const-wide/16 v2, 0xc8

    .line 341
    .line 342
    invoke-virtual {p1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    new-instance v2, Lorg/telegram/ui/Components/FragmentContextView$15;

    .line 348
    .line 349
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/FragmentContextView$15;-><init>(Lorg/telegram/ui/Components/FragmentContextView;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 358
    .line 359
    .line 360
    :cond_11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 361
    .line 362
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/FragmentContextView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    :cond_12
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    .line 366
    .line 367
    iget v0, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;->uploadProgress:I

    .line 368
    .line 369
    if-eq p1, v0, :cond_13

    .line 370
    .line 371
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentProgress:I

    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 374
    .line 375
    sget v2, Lorg/telegram/messenger/R$string;->ImportUploading:I

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-array v1, v1, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v0, v1, v6

    .line 384
    .line 385
    const-string v0, "ImportUploading"

    .line 386
    .line 387
    invoke-static {v0, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1, v0, v6}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 396
    .line 397
    .line 398
    :cond_13
    :goto_0
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveLocation(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveStory(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    aget-object p1, p3, v0

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 35
    .line 36
    invoke-interface {p3}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long p3, v0, p1

    .line 41
    .line 42
    if-nez p3, :cond_1a

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkLocationString()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    const/4 v2, 0x4

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq p1, p2, :cond_1b

    .line 54
    .line 55
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 56
    .line 57
    if-eq p1, p2, :cond_1b

    .line 58
    .line 59
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 60
    .line 61
    if-eq p1, p2, :cond_1b

    .line 62
    .line 63
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    .line 70
    .line 71
    if-eq p1, p2, :cond_17

    .line 72
    .line 73
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 74
    .line 75
    if-eq p1, v4, :cond_17

    .line 76
    .line 77
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    .line 78
    .line 79
    if-ne p1, v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    .line 84
    .line 85
    if-ne p1, p2, :cond_a

    .line 86
    .line 87
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 91
    .line 92
    if-eqz p1, :cond_1a

    .line 93
    .line 94
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 95
    .line 96
    if-ne p1, v2, :cond_1a

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 99
    .line 100
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 107
    .line 108
    if-eqz p2, :cond_9

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->isScheduled()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 119
    .line 120
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_date:I

    .line 121
    .line 122
    int-to-long v4, p1

    .line 123
    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatStartsTime(JI)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 132
    .line 133
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->participants_count:I

    .line 134
    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 138
    .line 139
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    sget p1, Lorg/telegram/messenger/R$string;->ViewersWatchingNobody:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->MembersTalkingNobody:I

    .line 147
    .line 148
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 157
    .line 158
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    const-string p1, "ViewersWatching"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const-string p1, "Participants"

    .line 166
    .line 167
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p3, p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_2
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->updateAvatars(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_d

    .line 183
    .line 184
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 185
    .line 186
    if-eq p1, v3, :cond_b

    .line 187
    .line 188
    if-eq p1, v1, :cond_b

    .line 189
    .line 190
    if-ne p1, v2, :cond_c

    .line 191
    .line 192
    :cond_b
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_d
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    .line 200
    .line 201
    if-ne p1, p2, :cond_e

    .line 202
    .line 203
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_e
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    if-ne p1, p2, :cond_11

    .line 211
    .line 212
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_f

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_f
    aget-object p1, p3, v0

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/high16 p2, 0x457a0000    # 4000.0f

    .line 238
    .line 239
    mul-float p1, p1, p2

    .line 240
    .line 241
    const p2, 0x4604d000    # 8500.0f

    .line 242
    .line 243
    .line 244
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    div-float/2addr p1, p2

    .line 249
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_10
    :goto_3
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 253
    .line 254
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_1a

    .line 259
    .line 260
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 265
    .line 266
    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 267
    .line 268
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 276
    .line 277
    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 278
    .line 279
    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 280
    .line 281
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setAmplitude(F)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_11
    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    .line 290
    .line 291
    if-ne p1, p2, :cond_15

    .line 292
    .line 293
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCreateView()V

    .line 294
    .line 295
    .line 296
    aget-object p1, p3, v0

    .line 297
    .line 298
    check-cast p1, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    const/high16 p2, 0x41700000    # 15.0f

    .line 305
    .line 306
    mul-float p1, p1, p2

    .line 307
    .line 308
    const/high16 p2, 0x42a00000    # 80.0f

    .line 309
    .line 310
    div-float/2addr p1, p2

    .line 311
    const/high16 p2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 322
    .line 323
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_12

    .line 328
    .line 329
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_13

    .line 338
    .line 339
    :cond_12
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 340
    .line 341
    :cond_13
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_14

    .line 346
    .line 347
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 352
    .line 353
    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 354
    .line 355
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 363
    .line 364
    iget p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 365
    .line 366
    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 367
    .line 368
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setAmplitude(F)V

    .line 373
    .line 374
    .line 375
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_15
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 382
    .line 383
    if-eq p1, p2, :cond_16

    .line 384
    .line 385
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    .line 386
    .line 387
    if-ne p1, p2, :cond_1a

    .line 388
    .line 389
    :cond_16
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 390
    .line 391
    if-nez p1, :cond_1a

    .line 392
    .line 393
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 397
    .line 398
    if-eqz p1, :cond_1a

    .line 399
    .line 400
    invoke-virtual {p1}, Lec/p0;->g()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_17
    :goto_5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 405
    .line 406
    .line 407
    iget p3, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 408
    .line 409
    if-ne p3, v1, :cond_1a

    .line 410
    .line 411
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    if-eqz p3, :cond_1a

    .line 416
    .line 417
    iget-object v1, p3, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    if-ne p1, p2, :cond_18

    .line 422
    .line 423
    invoke-virtual {p3, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 424
    .line 425
    .line 426
    :cond_18
    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eq p1, v3, :cond_1a

    .line 431
    .line 432
    const/4 p2, 0x2

    .line 433
    if-eq p1, p2, :cond_1a

    .line 434
    .line 435
    const/4 p2, 0x6

    .line 436
    if-eq p1, p2, :cond_1a

    .line 437
    .line 438
    const/4 p2, 0x5

    .line 439
    if-ne p1, p2, :cond_19

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 443
    .line 444
    if-eqz p1, :cond_1a

    .line 445
    .line 446
    iget-object p1, p3, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 447
    .line 448
    iget-object p1, p1, Lorg/telegram/messenger/ChatObject$Call;->participants:Lz/f;

    .line 449
    .line 450
    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    invoke-virtual {p1, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 459
    .line 460
    if-eqz p1, :cond_1a

    .line 461
    .line 462
    iget-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->can_self_unmute:Z

    .line 463
    .line 464
    if-nez p2, :cond_1a

    .line 465
    .line 466
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->muted:Z

    .line 467
    .line 468
    if-eqz p1, :cond_1a

    .line 469
    .line 470
    invoke-virtual {p3}, Lorg/telegram/messenger/voip/VoIPService;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_1a

    .line 479
    .line 480
    invoke-virtual {p3, v3, v0, v0}, Lorg/telegram/messenger/voip/VoIPService;->setMicMute(ZZZ)V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v4

    .line 487
    const/4 v10, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    const/4 v8, 0x3

    .line 490
    const/4 v9, 0x0

    .line 491
    move-wide v6, v4

    .line 492
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 497
    .line 498
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 499
    .line 500
    .line 501
    :cond_1a
    :goto_6
    return-void

    .line 502
    :cond_1b
    :goto_7
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 503
    .line 504
    if-eq p1, v3, :cond_1c

    .line 505
    .line 506
    if-eq p1, v1, :cond_1c

    .line 507
    .line 508
    if-ne p1, v2, :cond_1d

    .line 509
    .line 510
    :cond_1c
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 511
    .line 512
    .line 513
    :cond_1d
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v6, Lorg/telegram/ui/Components/FragmentContextView;->drawOverlay:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget v0, v6, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v8, 0x1

    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    if-ne v0, v8, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v10, v6

    .line 31
    goto :goto_4

    .line 32
    :cond_3
    :goto_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, v6, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 42
    .line 43
    iget-boolean v1, v6, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->updateState(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, v6, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 49
    .line 50
    invoke-virtual {v6}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    div-float v7, v0, v1

    .line 61
    .line 62
    iget-boolean v0, v6, Lorg/telegram/ui/Components/FragmentContextView;->collapseTransition:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v0, 0x0

    .line 71
    iget v1, v6, Lorg/telegram/ui/Components/FragmentContextView;->extraHeight:F

    .line 72
    .line 73
    add-float v12, v1, v0

    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v13, v0

    .line 80
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v14, v0

    .line 85
    iget v0, v6, Lorg/telegram/ui/Components/FragmentContextView;->collapseProgress:F

    .line 86
    .line 87
    sub-float v0, v9, v0

    .line 88
    .line 89
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v15, p1

    .line 97
    .line 98
    invoke-virtual/range {v10 .. v17}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->draw(FFFFLandroid/graphics/Canvas;Lorg/telegram/ui/Components/FragmentContextView;F)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move-object v10, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v3, v1

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    int-to-float v4, v1

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    move-object/from16 v5, p1

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->draw(FFFFLandroid/graphics/Canvas;Lorg/telegram/ui/Components/FragmentContextView;F)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    invoke-virtual {v10}, Lorg/telegram/ui/Components/FragmentContextView;->invalidate()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    iget v0, v10, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    neg-float v1, v1

    .line 150
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-float/2addr v3, v2

    .line 160
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 161
    .line 162
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v4, v0

    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-float v2, v4, v0

    .line 178
    .line 179
    iget-object v0, v10, Lorg/telegram/ui/Components/FragmentContextView;->progressPaint:Landroid/graphics/Paint;

    .line 180
    .line 181
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    .line 182
    .line 183
    invoke-direct {v10, v5}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v7, v10, Lorg/telegram/ui/Components/FragmentContextView;->progressPaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    move-object/from16 v0, p1

    .line 201
    .line 202
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iput-boolean v8, v10, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    .line 206
    .line 207
    return-void
.end method

.method public getCapsuleBlobDrawable()Lorg/telegram/ui/Components/CapsuleBlobDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getStyleHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x30

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x24

    .line 10
    .line 11
    return v0
.end method

.method public getTopPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public isCallStyle()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    return v2
.end method

.method public isCallTypeVisible()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v4, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v4, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveLocation(Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/4 v4, 0x5

    .line 37
    if-ge v0, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget v5, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 44
    .line 45
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget v5, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 53
    .line 54
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget v5, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 62
    .line 63
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 71
    .line 72
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget v5, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    .line 80
    .line 81
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget v5, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 89
    .line 90
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v5, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 98
    .line 99
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget v5, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 107
    .line 108
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget v5, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    .line 116
    .line 117
    invoke-virtual {v4, p0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    invoke-virtual {v4, v5, v6, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->subscribeToCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    .line 137
    .line 138
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    .line 146
    .line 147
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 155
    .line 156
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v4, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    .line 164
    .line 165
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v4, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    .line 173
    .line 174
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    .line 182
    .line 183
    invoke-virtual {v0, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->checkLiveStory(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getCallState()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eq v0, v1, :cond_3

    .line 220
    .line 221
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 242
    .line 243
    invoke-interface {v4}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/SendMessagesHelper;->getImportingHistory(J)Lorg/telegram/messenger/SendMessagesHelper$ImportingHistory;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->checkImport(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 274
    .line 275
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->shouldShowPanel()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->isShowing()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->isPlayingVoice()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->checkCall(Z)V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/FragmentContextView;->checkPlayer(Z)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->updatePlaybackButton(Z)V

    .line 308
    .line 309
    .line 310
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 315
    .line 316
    if-nez v4, :cond_6

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_2

    .line 320
    :cond_6
    const/4 v4, 0x0

    .line 321
    :goto_2
    iput-boolean v4, v0, Lec/p0;->h:Z

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Lec/p0;->d(Z)V

    .line 324
    .line 325
    .line 326
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 327
    .line 328
    if-nez v0, :cond_7

    .line 329
    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 331
    .line 332
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v0, v4}, Lec/p0;->c(Lorg/telegram/messenger/MessageObject;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 344
    .line 345
    invoke-virtual {v0}, Lec/p0;->g()V

    .line 346
    .line 347
    .line 348
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 349
    .line 350
    const/4 v4, 0x3

    .line 351
    if-eq v0, v4, :cond_9

    .line 352
    .line 353
    if-ne v0, v3, :cond_8

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_8
    const/4 v1, 0x4

    .line 357
    if-ne v0, v1, :cond_d

    .line 358
    .line 359
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 360
    .line 361
    if-nez v0, :cond_d

    .line 362
    .line 363
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 364
    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_9
    :goto_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->addParent(Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 379
    .line 380
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->start()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 394
    .line 395
    .line 396
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    goto :goto_4

    .line 414
    :cond_b
    const/4 v0, 0x0

    .line 415
    :goto_4
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 416
    .line 417
    if-eq v4, v0, :cond_d

    .line 418
    .line 419
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 420
    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 424
    .line 425
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 426
    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    const/16 v1, 0x1d

    .line 431
    .line 432
    :goto_5
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 436
    .line 437
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    sub-int/2addr v1, v3

    .line 442
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 448
    .line 449
    .line 450
    :cond_d
    :goto_6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    if-eqz v0, :cond_e

    .line 454
    .line 455
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 456
    .line 457
    cmpl-float v0, v0, v1

    .line 458
    .line 459
    if-nez v0, :cond_e

    .line 460
    .line 461
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    int-to-float v0, v0

    .line 466
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    int-to-float v0, v0

    .line 471
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 472
    .line 473
    .line 474
    :cond_e
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speakerAmplitude:F

    .line 475
    .line 476
    iput v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 477
    .line 478
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isMicMute()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x1d

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->getCustomEndFrame()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->muteButton:Lorg/telegram/ui/Components/RLottieImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->updateState(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 65
    .line 66
    iget-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->updateState(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMuted:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->micAmplitude:F

    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->setAmplitude(F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->setAmplitude(FZ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final synthetic onCameraFirstFrameAvailable()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/t0;->b(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    return-void
.end method

.method public final synthetic onCameraSwitch(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->c(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 25
    .line 26
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->visible:Z

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 35
    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->isLocation:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v3, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v3, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    const/4 v3, 0x5

    .line 62
    if-ge v0, v3, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 69
    .line 70
    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 78
    .line 79
    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 87
    .line 88
    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 96
    .line 97
    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    .line 105
    .line 106
    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget v4, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    .line 114
    .line 115
    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget v4, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 123
    .line 124
    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 132
    .line 133
    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    .line 141
    .line 142
    invoke-virtual {v3, p0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->unsubscribeFromCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    .line 162
    .line 163
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    .line 171
    .line 172
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v3, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 180
    .line 181
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v3, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    .line 189
    .line 190
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v3, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    .line 198
    .line 199
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    .line 207
    .line 208
    invoke-virtual {v0, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    if-eq v0, v3, :cond_4

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    if-ne v0, v3, :cond_5

    .line 218
    .line 219
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getFragmentContextViewWavesDrawable()Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/FragmentContextViewWavesDrawable;->removeParent(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->capsuleBlobDrawable:Lorg/telegram/ui/Components/CapsuleBlobDrawable;

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CapsuleBlobDrawable;->stop()V

    .line 229
    .line 230
    .line 231
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v3, v0, Lec/p0;->d:Lec/l0;

    .line 249
    .line 250
    invoke-virtual {v3}, Lec/l0;->e()V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lec/p0;->f:Lorg/telegram/messenger/MessageObject;

    .line 254
    .line 255
    iput-boolean v2, v0, Lec/p0;->g:Z

    .line 256
    .line 257
    iput-boolean v2, v0, Lec/p0;->h:Z

    .line 258
    .line 259
    iput-boolean v2, v0, Lec/p0;->k:Z

    .line 260
    .line 261
    iput-boolean v2, v0, Lec/p0;->l:Z

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lec/p0;->b:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lec/p0;->d(Z)V

    .line 280
    .line 281
    .line 282
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    .line 283
    .line 284
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentContextView;->getStyleHeight()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic onMediaStateUpdated(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/t0;->d(Lorg/telegram/messenger/voip/VoIPService$StateListener;II)V

    return-void
.end method

.method public onNewGroupCallMessage(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->groupCallMessagesContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->currentStyle:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getGroupCallID()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v2, p1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->groupCallMessageCounter:I

    .line 35
    .line 36
    add-int/2addr p1, v1

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->groupCallMessageCounter:I

    .line 38
    .line 39
    invoke-virtual {p3}, Lorg/telegram/messenger/voip/GroupCallMessage;->isOut()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->callMessagesAnimator:Lrd/k;

    .line 46
    .line 47
    new-instance p2, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->groupCallMessagesContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p2, v0, p3}, Lorg/telegram/ui/Components/FragmentContextView$CallMessageItem;-><init>(Landroid/view/ViewGroup;Lorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lrd/k;->e(Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public onPanTranslationUpdate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedHintView:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x42900000    # 72.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setExtraTranslationY(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onPopGroupCallMessage()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->groupCallMessageCounter:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->groupCallMessageCounter:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->callMessagesAnimator:Lrd/k;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lrd/k;->e(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic onScreenOnChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->e(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public final synthetic onSignalBarsCountChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->f(Lorg/telegram/messenger/voip/VoIPService$StateListener;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentContextView;->updateCallTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onVideoAvailableChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/t0;->h(Lorg/telegram/messenger/voip/VoIPService$StateListener;Z)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->delegate:Lorg/telegram/ui/Components/FragmentContextView$FragmentContextViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDrawOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->drawOverlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeftMargin(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->frameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->leftMargin:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->importingImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->avatars:Lorg/telegram/ui/Components/AvatarsImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-object v1, v0, Lec/p0;->c:Lec/m0;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lec/p0;->d:Lec/l0;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public setSupportsCalls(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->supportsCalls:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->topPadding:F

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->setTopPadding(F)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentContextView;->wasDraw:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public toggleScheduledNotify()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->chatActivity:Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getGroupCall()Lorg/telegram/messenger/ChatObject$Call;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->toggleGroupCallStartSubscriptionReqId:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->toggleGroupCallStartSubscriptionReqId:I

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->toggleGroupCallStartSubscriptionReqId:I

    .line 39
    .line 40
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/ChatObject$Call;->getInputGroupCall()Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v1, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 52
    .line 53
    iget-boolean v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->willBeNotified:Z

    .line 54
    .line 55
    xor-int/2addr v3, v4

    .line 56
    iput-boolean v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->willBeNotified:Z

    .line 57
    .line 58
    iput-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->schedule_start_subscribed:Z

    .line 59
    .line 60
    iput-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_phone$toggleGroupCallStartSubscription;->subscribed:Z

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->toggleGroupCallStartSubscriptionReqId:I

    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lorg/telegram/ui/Components/FragmentContextView;->scheduleRunnableScheduled:Z

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->updateScheduleTimeRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->willBeNotified:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget v2, Lorg/telegram/messenger/R$raw;->silent_unmute:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    sget v2, Lorg/telegram/messenger/R$raw;->silent_mute:I

    .line 105
    .line 106
    :goto_0
    if-eqz v1, :cond_5

    .line 107
    .line 108
    sget v1, Lorg/telegram/messenger/R$string;->LiveStreamWillNotify:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->LiveStreamWillNotNotify:I

    .line 112
    .line 113
    :goto_1
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method public updateColors()V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->isMusic:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->getPlaybackSpeed(Z)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/FragmentContextView;->equals(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->speedIcon:Lorg/telegram/ui/Components/SpeedIconDrawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/SpeedIconDrawable;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentContextView;->playbackSpeedButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const v2, 0x19ffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v0, v2

    .line 43
    const/high16 v2, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v0, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->playButton:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 62
    .line 63
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPlayPause:I

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->miniLyrics:Lec/p0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lec/p0;->e()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->closeButton:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    .line 91
    .line 92
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_1
    if-ge v0, v1, :cond_8

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/Components/FragmentContextView;->subtitleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_2
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerClose:I

    .line 130
    .line 131
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    instance-of v3, v0, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_4
    if-ge v3, v1, :cond_c

    .line 161
    .line 162
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentContextView;->titleTextView:Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getTextView()Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AudioPlayerAlert$ClippingTextViewSwitcher;->getNextTextView()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    if-nez v4, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    instance-of v5, v4, Landroid/text/Spanned;

    .line 190
    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, Landroid/text/Spanned;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const-class v6, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 201
    .line 202
    invoke-interface {v5, v2, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, [Lorg/telegram/ui/Components/TypefaceSpan;

    .line 207
    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    array-length v5, v4

    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_6
    if-ge v6, v5, :cond_b

    .line 213
    .line 214
    aget-object v7, v4, v6

    .line 215
    .line 216
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_inappPlayerPerformer:I

    .line 217
    .line 218
    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/FragmentContextView;->getThemedColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/TypefaceSpan;->setColor(I)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    return-void
.end method
