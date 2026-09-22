.class public Lorg/telegram/ui/SecretMediaViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;,
        Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;,
        Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;,
        Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/telegram/ui/SecretMediaViewer;


# instance fields
.field public final ANIMATION_VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/SecretMediaViewer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final VIDEO_CROSSFADE_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/SecretMediaViewer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

.field private animateFromRadius:[I

.field private animateToClipBottom:F

.field private animateToClipBottomOrigin:F

.field private animateToClipHorizontal:F

.field private animateToClipTop:F

.field private animateToClipTopOrigin:F

.field private animateToRadius:Z

.field private animateToScale:F

.field private animateToX:F

.field private animateToY:F

.field private animationStartTime:J

.field private animationValue:F

.field private aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

.field private blackPaint:Landroid/graphics/Paint;

.field private canDragDown:Z

.field private captionContainer:Landroid/widget/FrameLayout;

.field private captionHwLayerEnabled:Z

.field private captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

.field private captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

.field private centerImage:Lorg/telegram/messenger/ImageReceiver;

.field private clipBottom:F

.field private clipBottomOrigin:F

.field private clipHorizontal:F

.field private clipTop:F

.field private clipTopOrigin:F

.field private closeAfterAnimation:Z

.field private closeTime:J

.field private closeVideoAfterWatch:Z

.field private containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

.field private coords:[I

.field private currentAccount:I

.field private currentActionBarAnimation:Landroid/animation/AnimatorSet;

.field private currentDialogId:J

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private currentProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

.field private currentRadii:[F

.field private currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

.field private disableShowCheck:Z

.field private discardTap:Z

.field private doubleTap:Z

.field private dragY:F

.field private draggingDown:Z

.field private gestureDetector:Landroid/view/GestureDetector;

.field private final hideActionBarRunnable:Ljava/lang/Runnable;

.field private ignoreDelete:Z

.field private imageMoveAnimation:Landroid/animation/AnimatorSet;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private invalidCoords:Z

.field private isActionBarVisible:Z

.field private isPhotoVisible:Z

.field private isPlaying:Z

.field private isVideo:Z

.field private isVisible:Z

.field private lastInsets:Ljava/lang/Object;

.field private maxX:F

.field private maxY:F

.field private minX:F

.field private minY:F

.field private moveStartX:F

.field private moveStartY:F

.field private moving:Z

.field private navigationBar:Landroid/view/View;

.field private onClose:Ljava/lang/Runnable;

.field private openTime:J

.field private parentActivity:Landroid/app/Activity;

.field private photoAnimationEndRunnable:Ljava/lang/Runnable;

.field private photoAnimationInProgress:I

.field private photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

.field private photoTransitionAnimationStartTime:J

.field private pinchCenterX:F

.field private pinchCenterY:F

.field private pinchStartDistance:F

.field private pinchStartScale:F

.field private pinchStartX:F

.field private pinchStartY:F

.field private playButton:Landroid/widget/ImageView;

.field private playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field private playButtonShown:Z

.field private playerRetryPlayCount:I

.field private roundRectPath:Landroid/graphics/Path;

.field private scale:F

.field private scroller:Lorg/telegram/ui/Components/Scroller;

.field private secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

.field private secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

.field private seekbarBackground:Landroid/view/View;

.field private seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

.field private seekbarView:Landroid/view/View;

.field private textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

.field private textureUploaded:Z

.field private translationX:F

.field private translationY:F

.field private final updateProgressRunnable:Ljava/lang/Runnable;

.field private useOvershootForScale:Z

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private videoCrossfadeAlpha:F

.field private videoCrossfadeAlphaLastTime:J

.field private videoCrossfadeStarted:Z

.field private videoHeight:I

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private final videoPlayerCurrentTime:[I

.field private videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private final videoPlayerTotalTime:[I

.field private videoTextureView:Landroid/view/TextureView;

.field private videoWatchedOneTime:Z

.field private videoWidth:I

.field private wasLightNavigationBar:Z

.field private wasNavigationBarColor:I

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Landroid/widget/FrameLayout;

.field private zoomAnimation:Z

.field private zooming:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->coords:[I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 18
    .line 19
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 20
    .line 21
    const/high16 v3, -0x1000000

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;-><init>(Lorg/telegram/ui/SecretMediaViewer;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->blackPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 38
    .line 39
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 49
    .line 50
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/hy;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/hy;-><init>(Lorg/telegram/ui/SecretMediaViewer;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-array v1, v0, [I

    .line 61
    .line 62
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    .line 63
    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/ui/hy;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/hy;-><init>(Lorg/telegram/ui/SecretMediaViewer;I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->hideActionBarRunnable:Ljava/lang/Runnable;

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    .line 82
    .line 83
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer$16;

    .line 84
    .line 85
    const-string v1, "videoCrossfadeAlpha"

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/SecretMediaViewer$16;-><init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->VIDEO_CROSSFADE_ALPHA:Landroid/util/Property;

    .line 91
    .line 92
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer$20;

    .line 93
    .line 94
    const-string v1, "animationValue"

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/SecretMediaViewer$20;-><init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->ANIMATION_VALUE:Landroid/util/Property;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->lambda$closePhoto$7(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->processTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/SecretMediaViewer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/SecretMediaViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isPlaying:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/SecretMediaViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->ignoreDelete:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/SecretMediaViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1610(Lorg/telegram/ui/SecretMediaViewer;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/SecretMediaViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->preparePlayer(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->lastInsets:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/SecretMediaViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/SecretMediaViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/SecretMediaViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lorg/telegram/ui/SecretMediaViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/SecretMediaViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/SecretMediaViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/SecretMediaViewer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayerSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->hideActionBarRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/SecretMediaViewer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3802(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/SecretMediaViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/SecretMediaViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lorg/telegram/ui/SecretMediaViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/SecretMediaViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/SecretMediaViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/SecretMediaViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/PlayPauseDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SecretMediaViewer;->playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateTo(FFFZ)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZI)V

    return-void
.end method

.method private animateTo(FFFZI)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p4, p0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 4
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 5
    iput p2, p0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 6
    iput p3, p0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    .line 10
    const-string p3, "animationValue"

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    .line 11
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    int-to-long p2, p5

    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$19;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SecretMediaViewer$19;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->lambda$setParentActivity$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->lambda$new$0()V

    return-void
.end method

.method private checkMinMax(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 6
    .line 7
    invoke-direct {p0, v2}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 11
    .line 12
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 13
    .line 14
    cmpg-float v4, v2, v3

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    :goto_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 21
    .line 22
    cmpl-float v2, v2, v3

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 28
    .line 29
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 30
    .line 31
    cmpg-float v4, v2, v3

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    :goto_2
    move v1, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 38
    .line 39
    cmpl-float v2, v2, v3

    .line 40
    .line 41
    if-lez v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_3
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 45
    .line 46
    invoke-direct {p0, v2, v0, v1, p1}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private checkPhotoAnimation()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1f4

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method public static synthetic d(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->lambda$openMedia$5(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->lambda$new$6()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/SecretMediaViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->lambda$onPhotoClosed$9()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->lambda$closePhoto$8(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method

.method private getContainerViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private getContainerViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static getInstance()Lorg/telegram/ui/SecretMediaViewer;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/ui/PhotoViewer;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/ui/SecretMediaViewer;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/SecretMediaViewer;Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->lambda$openMedia$4(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static synthetic i(Lorg/telegram/ui/SecretMediaViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->lambda$openMedia$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/SecretMediaViewer;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/SecretMediaViewer;->onLinkLongPress(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/SecretMediaViewer;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->onLinkClick(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/SecretMediaViewer;Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->lambda$setParentActivity$2(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$closePhoto$7(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->onPhotoClosed(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$closePhoto$8(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->onPhotoClosed(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    cmp-long v8, v2, v4

    .line 24
    .line 25
    if-nez v8, :cond_1

    .line 26
    .line 27
    move-wide v0, v6

    .line 28
    move-wide v2, v0

    .line 29
    :cond_1
    cmp-long v4, v2, v6

    .line 30
    .line 31
    if-lez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->isDragging()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 42
    .line 43
    long-to-float v0, v0

    .line 44
    long-to-float v1, v2

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setProgress(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->updateVideoPlayerTime()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 66
    .line 67
    const-wide/16 v1, 0x11

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->toggleActionBar(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onPhotoClosed$9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 25
    .line 26
    const-string v1, "window"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/WindowManager;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$openMedia$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 6
    .line 7
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 12
    .line 13
    const v0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->showSecretHint()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$openMedia$4(Ljava/lang/Runnable;Lorg/telegram/messenger/MessageObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 26
    .line 27
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 28
    .line 29
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    .line 30
    .line 31
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->access$4600(Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;JJZ)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeAfterAnimation:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->ignoreDelete:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "viewoncehint"

    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x3

    .line 62
    if-ge p1, p2, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->showSecretHint()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$openMedia$5(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    .line 3
    .line 4
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setParentActivity$1(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->lastInsets:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/WindowInsets;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->lastInsets:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-lt p1, v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/camera/k;->d()Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private synthetic lambda$setParentActivity$2(Landroid/app/Activity;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 6
    .line 7
    new-instance v4, Lorg/telegram/ui/i0;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v4, p0, v1}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lorg/telegram/ui/to;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v5, p0, v1}, Lorg/telegram/ui/to;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionScrollView;Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback3;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->useOvershootForScale:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 36
    .line 37
    const v7, 0x3f666666    # 0.9f

    .line 38
    .line 39
    .line 40
    cmpg-float v8, v2, v7

    .line 41
    .line 42
    if-gez v8, :cond_2

    .line 43
    .line 44
    div-float/2addr v2, v7

    .line 45
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 46
    .line 47
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 48
    .line 49
    const v9, 0x3f828f5c    # 1.02f

    .line 50
    .line 51
    .line 52
    mul-float v8, v8, v9

    .line 53
    .line 54
    sub-float/2addr v8, v7

    .line 55
    mul-float v8, v8, v2

    .line 56
    .line 57
    add-float/2addr v8, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 60
    .line 61
    const v9, 0x3ca3d700    # 0.01999998f

    .line 62
    .line 63
    .line 64
    mul-float v9, v9, v8

    .line 65
    .line 66
    sub-float/2addr v2, v7

    .line 67
    const v7, 0x3dccccd0    # 0.100000024f

    .line 68
    .line 69
    .line 70
    div-float/2addr v2, v7

    .line 71
    sub-float v2, v6, v2

    .line 72
    .line 73
    mul-float v2, v2, v9

    .line 74
    .line 75
    add-float/2addr v8, v2

    .line 76
    const/high16 v2, 0x3f800000    # 1.0f

    .line 77
    .line 78
    :goto_0
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 79
    .line 80
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 81
    .line 82
    invoke-static {v9, v7, v2, v7}, Ld8/e;->x(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 87
    .line 88
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 89
    .line 90
    invoke-static {v10, v9, v2, v9}, Ld8/e;->x(FFFF)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 95
    .line 96
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 97
    .line 98
    invoke-static {v11, v10, v2, v10}, Ld8/e;->x(FFFF)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 103
    .line 104
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 105
    .line 106
    invoke-static {v12, v11, v2, v11}, Ld8/e;->x(FFFF)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 111
    .line 112
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 113
    .line 114
    invoke-static {v13, v12, v2, v12}, Ld8/e;->x(FFFF)F

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 119
    .line 120
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 121
    .line 122
    invoke-static {v14, v13, v2, v13}, Ld8/e;->x(FFFF)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 127
    .line 128
    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 129
    .line 130
    invoke-static {v15, v14, v2, v14}, Ld8/e;->x(FFFF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 136
    .line 137
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 138
    .line 139
    sub-float/2addr v7, v2

    .line 140
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 141
    .line 142
    mul-float v7, v7, v8

    .line 143
    .line 144
    add-float/2addr v2, v7

    .line 145
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 146
    .line 147
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 148
    .line 149
    invoke-static {v9, v7, v8, v7}, Ld8/e;->x(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 154
    .line 155
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 156
    .line 157
    invoke-static {v10, v9, v8, v9}, Ld8/e;->x(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 162
    .line 163
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 164
    .line 165
    invoke-static {v11, v10, v8, v10}, Ld8/e;->x(FFFF)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 170
    .line 171
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 172
    .line 173
    invoke-static {v12, v11, v8, v11}, Ld8/e;->x(FFFF)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 178
    .line 179
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 180
    .line 181
    invoke-static {v13, v12, v8, v12}, Ld8/e;->x(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 186
    .line 187
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 188
    .line 189
    invoke-static {v14, v13, v8, v13}, Ld8/e;->x(FFFF)F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 194
    .line 195
    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 196
    .line 197
    invoke-static {v15, v14, v8, v14}, Ld8/e;->x(FFFF)F

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    move/from16 v22, v8

    .line 202
    .line 203
    move v8, v2

    .line 204
    move/from16 v2, v22

    .line 205
    .line 206
    :goto_1
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 207
    .line 208
    cmpl-float v14, v14, v6

    .line 209
    .line 210
    if-nez v14, :cond_4

    .line 211
    .line 212
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 213
    .line 214
    cmpl-float v14, v14, v6

    .line 215
    .line 216
    if-nez v14, :cond_4

    .line 217
    .line 218
    iget v14, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 219
    .line 220
    cmpl-float v14, v14, v5

    .line 221
    .line 222
    if-nez v14, :cond_4

    .line 223
    .line 224
    move v14, v7

    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/high16 v14, -0x40800000    # -1.0f

    .line 227
    .line 228
    :goto_2
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 229
    .line 230
    invoke-virtual {v15}, Landroid/view/View;->invalidate()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_5
    iget-wide v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 236
    .line 237
    const-wide/16 v9, 0x0

    .line 238
    .line 239
    cmp-long v2, v7, v9

    .line 240
    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 244
    .line 245
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 246
    .line 247
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 248
    .line 249
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 250
    .line 251
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 252
    .line 253
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 254
    .line 255
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 256
    .line 257
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 258
    .line 259
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 260
    .line 261
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 262
    .line 263
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 264
    .line 265
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 266
    .line 267
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 268
    .line 269
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 270
    .line 271
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 272
    .line 273
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 274
    .line 275
    iput-wide v9, v0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 278
    .line 279
    .line 280
    iput-boolean v4, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 281
    .line 282
    iput-boolean v4, v0, Lorg/telegram/ui/SecretMediaViewer;->useOvershootForScale:Z

    .line 283
    .line 284
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 285
    .line 286
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 293
    .line 294
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->computeScrollOffset()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 301
    .line 302
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getStartX()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-float v2, v2

    .line 307
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 308
    .line 309
    cmpg-float v2, v2, v7

    .line 310
    .line 311
    if-gez v2, :cond_7

    .line 312
    .line 313
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 314
    .line 315
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getStartX()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-float v2, v2

    .line 320
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 321
    .line 322
    cmpl-float v2, v2, v7

    .line 323
    .line 324
    if-lez v2, :cond_7

    .line 325
    .line 326
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 327
    .line 328
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getCurrX()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    int-to-float v2, v2

    .line 333
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 334
    .line 335
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 336
    .line 337
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getStartY()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    int-to-float v2, v2

    .line 342
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 343
    .line 344
    cmpg-float v2, v2, v7

    .line 345
    .line 346
    if-gez v2, :cond_8

    .line 347
    .line 348
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 349
    .line 350
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getStartY()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    int-to-float v2, v2

    .line 355
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 356
    .line 357
    cmpl-float v2, v2, v7

    .line 358
    .line 359
    if-lez v2, :cond_8

    .line 360
    .line 361
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 362
    .line 363
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Scroller;->getCurrY()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    int-to-float v2, v2

    .line 368
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 369
    .line 370
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    :cond_9
    iget v8, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 376
    .line 377
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 378
    .line 379
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 380
    .line 381
    iget v10, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 382
    .line 383
    iget v11, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 384
    .line 385
    iget v12, v0, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 386
    .line 387
    iget v13, v0, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 388
    .line 389
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 390
    .line 391
    iget-boolean v14, v0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 392
    .line 393
    if-nez v14, :cond_a

    .line 394
    .line 395
    move v14, v7

    .line 396
    goto :goto_3

    .line 397
    :cond_a
    const/high16 v14, -0x40800000    # -1.0f

    .line 398
    .line 399
    :goto_3
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 400
    .line 401
    const/high16 v16, -0x40800000    # -1.0f

    .line 402
    .line 403
    if-eqz v15, :cond_f

    .line 404
    .line 405
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 406
    .line 407
    const/16 v4, 0x8

    .line 408
    .line 409
    if-nez v15, :cond_b

    .line 410
    .line 411
    new-array v15, v4, [F

    .line 412
    .line 413
    iput-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 414
    .line 415
    :cond_b
    iget-boolean v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToRadius:Z

    .line 416
    .line 417
    if-eqz v15, :cond_c

    .line 418
    .line 419
    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_c
    iget v15, v0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 423
    .line 424
    sub-float v15, v6, v15

    .line 425
    .line 426
    :goto_4
    const/4 v3, 0x0

    .line 427
    const/16 v18, 0x1

    .line 428
    .line 429
    :goto_5
    if-ge v3, v4, :cond_e

    .line 430
    .line 431
    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 432
    .line 433
    add-int/lit8 v19, v3, 0x1

    .line 434
    .line 435
    const/high16 v20, 0x3f800000    # 1.0f

    .line 436
    .line 437
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 438
    .line 439
    div-int/lit8 v21, v3, 0x2

    .line 440
    .line 441
    aget v6, v6, v21

    .line 442
    .line 443
    int-to-float v6, v6

    .line 444
    const/high16 v21, 0x40000000    # 2.0f

    .line 445
    .line 446
    mul-float v6, v6, v21

    .line 447
    .line 448
    invoke-static {v6, v5, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    aput v6, v4, v19

    .line 453
    .line 454
    aput v6, v4, v3

    .line 455
    .line 456
    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 457
    .line 458
    aget v4, v4, v3

    .line 459
    .line 460
    cmpl-float v4, v4, v5

    .line 461
    .line 462
    if-lez v4, :cond_d

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    :cond_d
    add-int/lit8 v3, v3, 0x2

    .line 467
    .line 468
    const/16 v4, 0x8

    .line 469
    .line 470
    const/high16 v6, 0x3f800000    # 1.0f

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_e
    :goto_6
    const/high16 v20, 0x3f800000    # 1.0f

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_f
    const/16 v18, 0x1

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :goto_7
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 480
    .line 481
    const/4 v4, 0x3

    .line 482
    if-eq v3, v4, :cond_11

    .line 483
    .line 484
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 485
    .line 486
    cmpl-float v3, v3, v20

    .line 487
    .line 488
    if-nez v3, :cond_10

    .line 489
    .line 490
    cmpl-float v3, v14, v16

    .line 491
    .line 492
    if-eqz v3, :cond_10

    .line 493
    .line 494
    iget-boolean v3, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 495
    .line 496
    if-nez v3, :cond_10

    .line 497
    .line 498
    invoke-direct {v0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    int-to-float v3, v3

    .line 503
    const/high16 v4, 0x40800000    # 4.0f

    .line 504
    .line 505
    div-float/2addr v3, v4

    .line 506
    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 507
    .line 508
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    div-float/2addr v6, v3

    .line 517
    sub-float v6, v20, v6

    .line 518
    .line 519
    const/high16 v3, 0x437f0000    # 255.0f

    .line 520
    .line 521
    mul-float v6, v6, v3

    .line 522
    .line 523
    const/high16 v3, 0x42fe0000    # 127.0f

    .line 524
    .line 525
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    float-to-int v3, v3

    .line 530
    invoke-virtual {v4, v3}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->setAlpha(I)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 535
    .line 536
    const/16 v4, 0xff

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->setAlpha(I)V

    .line 539
    .line 540
    .line 541
    :goto_8
    iget-boolean v3, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 542
    .line 543
    if-nez v3, :cond_11

    .line 544
    .line 545
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 546
    .line 547
    cmpl-float v4, v9, v3

    .line 548
    .line 549
    if-lez v4, :cond_11

    .line 550
    .line 551
    sub-float/2addr v9, v3

    .line 552
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    int-to-float v3, v3

    .line 557
    div-float/2addr v9, v3

    .line 558
    const/high16 v3, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const v6, 0x3e99999a    # 0.3f

    .line 565
    .line 566
    .line 567
    mul-float v6, v6, v4

    .line 568
    .line 569
    sub-float v4, v3, v4

    .line 570
    .line 571
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    :goto_9
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 578
    .line 579
    if-eqz v3, :cond_12

    .line 580
    .line 581
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_12

    .line 586
    .line 587
    const/16 v17, 0x1

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_12
    const/16 v17, 0x0

    .line 591
    .line 592
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 593
    .line 594
    .line 595
    sub-float/2addr v8, v6

    .line 596
    invoke-direct {v0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    div-int/lit8 v3, v3, 0x2

    .line 601
    .line 602
    int-to-float v3, v3

    .line 603
    add-float/2addr v3, v9

    .line 604
    invoke-direct {v0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 605
    .line 606
    .line 607
    move-result v6

    .line 608
    div-int/lit8 v6, v6, 0x2

    .line 609
    .line 610
    int-to-float v6, v6

    .line 611
    add-float/2addr v6, v7

    .line 612
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 619
    .line 620
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getBitmapWidth()I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 625
    .line 626
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getBitmapHeight()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    iget v7, v0, Lorg/telegram/ui/SecretMediaViewer;->videoWidth:I

    .line 631
    .line 632
    if-eqz v7, :cond_13

    .line 633
    .line 634
    iget v9, v0, Lorg/telegram/ui/SecretMediaViewer;->videoHeight:I

    .line 635
    .line 636
    if-eqz v9, :cond_13

    .line 637
    .line 638
    move v3, v7

    .line 639
    move v6, v9

    .line 640
    :cond_13
    if-eqz v17, :cond_14

    .line 641
    .line 642
    iget-boolean v7, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 643
    .line 644
    if-eqz v7, :cond_14

    .line 645
    .line 646
    int-to-float v7, v3

    .line 647
    int-to-float v9, v6

    .line 648
    div-float/2addr v7, v9

    .line 649
    iget-object v9, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 650
    .line 651
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    int-to-float v9, v9

    .line 656
    iget-object v14, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 657
    .line 658
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    int-to-float v14, v14

    .line 663
    div-float/2addr v9, v14

    .line 664
    sub-float/2addr v7, v9

    .line 665
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    const v9, 0x3c23d70a    # 0.01f

    .line 670
    .line 671
    .line 672
    cmpl-float v7, v7, v9

    .line 673
    .line 674
    if-lez v7, :cond_14

    .line 675
    .line 676
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 683
    .line 684
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    :cond_14
    invoke-direct {v0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    int-to-float v7, v7

    .line 693
    int-to-float v6, v6

    .line 694
    div-float/2addr v7, v6

    .line 695
    invoke-direct {v0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    int-to-float v9, v9

    .line 700
    int-to-float v3, v3

    .line 701
    div-float/2addr v9, v3

    .line 702
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    mul-float v3, v3, v7

    .line 707
    .line 708
    float-to-int v3, v3

    .line 709
    mul-float v6, v6, v7

    .line 710
    .line 711
    float-to-int v6, v6

    .line 712
    neg-int v7, v3

    .line 713
    div-int/lit8 v7, v7, 0x2

    .line 714
    .line 715
    int-to-float v7, v7

    .line 716
    div-float/2addr v2, v8

    .line 717
    add-float v9, v7, v2

    .line 718
    .line 719
    neg-int v14, v6

    .line 720
    div-int/lit8 v14, v14, 0x2

    .line 721
    .line 722
    int-to-float v14, v14

    .line 723
    div-float/2addr v10, v8

    .line 724
    add-float/2addr v10, v14

    .line 725
    div-int/lit8 v15, v3, 0x2

    .line 726
    .line 727
    int-to-float v15, v15

    .line 728
    sub-float/2addr v15, v2

    .line 729
    div-int/lit8 v2, v6, 0x2

    .line 730
    .line 731
    int-to-float v2, v2

    .line 732
    div-float/2addr v11, v8

    .line 733
    sub-float v11, v2, v11

    .line 734
    .line 735
    invoke-virtual {v1, v9, v10, v15, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 736
    .line 737
    .line 738
    if-nez v18, :cond_15

    .line 739
    .line 740
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    .line 741
    .line 742
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 743
    .line 744
    .line 745
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 746
    .line 747
    div-float/2addr v12, v8

    .line 748
    add-float/2addr v12, v14

    .line 749
    div-float/2addr v13, v8

    .line 750
    sub-float/2addr v2, v13

    .line 751
    invoke-virtual {v10, v9, v12, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    .line 755
    .line 756
    iget-object v8, v0, Lorg/telegram/ui/SecretMediaViewer;->currentRadii:[F

    .line 757
    .line 758
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 759
    .line 760
    invoke-virtual {v2, v10, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 761
    .line 762
    .line 763
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->roundRectPath:Landroid/graphics/Path;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 766
    .line 767
    .line 768
    :cond_15
    if-eqz v17, :cond_16

    .line 769
    .line 770
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 771
    .line 772
    if-eqz v2, :cond_16

    .line 773
    .line 774
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 775
    .line 776
    if-eqz v2, :cond_16

    .line 777
    .line 778
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 779
    .line 780
    const/high16 v20, 0x3f800000    # 1.0f

    .line 781
    .line 782
    cmpl-float v2, v2, v20

    .line 783
    .line 784
    if-eqz v2, :cond_17

    .line 785
    .line 786
    :cond_16
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 787
    .line 788
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 792
    .line 793
    int-to-float v3, v3

    .line 794
    int-to-float v6, v6

    .line 795
    invoke-virtual {v2, v7, v14, v3, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 801
    .line 802
    .line 803
    :cond_17
    if-eqz v17, :cond_19

    .line 804
    .line 805
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 806
    .line 807
    if-nez v2, :cond_18

    .line 808
    .line 809
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 810
    .line 811
    if-eqz v2, :cond_18

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 815
    .line 816
    iput v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 817
    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v2

    .line 822
    iput-wide v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlphaLastTime:J

    .line 823
    .line 824
    :cond_18
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 828
    .line 829
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 830
    .line 831
    mul-float v4, v4, v3

    .line 832
    .line 833
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 837
    .line 838
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 839
    .line 840
    .line 841
    iget-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 842
    .line 843
    if-eqz v2, :cond_19

    .line 844
    .line 845
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 846
    .line 847
    const/high16 v20, 0x3f800000    # 1.0f

    .line 848
    .line 849
    cmpg-float v2, v2, v20

    .line 850
    .line 851
    if-gez v2, :cond_19

    .line 852
    .line 853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 854
    .line 855
    .line 856
    move-result-wide v2

    .line 857
    iget-wide v4, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlphaLastTime:J

    .line 858
    .line 859
    sub-long v4, v2, v4

    .line 860
    .line 861
    iput-wide v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlphaLastTime:J

    .line 862
    .line 863
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 864
    .line 865
    long-to-float v3, v4

    .line 866
    const/high16 v4, 0x43480000    # 200.0f

    .line 867
    .line 868
    div-float/2addr v3, v4

    .line 869
    add-float/2addr v3, v2

    .line 870
    iput v3, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 871
    .line 872
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 873
    .line 874
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 875
    .line 876
    .line 877
    iget v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 878
    .line 879
    const/high16 v3, 0x3f800000    # 1.0f

    .line 880
    .line 881
    cmpl-float v2, v2, v3

    .line 882
    .line 883
    if-lez v2, :cond_19

    .line 884
    .line 885
    iput v3, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 886
    .line 887
    :cond_19
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 888
    .line 889
    .line 890
    return-void
.end method

.method private onLinkClick(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method private onLinkLongPress(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method private onPhotoClosed(Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->releasePlayer()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/telegram/ui/hy;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/hy;-><init>(Lorg/telegram/ui/SecretMediaViewer;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x32

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private preparePlayer(Ljava/io/File;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->releasePlayer()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lorg/telegram/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/view/TextureView;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Lorg/telegram/ui/SecretMediaViewer$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lorg/telegram/ui/SecretMediaViewer$1;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 91
    .line 92
    new-instance v1, Lorg/telegram/ui/SecretMediaViewer$2;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/SecretMediaViewer$2;-><init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 101
    .line 102
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "other"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_28

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->gestureDetector:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lorg/telegram/ui/SecretMediaViewer;->checkMinMax(Z)V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-eqz v0, :cond_25

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x5

    .line 59
    if-ne v0, v7, :cond_2

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/high16 v8, 0x40400000    # 3.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-ne v0, v6, :cond_15

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v6, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-float/2addr v0, v3

    .line 99
    float-to-double v3, v0

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sub-float/2addr v0, p1

    .line 109
    float-to-double v7, v0

    .line 110
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float p1, v2

    .line 115
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartDistance:F

    .line 116
    .line 117
    div-float/2addr p1, v0

    .line 118
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 119
    .line 120
    mul-float p1, p1, v0

    .line 121
    .line 122
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 123
    .line 124
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 125
    .line 126
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    div-int/2addr v0, v6

    .line 131
    int-to-float v0, v0

    .line 132
    sub-float/2addr p1, v0

    .line 133
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 134
    .line 135
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    div-int/2addr v2, v6

    .line 140
    int-to-float v2, v2

    .line 141
    sub-float/2addr v0, v2

    .line 142
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    .line 143
    .line 144
    sub-float/2addr v0, v2

    .line 145
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 146
    .line 147
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 148
    .line 149
    invoke-static {v2, v3, v0, p1}, La2/b;->D(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 154
    .line 155
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 156
    .line 157
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    div-int/2addr v0, v6

    .line 162
    int-to-float v0, v0

    .line 163
    sub-float/2addr p1, v0

    .line 164
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 165
    .line 166
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    div-int/2addr v2, v6

    .line 171
    int-to-float v2, v2

    .line 172
    sub-float/2addr v0, v2

    .line 173
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    .line 174
    .line 175
    sub-float/2addr v0, v2

    .line 176
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 177
    .line 178
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 179
    .line 180
    invoke-static {v2, v3, v0, p1}, La2/b;->D(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 185
    .line 186
    invoke-direct {p0, v2}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v2, :cond_28

    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget v6, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 214
    .line 215
    sub-float/2addr v0, v6

    .line 216
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget v10, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 225
    .line 226
    sub-float/2addr v6, v10

    .line 227
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    int-to-float v10, v10

    .line 236
    cmpl-float v10, v0, v10

    .line 237
    .line 238
    if-gtz v10, :cond_5

    .line 239
    .line 240
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    int-to-float v10, v10

    .line 245
    cmpl-float v10, v6, v10

    .line 246
    .line 247
    if-lez v10, :cond_6

    .line 248
    .line 249
    :cond_5
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 250
    .line 251
    :cond_6
    iget-boolean v10, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 252
    .line 253
    if-eqz v10, :cond_8

    .line 254
    .line 255
    iget-boolean v10, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 256
    .line 257
    if-nez v10, :cond_8

    .line 258
    .line 259
    iget v10, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 260
    .line 261
    cmpl-float v10, v10, v7

    .line 262
    .line 263
    if-nez v10, :cond_8

    .line 264
    .line 265
    const/high16 v10, 0x41f00000    # 30.0f

    .line 266
    .line 267
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    int-to-float v10, v10

    .line 272
    cmpl-float v10, v6, v10

    .line 273
    .line 274
    if-ltz v10, :cond_8

    .line 275
    .line 276
    div-float/2addr v6, v3

    .line 277
    cmpl-float v0, v6, v0

    .line 278
    .line 279
    if-lez v0, :cond_8

    .line 280
    .line 281
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 282
    .line 283
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 290
    .line 291
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 292
    .line 293
    if-eqz p1, :cond_7

    .line 294
    .line 295
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/SecretMediaViewer;->toggleActionBar(ZZ)V

    .line 296
    .line 297
    .line 298
    :cond_7
    return v2

    .line 299
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 308
    .line 309
    sub-float/2addr p1, v0

    .line 310
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 311
    .line 312
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 320
    .line 321
    if-nez v0, :cond_14

    .line 322
    .line 323
    iget-wide v10, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 324
    .line 325
    cmp-long v0, v10, v4

    .line 326
    .line 327
    if-nez v0, :cond_14

    .line 328
    .line 329
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    sub-float/2addr v0, v3

    .line 336
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    sub-float/2addr v3, v4

    .line 343
    iget-boolean v4, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 344
    .line 345
    if-nez v4, :cond_b

    .line 346
    .line 347
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 348
    .line 349
    cmpl-float v4, v4, v7

    .line 350
    .line 351
    if-nez v4, :cond_a

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    const/high16 v5, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    int-to-float v5, v5

    .line 364
    add-float/2addr v4, v5

    .line 365
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    cmpg-float v4, v4, v5

    .line 370
    .line 371
    if-ltz v4, :cond_b

    .line 372
    .line 373
    :cond_a
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 374
    .line 375
    cmpl-float v4, v4, v7

    .line 376
    .line 377
    if-eqz v4, :cond_28

    .line 378
    .line 379
    :cond_b
    iget-boolean v4, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 380
    .line 381
    if-nez v4, :cond_c

    .line 382
    .line 383
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 384
    .line 385
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 386
    .line 387
    const/4 v0, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 400
    .line 401
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 402
    .line 403
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 404
    .line 405
    .line 406
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 407
    .line 408
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 409
    .line 410
    cmpg-float v2, p1, v2

    .line 411
    .line 412
    if-ltz v2, :cond_d

    .line 413
    .line 414
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 415
    .line 416
    cmpl-float v2, p1, v2

    .line 417
    .line 418
    if-lez v2, :cond_e

    .line 419
    .line 420
    :cond_d
    div-float/2addr v0, v8

    .line 421
    :cond_e
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 422
    .line 423
    cmpl-float v4, v2, v9

    .line 424
    .line 425
    if-nez v4, :cond_10

    .line 426
    .line 427
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 428
    .line 429
    cmpl-float v5, v4, v9

    .line 430
    .line 431
    if-nez v5, :cond_10

    .line 432
    .line 433
    iget v5, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 434
    .line 435
    sub-float v6, v5, v3

    .line 436
    .line 437
    cmpg-float v6, v6, v4

    .line 438
    .line 439
    if-gez v6, :cond_f

    .line 440
    .line 441
    iput v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_f
    sub-float/2addr v5, v3

    .line 445
    cmpl-float v4, v5, v2

    .line 446
    .line 447
    if-lez v4, :cond_11

    .line 448
    .line 449
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_10
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 453
    .line 454
    iget v5, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 455
    .line 456
    cmpg-float v5, v4, v5

    .line 457
    .line 458
    if-ltz v5, :cond_12

    .line 459
    .line 460
    cmpl-float v2, v4, v2

    .line 461
    .line 462
    if-lez v2, :cond_11

    .line 463
    .line 464
    goto :goto_0

    .line 465
    :cond_11
    move v9, v3

    .line 466
    goto :goto_1

    .line 467
    :cond_12
    :goto_0
    div-float v9, v3, v8

    .line 468
    .line 469
    :goto_1
    sub-float/2addr p1, v0

    .line 470
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 471
    .line 472
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 473
    .line 474
    cmpl-float p1, p1, v7

    .line 475
    .line 476
    if-eqz p1, :cond_13

    .line 477
    .line 478
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 479
    .line 480
    sub-float/2addr p1, v9

    .line 481
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 482
    .line 483
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_d

    .line 489
    .line 490
    :cond_14
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 503
    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/4 v3, 0x3

    .line 511
    if-eq v0, v3, :cond_16

    .line 512
    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eq v0, v2, :cond_16

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    const/4 v3, 0x6

    .line 524
    if-ne v0, v3, :cond_28

    .line 525
    .line 526
    :cond_16
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 527
    .line 528
    if-eqz v0, :cond_1d

    .line 529
    .line 530
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 531
    .line 532
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 533
    .line 534
    cmpg-float v0, p1, v7

    .line 535
    .line 536
    if-gez v0, :cond_17

    .line 537
    .line 538
    invoke-direct {p0, v7}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 539
    .line 540
    .line 541
    invoke-direct {p0, v7, v9, v9, v2}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_17
    cmpl-float p1, p1, v8

    .line 546
    .line 547
    if-lez p1, :cond_1c

    .line 548
    .line 549
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 550
    .line 551
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    div-int/2addr v0, v6

    .line 556
    int-to-float v0, v0

    .line 557
    sub-float/2addr p1, v0

    .line 558
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 559
    .line 560
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    div-int/2addr v3, v6

    .line 565
    int-to-float v3, v3

    .line 566
    sub-float/2addr v0, v3

    .line 567
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    .line 568
    .line 569
    sub-float/2addr v0, v3

    .line 570
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 571
    .line 572
    invoke-static {v8, v3, v0, p1}, La2/b;->D(FFFF)F

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 577
    .line 578
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    div-int/2addr v3, v6

    .line 583
    int-to-float v3, v3

    .line 584
    sub-float/2addr v0, v3

    .line 585
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 586
    .line 587
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    div-int/2addr v4, v6

    .line 592
    int-to-float v4, v4

    .line 593
    sub-float/2addr v3, v4

    .line 594
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    .line 595
    .line 596
    sub-float/2addr v3, v4

    .line 597
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 598
    .line 599
    invoke-static {v8, v4, v3, v0}, La2/b;->D(FFFF)F

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-direct {p0, v8}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 604
    .line 605
    .line 606
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 607
    .line 608
    cmpg-float v4, p1, v3

    .line 609
    .line 610
    if-gez v4, :cond_18

    .line 611
    .line 612
    :goto_2
    move p1, v3

    .line 613
    goto :goto_3

    .line 614
    :cond_18
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 615
    .line 616
    cmpl-float v4, p1, v3

    .line 617
    .line 618
    if-lez v4, :cond_19

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_19
    :goto_3
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 622
    .line 623
    cmpg-float v4, v0, v3

    .line 624
    .line 625
    if-gez v4, :cond_1a

    .line 626
    .line 627
    :goto_4
    move v0, v3

    .line 628
    goto :goto_5

    .line 629
    :cond_1a
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 630
    .line 631
    cmpl-float v4, v0, v3

    .line 632
    .line 633
    if-lez v4, :cond_1b

    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_1b
    :goto_5
    invoke-direct {p0, v8, p1, v0, v2}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_1c
    invoke-direct {p0, v2}, Lorg/telegram/ui/SecretMediaViewer;->checkMinMax(Z)V

    .line 641
    .line 642
    .line 643
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :cond_1d
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 648
    .line 649
    if-eqz v0, :cond_1f

    .line 650
    .line 651
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 652
    .line 653
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    sub-float/2addr v0, p1

    .line 658
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    int-to-float v0, v0

    .line 667
    const/high16 v3, 0x40c00000    # 6.0f

    .line 668
    .line 669
    div-float/2addr v0, v3

    .line 670
    cmpl-float p1, p1, v0

    .line 671
    .line 672
    if-lez p1, :cond_1e

    .line 673
    .line 674
    invoke-virtual {p0, v2, v1}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    .line 675
    .line 676
    .line 677
    goto :goto_7

    .line 678
    :cond_1e
    invoke-direct {p0, v7, v9, v9, v1}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    .line 679
    .line 680
    .line 681
    :goto_7
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 682
    .line 683
    goto/16 :goto_d

    .line 684
    .line 685
    :cond_1f
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 686
    .line 687
    if-eqz p1, :cond_28

    .line 688
    .line 689
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 690
    .line 691
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 692
    .line 693
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 694
    .line 695
    invoke-direct {p0, v3}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 696
    .line 697
    .line 698
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 699
    .line 700
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 701
    .line 702
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 703
    .line 704
    if-eqz v2, :cond_20

    .line 705
    .line 706
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 707
    .line 708
    cmpl-float v3, v3, v7

    .line 709
    .line 710
    if-nez v3, :cond_20

    .line 711
    .line 712
    const/16 v3, 0x3e8

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 715
    .line 716
    .line 717
    :cond_20
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 718
    .line 719
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 720
    .line 721
    cmpg-float v4, v2, v3

    .line 722
    .line 723
    if-gez v4, :cond_21

    .line 724
    .line 725
    :goto_8
    move p1, v3

    .line 726
    goto :goto_9

    .line 727
    :cond_21
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 728
    .line 729
    cmpl-float v2, v2, v3

    .line 730
    .line 731
    if-lez v2, :cond_22

    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_22
    :goto_9
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 735
    .line 736
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 737
    .line 738
    cmpg-float v4, v2, v3

    .line 739
    .line 740
    if-gez v4, :cond_23

    .line 741
    .line 742
    :goto_a
    move v0, v3

    .line 743
    goto :goto_b

    .line 744
    :cond_23
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 745
    .line 746
    cmpl-float v2, v2, v3

    .line 747
    .line 748
    if-lez v2, :cond_24

    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_24
    :goto_b
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 752
    .line 753
    invoke-direct {p0, v2, p1, v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :cond_25
    :goto_c
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 759
    .line 760
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 761
    .line 762
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->isFinished()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_26

    .line 767
    .line 768
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 769
    .line 770
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 771
    .line 772
    .line 773
    :cond_26
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 774
    .line 775
    if-nez v0, :cond_28

    .line 776
    .line 777
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-ne v0, v6, :cond_27

    .line 782
    .line 783
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    sub-float/2addr v0, v4

    .line 792
    float-to-double v4, v0

    .line 793
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    sub-float/2addr v0, v6

    .line 802
    float-to-double v6, v0

    .line 803
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 804
    .line 805
    .line 806
    move-result-wide v4

    .line 807
    double-to-float v0, v4

    .line 808
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartDistance:F

    .line 809
    .line 810
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 811
    .line 812
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 813
    .line 814
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    add-float/2addr v4, v0

    .line 823
    div-float/2addr v4, v3

    .line 824
    iput v4, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 825
    .line 826
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    add-float/2addr p1, v0

    .line 835
    div-float/2addr p1, v3

    .line 836
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 837
    .line 838
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 839
    .line 840
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    .line 841
    .line 842
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 843
    .line 844
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    .line 845
    .line 846
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 847
    .line 848
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 849
    .line 850
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 851
    .line 852
    if-eqz p1, :cond_28

    .line 853
    .line 854
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 855
    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-ne v0, v2, :cond_28

    .line 863
    .line 864
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 875
    .line 876
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->dragY:F

    .line 877
    .line 878
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 879
    .line 880
    iput-boolean v2, p0, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 881
    .line 882
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 883
    .line 884
    if-eqz p1, :cond_28

    .line 885
    .line 886
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 887
    .line 888
    .line 889
    :cond_28
    :goto_d
    return v1
.end method

.method private releasePlayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iput-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoTextureView:Landroid/view/TextureView;

    .line 49
    .line 50
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->isPlaying:Z

    .line 51
    .line 52
    return-void
.end method

.method private setCaptionHwLayerEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->captionHwLayerEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->captionHwLayerEnabled:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setCurrentCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 15
    .line 16
    const/4 v5, -0x2

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 24
    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-direct {v4, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 35
    .line 36
    invoke-virtual {v8, v4}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setContainer(Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lorg/telegram/ui/SecretMediaViewer$10;

    .line 40
    .line 41
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 48
    .line 49
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v4, v1, v8, v9, v10}, Lorg/telegram/ui/SecretMediaViewer$10;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;Landroid/widget/FrameLayout;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 55
    .line 56
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 67
    .line 68
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v9, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8, v9}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 79
    .line 80
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v9, -0x1

    .line 85
    const/high16 v10, -0x40800000    # -1.0f

    .line 86
    .line 87
    const/16 v11, 0x50

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 99
    .line 100
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroid/view/View;->bringToFront()V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    if-eq v4, v8, :cond_1

    .line 123
    .line 124
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 125
    .line 126
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setMeasureAllChildren(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->captionContainer:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 132
    .line 133
    invoke-virtual {v4, v8, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 141
    .line 142
    invoke-virtual {v5}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-ne v10, v9, :cond_3

    .line 172
    .line 173
    iget-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 174
    .line 175
    invoke-virtual {v11}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 183
    .line 184
    invoke-virtual {v11}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 189
    .line 190
    .line 191
    :cond_3
    const v11, 0x7fffffff

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    if-eq v10, v11, :cond_4

    .line 196
    .line 197
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 198
    .line 199
    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 207
    .line 208
    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 216
    .line 217
    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 225
    .line 226
    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextViewSwitcher;->getNextView()Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {v8, v7}, Landroid/view/View;->setScrollX(I)V

    .line 234
    .line 235
    .line 236
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 237
    .line 238
    iput-boolean v7, v10, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->dontChangeTopMargin:Z

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v13, 0x17

    .line 245
    .line 246
    if-lt v11, v13, :cond_5

    .line 247
    .line 248
    invoke-static {v10}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    new-instance v10, Landroid/transition/TransitionSet;

    .line 252
    .line 253
    invoke-direct {v10}, Landroid/transition/TransitionSet;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v11, Lorg/telegram/ui/SecretMediaViewer$12;

    .line 257
    .line 258
    const/4 v13, 0x2

    .line 259
    invoke-direct {v11, v1, v13, v5, v4}, Lorg/telegram/ui/SecretMediaViewer$12;-><init>(Lorg/telegram/ui/SecretMediaViewer;IZZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    new-instance v11, Lorg/telegram/ui/SecretMediaViewer$11;

    .line 267
    .line 268
    invoke-direct {v11, v1, v9, v5, v4}, Lorg/telegram/ui/SecretMediaViewer$11;-><init>(Lorg/telegram/ui/SecretMediaViewer;IZZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const-wide/16 v13, 0xc8

    .line 276
    .line 277
    invoke-virtual {v10, v13, v14}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v5, :cond_6

    .line 282
    .line 283
    iget-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 284
    .line 285
    iput-boolean v9, v11, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->dontChangeTopMargin:Z

    .line 286
    .line 287
    new-instance v11, Lorg/telegram/ui/SecretMediaViewer$13;

    .line 288
    .line 289
    invoke-direct {v11, v1}, Lorg/telegram/ui/SecretMediaViewer$13;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 293
    .line 294
    .line 295
    :cond_6
    if-eqz v5, :cond_7

    .line 296
    .line 297
    if-nez v4, :cond_7

    .line 298
    .line 299
    iget-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 300
    .line 301
    invoke-virtual {v10, v11}, Landroid/transition/TransitionSet;->addTarget(Landroid/view/View;)Landroid/transition/TransitionSet;

    .line 302
    .line 303
    .line 304
    :cond_7
    iget-object v11, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 305
    .line 306
    invoke-static {v11, v10}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x1

    .line 310
    goto :goto_1

    .line 311
    :cond_8
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 312
    .line 313
    invoke-virtual {v10}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 321
    .line 322
    if-eqz v10, :cond_9

    .line 323
    .line 324
    invoke-virtual {v10, v7, v7}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 325
    .line 326
    .line 327
    :cond_9
    const/4 v10, 0x0

    .line 328
    :goto_1
    const/4 v11, 0x4

    .line 329
    if-nez v4, :cond_f

    .line 330
    .line 331
    invoke-static {v12, v9}, Lorg/telegram/ui/ActionBar/Theme;->createChatResources(Landroid/content/Context;Z)V

    .line 332
    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 337
    .line 338
    if-eqz v4, :cond_a

    .line 339
    .line 340
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 341
    .line 342
    if-eqz v5, :cond_a

    .line 343
    .line 344
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_a

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_a
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 360
    .line 361
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_c

    .line 368
    .line 369
    new-instance v13, Landroid/text/SpannableString;

    .line 370
    .line 371
    invoke-direct {v13, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v13, v9, v7}, Lorg/telegram/messenger/MessageObject;->addEntitiesToText(Ljava/lang/CharSequence;ZZ)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_b

    .line 382
    .line 383
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    .line 388
    .line 389
    .line 390
    move-result-wide v3

    .line 391
    double-to-int v0, v3

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x3

    .line 396
    move/from16 v16, v0

    .line 397
    .line 398
    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/MessageObject;->addUrlsByPattern(ZLjava/lang/CharSequence;ZIIZ)V

    .line 399
    .line 400
    .line 401
    :cond_b
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v13, v0, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    goto :goto_2

    .line 414
    :cond_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 415
    .line 416
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v0, v3, v7}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 432
    .line 433
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 437
    .line 438
    invoke-virtual {v0, v3, v2, v7}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;ZZ)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 442
    .line 443
    if-eqz v0, :cond_d

    .line 444
    .line 445
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer$CaptionScrollView;->updateTopMargin()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :cond_d
    :goto_3
    invoke-virtual {v8, v7}, Landroid/view/View;->setScrollY(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 460
    .line 461
    iget-boolean v2, v1, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 462
    .line 463
    if-eqz v2, :cond_e

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_e
    const/4 v7, 0x4

    .line 467
    :goto_4
    invoke-virtual {v0, v7}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 472
    .line 473
    invoke-virtual {v0, v12, v2}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 477
    .line 478
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 486
    .line 487
    if-eqz v10, :cond_10

    .line 488
    .line 489
    if-eqz v5, :cond_11

    .line 490
    .line 491
    :cond_10
    const/4 v7, 0x1

    .line 492
    :cond_11
    invoke-virtual {v0, v11, v7}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(IZ)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 496
    .line 497
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 501
    .line 502
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    instance-of v0, v0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    .line 507
    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 511
    .line 512
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    .line 517
    .line 518
    move/from16 v2, p3

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->setLoading(Z)V

    .line 521
    .line 522
    .line 523
    :cond_12
    return-void
.end method

.method private showPlayButton(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->playButtonShown:Z

    .line 11
    .line 12
    if-ne v0, p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->playButtonShown:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const v1, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v3, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v0, 0x154

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const v3, 0x3f19999a    # 0.6f

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private showSecretHint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lorg/telegram/messenger/R$string;->VideoShownOnce:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->PhotoShownOnce:I

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 39
    .line 40
    const/high16 v2, 0x41400000    # 12.0f

    .line 41
    .line 42
    const/high16 v3, 0x41300000    # 11.0f

    .line 43
    .line 44
    const/high16 v4, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-virtual {v0, v2, v4, v3, v4}, Lorg/telegram/ui/Stories/recorder/HintView2;->setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 62
    .line 63
    sget v2, Lorg/telegram/messenger/R$raw;->fire_on:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIcon(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 69
    .line 70
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "viewoncehint"

    .line 87
    .line 88
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v1

    .line 93
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private toggleActionBar(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->hideActionBarRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->hideActionBarRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v1, 0xbb8

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/high16 v5, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v5, 0x0

    .line 57
    :goto_0
    const/4 v6, 0x1

    .line 58
    new-array v7, v6, [F

    .line 59
    .line 60
    aput v5, v7, v0

    .line 61
    .line 62
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 70
    .line 71
    iget-object v5, v3, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/high16 v7, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    :goto_1
    new-array v8, v6, [F

    .line 80
    .line 81
    aput v7, v8, v0

    .line 82
    .line 83
    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v5, 0x0

    .line 98
    :goto_2
    new-array v7, v6, [F

    .line 99
    .line 100
    aput v5, v7, v0

    .line 101
    .line 102
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarBackground:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    const/high16 v5, 0x3f800000    # 1.0f

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    :goto_3
    new-array v7, v6, [F

    .line 118
    .line 119
    aput v5, v7, v0

    .line 120
    .line 121
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    .line 134
    :cond_6
    new-array v2, v6, [F

    .line 135
    .line 136
    aput v1, v2, v0

    .line 137
    .line 138
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    new-instance p2, Lorg/telegram/ui/SecretMediaViewer$15;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lorg/telegram/ui/SecretMediaViewer$15;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 168
    .line 169
    const-wide/16 v0, 0xc8

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    const/4 v3, 0x0

    .line 188
    :goto_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    const/4 v3, 0x0

    .line 199
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->seekbarBackground:Landroid/view/View;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    const/4 v3, 0x0

    .line 210
    :goto_6
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    .line 214
    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    .line 219
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    if-nez p1, :cond_d

    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 225
    .line 226
    const/16 p2, 0x8

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 234
    .line 235
    .line 236
    :cond_d
    return-void
.end method

.method private updateMinMax(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    float-to-int v0, v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float v1, v1, p1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    sub-float/2addr v1, p1

    .line 32
    float-to-int p1, v1

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    neg-int v2, v0

    .line 39
    int-to-float v2, v2

    .line 40
    iput v2, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 47
    .line 48
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 49
    .line 50
    :goto_0
    if-lez p1, :cond_1

    .line 51
    .line 52
    neg-int v0, p1

    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 63
    .line 64
    return-void
.end method

.method private updateVideoPlayerTime()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x3e8

    .line 38
    .line 39
    div-long/2addr v3, v7

    .line 40
    div-long/2addr v5, v7

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    .line 42
    .line 43
    const-wide/16 v7, 0x3c

    .line 44
    .line 45
    div-long v9, v3, v7

    .line 46
    .line 47
    long-to-int v10, v9

    .line 48
    aput v10, v0, v1

    .line 49
    .line 50
    rem-long/2addr v3, v7

    .line 51
    long-to-int v4, v3

    .line 52
    aput v4, v0, v2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    .line 55
    .line 56
    div-long v3, v5, v7

    .line 57
    .line 58
    long-to-int v4, v3

    .line 59
    aput v4, v0, v1

    .line 60
    .line 61
    rem-long/2addr v5, v7

    .line 62
    long-to-int v3, v5

    .line 63
    aput v3, v0, v2

    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    .line 66
    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    const/4 v4, 0x2

    .line 71
    const-string v5, "%02d:%02d"

    .line 72
    .line 73
    const-string v6, "%02d:%02d:%02d"

    .line 74
    .line 75
    const/16 v7, 0x3c

    .line 76
    .line 77
    if-lt v0, v7, :cond_1

    .line 78
    .line 79
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    div-int/2addr v0, v7

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v9, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    .line 87
    .line 88
    aget v9, v9, v1

    .line 89
    .line 90
    rem-int/2addr v9, v7

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v10, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    .line 96
    .line 97
    aget v10, v10, v2

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-array v11, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v11, v1

    .line 106
    .line 107
    aput-object v9, v11, v2

    .line 108
    .line 109
    aput-object v10, v11, v4

    .line 110
    .line 111
    invoke-static {v8, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v9, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerCurrentTime:[I

    .line 123
    .line 124
    aget v9, v9, v2

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    new-array v10, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v0, v10, v1

    .line 133
    .line 134
    aput-object v9, v10, v2

    .line 135
    .line 136
    invoke-static {v8, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_0
    iget-object v8, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    .line 141
    .line 142
    aget v8, v8, v1

    .line 143
    .line 144
    if-lt v8, v7, :cond_2

    .line 145
    .line 146
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    div-int/2addr v8, v7

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    .line 154
    .line 155
    aget v9, v9, v1

    .line 156
    .line 157
    rem-int/2addr v9, v7

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-object v9, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    .line 163
    .line 164
    aget v9, v9, v2

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v8, v3, v1

    .line 173
    .line 174
    aput-object v7, v3, v2

    .line 175
    .line 176
    aput-object v9, v3, v4

    .line 177
    .line 178
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTotalTime:[I

    .line 190
    .line 191
    aget v7, v7, v2

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-array v4, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v6, v4, v1

    .line 200
    .line 201
    aput-object v7, v4, v2

    .line 202
    .line 203
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 208
    .line 209
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, " / "

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public closePhoto(ZZ)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/telegram/ui/SecretMediaViewer;->checkPhotoAnimation()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    iget-boolean v1, v0, Lorg/telegram/ui/SecretMediaViewer;->ignoreDelete:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean v3, v0, Lorg/telegram/ui/SecretMediaViewer;->wasLightNavigationBar:Z

    .line 33
    .line 34
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 38
    .line 39
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    .line 40
    .line 41
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Activity;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 45
    .line 46
    instance-of v3, v1, Lorg/telegram/ui/LaunchActivity;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    check-cast v1, Lorg/telegram/ui/LaunchActivity;

    .line 51
    .line 52
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lorg/telegram/ui/LaunchActivity;->animateNavigationBarColor(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v3, v0, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    .line 59
    .line 60
    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Activity;I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->destroy()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 72
    .line 73
    :cond_5
    iget v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 80
    .line 81
    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 82
    .line 83
    .line 84
    iget v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v4, Lorg/telegram/messenger/NotificationCenter;->updateMessageMedia:I

    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 93
    .line 94
    .line 95
    iget v1, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didCreatedNewDeleteTask:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 107
    .line 108
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v0, Lorg/telegram/ui/SecretMediaViewer;->closeTime:J

    .line 122
    .line 123
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 128
    .line 129
    iget-object v1, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 130
    .line 131
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 132
    .line 133
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 134
    .line 135
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 140
    .line 141
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v10, 0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-interface/range {v6 .. v11}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_2
    move-object v1, v3

    .line 156
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 161
    .line 162
    .line 163
    :cond_9
    const/4 v9, 0x3

    .line 164
    const/4 v10, 0x2

    .line 165
    const/4 v11, 0x1

    .line 166
    const/4 v12, 0x0

    .line 167
    if-eqz p1, :cond_d

    .line 168
    .line 169
    iput v9, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 170
    .line 171
    iget-object v13, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v13, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 186
    .line 187
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getThumbBitmap()Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    if-eqz v13, :cond_a

    .line 192
    .line 193
    if-nez p2, :cond_a

    .line 194
    .line 195
    iget-object v13, v0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    .line 196
    .line 197
    if-nez v13, :cond_a

    .line 198
    .line 199
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 200
    .line 201
    invoke-virtual {v13, v2, v11}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 205
    .line 206
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget v14, v13, Landroid/graphics/RectF;->right:F

    .line 211
    .line 212
    iget v15, v13, Landroid/graphics/RectF;->left:F

    .line 213
    .line 214
    sub-float/2addr v14, v15

    .line 215
    iget v15, v13, Landroid/graphics/RectF;->bottom:F

    .line 216
    .line 217
    const/16 v16, 0x7

    .line 218
    .line 219
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 220
    .line 221
    sub-float/2addr v15, v5

    .line 222
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 223
    .line 224
    const/16 v17, 0x6

    .line 225
    .line 226
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 227
    .line 228
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 229
    .line 230
    sget v18, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 231
    .line 232
    add-int v5, v5, v18

    .line 233
    .line 234
    const/16 v18, 0x5

    .line 235
    .line 236
    int-to-float v7, v6

    .line 237
    div-float v7, v14, v7

    .line 238
    .line 239
    const/16 v19, 0x4

    .line 240
    .line 241
    int-to-float v8, v5

    .line 242
    div-float v8, v15, v8

    .line 243
    .line 244
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iput v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 249
    .line 250
    iget v7, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 251
    .line 252
    int-to-float v7, v7

    .line 253
    iget v8, v13, Landroid/graphics/RectF;->left:F

    .line 254
    .line 255
    add-float/2addr v7, v8

    .line 256
    const/high16 v20, 0x40000000    # 2.0f

    .line 257
    .line 258
    div-float v14, v14, v20

    .line 259
    .line 260
    add-float/2addr v14, v7

    .line 261
    div-int/2addr v6, v10

    .line 262
    int-to-float v6, v6

    .line 263
    sub-float/2addr v14, v6

    .line 264
    iput v14, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 265
    .line 266
    iget v6, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 267
    .line 268
    int-to-float v6, v6

    .line 269
    iget v7, v13, Landroid/graphics/RectF;->top:F

    .line 270
    .line 271
    add-float/2addr v6, v7

    .line 272
    div-float v7, v15, v20

    .line 273
    .line 274
    add-float/2addr v7, v6

    .line 275
    div-int/2addr v5, v10

    .line 276
    int-to-float v5, v5

    .line 277
    sub-float/2addr v7, v5

    .line 278
    iput v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 279
    .line 280
    iget-object v5, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 281
    .line 282
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    sub-float/2addr v8, v5

    .line 287
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    iput v5, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 292
    .line 293
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    iget-object v6, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 296
    .line 297
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    sub-float/2addr v5, v6

    .line 302
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    float-to-int v5, v5

    .line 307
    new-array v6, v10, [I

    .line 308
    .line 309
    iget-object v7, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 312
    .line 313
    .line 314
    aget v7, v6, v11

    .line 315
    .line 316
    int-to-float v7, v7

    .line 317
    iget v8, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 318
    .line 319
    int-to-float v8, v8

    .line 320
    iget v14, v13, Landroid/graphics/RectF;->top:F

    .line 321
    .line 322
    add-float/2addr v8, v14

    .line 323
    sub-float/2addr v7, v8

    .line 324
    iget v8, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 325
    .line 326
    int-to-float v8, v8

    .line 327
    add-float/2addr v7, v8

    .line 328
    iput v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 329
    .line 330
    int-to-float v5, v5

    .line 331
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    iput v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 340
    .line 341
    iget v7, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 342
    .line 343
    int-to-float v7, v7

    .line 344
    iget v8, v13, Landroid/graphics/RectF;->top:F

    .line 345
    .line 346
    add-float/2addr v7, v8

    .line 347
    float-to-int v8, v15

    .line 348
    int-to-float v8, v8

    .line 349
    add-float/2addr v7, v8

    .line 350
    aget v6, v6, v11

    .line 351
    .line 352
    iget-object v8, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    add-int/2addr v8, v6

    .line 359
    int-to-float v6, v8

    .line 360
    sub-float/2addr v7, v6

    .line 361
    iget v6, v1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    .line 362
    .line 363
    int-to-float v6, v6

    .line 364
    add-float/2addr v7, v6

    .line 365
    iput v7, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 366
    .line 367
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iput v6, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 376
    .line 377
    iput v12, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 378
    .line 379
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iput v6, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 388
    .line 389
    iput v12, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 390
    .line 391
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iput v5, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    iput-wide v5, v0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 406
    .line 407
    iput-boolean v11, v0, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_a
    const/16 v16, 0x7

    .line 411
    .line 412
    const/16 v17, 0x6

    .line 413
    .line 414
    const/16 v18, 0x5

    .line 415
    .line 416
    const/16 v19, 0x4

    .line 417
    .line 418
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 419
    .line 420
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 421
    .line 422
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 423
    .line 424
    add-int/2addr v5, v6

    .line 425
    iget v6, v0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 426
    .line 427
    cmpl-float v6, v6, v12

    .line 428
    .line 429
    if-ltz v6, :cond_b

    .line 430
    .line 431
    :goto_4
    int-to-float v5, v5

    .line 432
    goto :goto_5

    .line 433
    :cond_b
    neg-int v5, v5

    .line 434
    goto :goto_4

    .line 435
    :goto_5
    iput v5, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 436
    .line 437
    :goto_6
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->animateToRadius:Z

    .line 438
    .line 439
    invoke-direct {v0, v2, v11}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    .line 440
    .line 441
    .line 442
    iget-boolean v5, v0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 443
    .line 444
    const/16 v6, 0x9

    .line 445
    .line 446
    if-eqz v5, :cond_c

    .line 447
    .line 448
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeStarted:Z

    .line 449
    .line 450
    iput-boolean v2, v0, Lorg/telegram/ui/SecretMediaViewer;->textureUploaded:Z

    .line 451
    .line 452
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 455
    .line 456
    sget-object v8, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 457
    .line 458
    filled-new-array {v2}, [I

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v7, v8, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    iget-object v8, v0, Lorg/telegram/ui/SecretMediaViewer;->ANIMATION_VALUE:Landroid/util/Property;

    .line 467
    .line 468
    new-array v13, v10, [F

    .line 469
    .line 470
    fill-array-data v13, :array_0

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    iget-object v13, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 478
    .line 479
    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 480
    .line 481
    new-array v15, v11, [F

    .line 482
    .line 483
    aput v12, v15, v2

    .line 484
    .line 485
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 490
    .line 491
    const/16 v20, 0x3

    .line 492
    .line 493
    new-array v9, v11, [F

    .line 494
    .line 495
    aput v12, v9, v2

    .line 496
    .line 497
    invoke-static {v15, v14, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    new-array v12, v11, [F

    .line 506
    .line 507
    aput v21, v12, v2

    .line 508
    .line 509
    invoke-static {v15, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 514
    .line 515
    const/16 v22, 0x8

    .line 516
    .line 517
    iget-object v4, v15, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    .line 518
    .line 519
    new-array v3, v11, [F

    .line 520
    .line 521
    aput v21, v3, v2

    .line 522
    .line 523
    invoke-static {v15, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 528
    .line 529
    new-array v15, v11, [F

    .line 530
    .line 531
    aput v21, v15, v2

    .line 532
    .line 533
    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iget-object v15, v0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    new-array v2, v11, [F

    .line 542
    .line 543
    aput v21, v2, v23

    .line 544
    .line 545
    invoke-static {v15, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v14, v0, Lorg/telegram/ui/SecretMediaViewer;->VIDEO_CROSSFADE_ALPHA:Landroid/util/Property;

    .line 550
    .line 551
    new-array v15, v11, [F

    .line 552
    .line 553
    aput v21, v15, v23

    .line 554
    .line 555
    invoke-static {v0, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 556
    .line 557
    .line 558
    move-result-object v14

    .line 559
    new-array v6, v6, [Landroid/animation/Animator;

    .line 560
    .line 561
    aput-object v7, v6, v23

    .line 562
    .line 563
    aput-object v8, v6, v11

    .line 564
    .line 565
    aput-object v13, v6, v10

    .line 566
    .line 567
    aput-object v9, v6, v20

    .line 568
    .line 569
    aput-object v12, v6, v19

    .line 570
    .line 571
    aput-object v3, v6, v18

    .line 572
    .line 573
    aput-object v4, v6, v17

    .line 574
    .line 575
    aput-object v2, v6, v16

    .line 576
    .line 577
    aput-object v14, v6, v22

    .line 578
    .line 579
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 580
    .line 581
    .line 582
    const/16 v24, 0x2

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_c
    const/16 v20, 0x3

    .line 587
    .line 588
    const/16 v21, 0x0

    .line 589
    .line 590
    const/16 v22, 0x8

    .line 591
    .line 592
    const/16 v23, 0x0

    .line 593
    .line 594
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 595
    .line 596
    invoke-virtual {v2, v11}, Lorg/telegram/messenger/ImageReceiver;->setManualAlphaAnimator(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 600
    .line 601
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 602
    .line 603
    sget-object v4, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 604
    .line 605
    filled-new-array/range {v23 .. v23}, [I

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->ANIMATION_VALUE:Landroid/util/Property;

    .line 614
    .line 615
    new-array v5, v10, [F

    .line 616
    .line 617
    fill-array-data v5, :array_1

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 625
    .line 626
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 627
    .line 628
    new-array v8, v11, [F

    .line 629
    .line 630
    aput v21, v8, v23

    .line 631
    .line 632
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iget-object v8, v0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 637
    .line 638
    new-array v9, v11, [F

    .line 639
    .line 640
    aput v21, v9, v23

    .line 641
    .line 642
    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    iget-object v9, v0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    .line 647
    .line 648
    new-array v12, v11, [F

    .line 649
    .line 650
    aput v21, v12, v23

    .line 651
    .line 652
    invoke-static {v9, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    iget-object v12, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 657
    .line 658
    iget-object v13, v12, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    .line 659
    .line 660
    new-array v14, v11, [F

    .line 661
    .line 662
    aput v21, v14, v23

    .line 663
    .line 664
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    iget-object v13, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 669
    .line 670
    new-array v14, v11, [F

    .line 671
    .line 672
    aput v21, v14, v23

    .line 673
    .line 674
    invoke-static {v13, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    iget-object v14, v0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 679
    .line 680
    new-array v15, v11, [F

    .line 681
    .line 682
    aput v21, v15, v23

    .line 683
    .line 684
    invoke-static {v14, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iget-object v14, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 689
    .line 690
    sget-object v15, Lorg/telegram/ui/Components/AnimationProperties;->IMAGE_RECEIVER_ALPHA:Landroid/util/Property;

    .line 691
    .line 692
    const/16 v24, 0x2

    .line 693
    .line 694
    new-array v10, v11, [F

    .line 695
    .line 696
    aput v21, v10, v23

    .line 697
    .line 698
    invoke-static {v14, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    new-array v6, v6, [Landroid/animation/Animator;

    .line 703
    .line 704
    aput-object v3, v6, v23

    .line 705
    .line 706
    aput-object v4, v6, v11

    .line 707
    .line 708
    aput-object v5, v6, v24

    .line 709
    .line 710
    aput-object v8, v6, v20

    .line 711
    .line 712
    aput-object v9, v6, v19

    .line 713
    .line 714
    aput-object v12, v6, v18

    .line 715
    .line 716
    aput-object v13, v6, v17

    .line 717
    .line 718
    aput-object v7, v6, v16

    .line 719
    .line 720
    aput-object v10, v6, v22

    .line 721
    .line 722
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 723
    .line 724
    .line 725
    :goto_7
    new-instance v2, Lorg/telegram/ui/gy;

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/ui/gy;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;I)V

    .line 729
    .line 730
    .line 731
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 732
    .line 733
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 734
    .line 735
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 736
    .line 737
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 744
    .line 745
    const-wide/16 v3, 0xfa

    .line 746
    .line 747
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 751
    .line 752
    new-instance v3, Lorg/telegram/ui/SecretMediaViewer$17;

    .line 753
    .line 754
    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$17;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    iput-wide v1, v0, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    .line 765
    .line 766
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 767
    .line 768
    const/4 v2, 0x2

    .line 769
    const/4 v3, 0x0

    .line 770
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 776
    .line 777
    .line 778
    const/4 v4, 0x0

    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_d
    const/4 v3, 0x0

    .line 782
    const/16 v16, 0x7

    .line 783
    .line 784
    const/16 v17, 0x6

    .line 785
    .line 786
    const/16 v18, 0x5

    .line 787
    .line 788
    const/16 v19, 0x4

    .line 789
    .line 790
    const/16 v20, 0x3

    .line 791
    .line 792
    const/16 v21, 0x0

    .line 793
    .line 794
    const/16 v22, 0x8

    .line 795
    .line 796
    invoke-direct {v0, v3, v11}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    .line 797
    .line 798
    .line 799
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 800
    .line 801
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 805
    .line 806
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 807
    .line 808
    new-array v6, v11, [F

    .line 809
    .line 810
    const v7, 0x3f666666    # 0.9f

    .line 811
    .line 812
    .line 813
    aput v7, v6, v3

    .line 814
    .line 815
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 820
    .line 821
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 822
    .line 823
    new-array v8, v11, [F

    .line 824
    .line 825
    aput v7, v8, v3

    .line 826
    .line 827
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 832
    .line 833
    sget-object v7, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 834
    .line 835
    filled-new-array {v3}, [I

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    iget-object v7, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 844
    .line 845
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 846
    .line 847
    new-array v9, v11, [F

    .line 848
    .line 849
    aput v21, v9, v3

    .line 850
    .line 851
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    iget-object v9, v0, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 856
    .line 857
    new-array v10, v11, [F

    .line 858
    .line 859
    aput v21, v10, v3

    .line 860
    .line 861
    invoke-static {v9, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 862
    .line 863
    .line 864
    move-result-object v9

    .line 865
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    .line 866
    .line 867
    new-array v12, v11, [F

    .line 868
    .line 869
    aput v21, v12, v3

    .line 870
    .line 871
    invoke-static {v10, v8, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    iget-object v12, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 876
    .line 877
    iget-object v13, v12, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    .line 878
    .line 879
    new-array v14, v11, [F

    .line 880
    .line 881
    aput v21, v14, v3

    .line 882
    .line 883
    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    iget-object v13, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 888
    .line 889
    new-array v14, v11, [F

    .line 890
    .line 891
    aput v21, v14, v3

    .line 892
    .line 893
    invoke-static {v13, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    const/16 v13, 0x8

    .line 898
    .line 899
    new-array v13, v13, [Landroid/animation/Animator;

    .line 900
    .line 901
    aput-object v4, v13, v3

    .line 902
    .line 903
    aput-object v5, v13, v11

    .line 904
    .line 905
    const/4 v3, 0x2

    .line 906
    aput-object v6, v13, v3

    .line 907
    .line 908
    aput-object v7, v13, v20

    .line 909
    .line 910
    aput-object v9, v13, v19

    .line 911
    .line 912
    aput-object v10, v13, v18

    .line 913
    .line 914
    aput-object v12, v13, v17

    .line 915
    .line 916
    aput-object v8, v13, v16

    .line 917
    .line 918
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 919
    .line 920
    .line 921
    iput v3, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 922
    .line 923
    new-instance v3, Lorg/telegram/ui/gy;

    .line 924
    .line 925
    invoke-direct {v3, v0, v1, v11}, Lorg/telegram/ui/gy;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;I)V

    .line 926
    .line 927
    .line 928
    iput-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 929
    .line 930
    const-wide/16 v3, 0xc8

    .line 931
    .line 932
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 933
    .line 934
    .line 935
    new-instance v1, Lorg/telegram/ui/SecretMediaViewer$18;

    .line 936
    .line 937
    invoke-direct {v1, v0}, Lorg/telegram/ui/SecretMediaViewer$18;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 941
    .line 942
    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 944
    .line 945
    .line 946
    move-result-wide v3

    .line 947
    iput-wide v3, v0, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    .line 948
    .line 949
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 950
    .line 951
    const/4 v3, 0x2

    .line 952
    const/4 v4, 0x0

    .line 953
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 957
    .line 958
    .line 959
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    .line 960
    .line 961
    if-eqz v1, :cond_e

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 964
    .line 965
    .line 966
    iput-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    .line 967
    .line 968
    :cond_e
    return v11

    .line 969
    :goto_9
    return v3

    .line 970
    nop

    .line 971
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public destroyPhotoViewer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateMessageMedia:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didCreatedNewDeleteTask:I

    .line 49
    .line 50
    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 55
    .line 56
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->releasePlayer()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 85
    .line 86
    const-string v2, "window"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/WindowManager;

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    sput-object v1, Lorg/telegram/ui/SecretMediaViewer;->Instance:Lorg/telegram/ui/SecretMediaViewer;

    .line 109
    .line 110
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p2, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    aget-object p1, p3, p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    aget-object p1, p3, v1

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
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v4, p1, v2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    aget-object p1, p3, v0

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_b

    .line 61
    .line 62
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_b

    .line 78
    .line 79
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeAfterAnimation:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didCreatedNewDeleteTask:I

    .line 83
    .line 84
    if-ne p1, p2, :cond_9

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_5
    aget-object p1, p3, v0

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iget-wide v2, p0, Lorg/telegram/ui/SecretMediaViewer;->currentDialogId:J

    .line 105
    .line 106
    cmp-long v4, p1, v2

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    aget-object p1, p3, v1

    .line 112
    .line 113
    check-cast p1, Landroid/util/SparseArray;

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ge p2, p3, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v2, v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v3, v3

    .line 150
    iget-object v5, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 151
    .line 152
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    int-to-long v5, v5

    .line 157
    cmp-long v7, v5, v3

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 164
    .line 165
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateMessageMedia:I

    .line 180
    .line 181
    if-ne p1, p2, :cond_b

    .line 182
    .line 183
    aget-object p1, p3, v0

    .line 184
    .line 185
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 188
    .line 189
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 194
    .line 195
    if-ne p2, p1, :cond_b

    .line 196
    .line 197
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    .line 202
    .line 203
    if-nez p1, :cond_a

    .line 204
    .line 205
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_b

    .line 213
    .line 214
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->closeAfterAnimation:Z

    .line 215
    .line 216
    :cond_b
    :goto_2
    return-void
.end method

.method public getAnimationValue()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getCloseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/SecretMediaViewer;->closeTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCurrentMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/SecretMediaViewer;->openTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoCrossfadeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 2
    .line 3
    return v0
.end method

.method public isShowingImage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v4, v0, v3

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 12
    .line 13
    cmpl-float v4, v4, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 18
    .line 19
    cmpl-float v4, v4, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    iget-wide v4, p0, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v8, v4, v6

    .line 29
    .line 30
    if-nez v8, :cond_8

    .line 31
    .line 32
    iget v4, p0, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    cmpl-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v0, v2

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewWidth()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    div-int/lit8 v3, v3, 0x2

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    sub-float/2addr v2, v3

    .line 67
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 68
    .line 69
    sub-float/2addr v2, v3

    .line 70
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    invoke-static {v4, v3, v2, v0}, La2/b;->D(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    div-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    sub-float/2addr v2, v3

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/SecretMediaViewer;->getContainerViewHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-int/lit8 v3, v3, 0x2

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    sub-float/2addr p1, v3

    .line 102
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 103
    .line 104
    sub-float/2addr p1, v3

    .line 105
    iget v3, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 106
    .line 107
    invoke-static {v4, v3, p1, v2}, La2/b;->D(FFFF)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-direct {p0, v4}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 115
    .line 116
    cmpg-float v3, v0, v2

    .line 117
    .line 118
    if-gez v3, :cond_3

    .line 119
    .line 120
    :goto_0
    move v0, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 123
    .line 124
    cmpl-float v3, v0, v2

    .line 125
    .line 126
    if-lez v3, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 130
    .line 131
    cmpg-float v3, p1, v2

    .line 132
    .line 133
    if-gez v3, :cond_5

    .line 134
    .line 135
    :goto_2
    move p1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iget v2, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 138
    .line 139
    cmpl-float v3, p1, v2

    .line 140
    .line 141
    if-lez v3, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    :goto_3
    invoke-direct {p0, v4, v0, p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-direct {p0, v3, v2, v2, v1}, Lorg/telegram/ui/SecretMediaViewer;->animateTo(FFFZ)V

    .line 149
    .line 150
    .line 151
    :goto_4
    iput-boolean v1, p0, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    .line 152
    .line 153
    :cond_8
    :goto_5
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float p1, p1, p2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->minX:F

    .line 37
    .line 38
    float-to-int v5, p1

    .line 39
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxX:F

    .line 40
    .line 41
    float-to-int v6, p1

    .line 42
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->minY:F

    .line 43
    .line 44
    float-to-int v7, p1

    .line 45
    iget p1, p0, Lorg/telegram/ui/SecretMediaViewer;->maxY:F

    .line 46
    .line 47
    float-to-int v8, p1

    .line 48
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/Scroller;->fling(IIIIIIII)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->discardTap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v0, v0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    cmpg-float v0, v0, v2

    .line 63
    .line 64
    if-gtz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    add-float/2addr v0, v2

    .line 84
    cmpg-float p1, p1, v0

    .line 85
    .line 86
    if-gtz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getPlayWhenReady()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/2addr v0, v1

    .line 95
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getPlayWhenReady()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->toggleActionBar(ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 115
    .line 116
    xor-int/2addr p1, v1

    .line 117
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->toggleActionBar(ZZ)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public openMedia(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v11, "window"

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_0
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    move-object v9, v3

    .line 34
    if-nez v12, :cond_1

    .line 35
    .line 36
    goto/16 :goto_10

    .line 37
    .line 38
    :cond_1
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 39
    .line 40
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 41
    .line 42
    const v3, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v14, 0x0

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-boolean v0, v1, Lorg/telegram/ui/SecretMediaViewer;->ignoreDelete:Z

    .line 53
    .line 54
    move-object/from16 v0, p4

    .line 55
    .line 56
    iput-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    .line 57
    .line 58
    iput-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->currentProvider:Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->openTime:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->closeTime:J

    .line 69
    .line 70
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->isActionBarVisible:Z

    .line 71
    .line 72
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->isPhotoVisible:Z

    .line 73
    .line 74
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->draggingDown:Z

    .line 75
    .line 76
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->aspectRatioFrameLayout:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 77
    .line 78
    const/4 v15, 0x4

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {v1}, Lorg/telegram/ui/SecretMediaViewer;->releasePlayer()V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartDistance:F

    .line 89
    .line 90
    const/high16 v3, 0x3f800000    # 1.0f

    .line 91
    .line 92
    iput v3, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartScale:F

    .line 93
    .line 94
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterX:F

    .line 95
    .line 96
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchCenterY:F

    .line 97
    .line 98
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartX:F

    .line 99
    .line 100
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->pinchStartY:F

    .line 101
    .line 102
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->moveStartX:F

    .line 103
    .line 104
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->moveStartY:F

    .line 105
    .line 106
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->zooming:Z

    .line 107
    .line 108
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->moving:Z

    .line 109
    .line 110
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->doubleTap:Z

    .line 111
    .line 112
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->invalidCoords:Z

    .line 113
    .line 114
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->canDragDown:Z

    .line 115
    .line 116
    iget v0, v1, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lorg/telegram/ui/SecretMediaViewer;->updateMinMax(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 122
    .line 123
    invoke-virtual {v0, v14}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 132
    .line 133
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 142
    .line 143
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->videoWatchedOneTime:Z

    .line 144
    .line 145
    iput-boolean v14, v1, Lorg/telegram/ui/SecretMediaViewer;->closeVideoAfterWatch:Z

    .line 146
    .line 147
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->disableShowCheck:Z

    .line 148
    .line 149
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 150
    .line 151
    invoke-virtual {v0, v14}, Lorg/telegram/messenger/ImageReceiver;->setManualAlphaAnimator(Z)V

    .line 152
    .line 153
    .line 154
    iput v14, v1, Lorg/telegram/ui/SecretMediaViewer;->videoWidth:I

    .line 155
    .line 156
    iput v14, v1, Lorg/telegram/ui/SecretMediaViewer;->videoHeight:I

    .line 157
    .line 158
    iget-object v0, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getDrawRegion()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, Landroid/graphics/RectF;

    .line 165
    .line 166
    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 167
    .line 168
    .line 169
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 170
    .line 171
    iget-object v5, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 172
    .line 173
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget-object v5, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 186
    .line 187
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 196
    .line 197
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    iget-object v5, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 200
    .line 201
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 210
    .line 211
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    iget-object v5, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 214
    .line 215
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 224
    .line 225
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 234
    .line 235
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 238
    .line 239
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 240
    .line 241
    add-int/2addr v6, v8

    .line 242
    int-to-float v8, v7

    .line 243
    div-float v8, v0, v8

    .line 244
    .line 245
    int-to-float v10, v6

    .line 246
    div-float v10, v5, v10

    .line 247
    .line 248
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iput v8, v1, Lorg/telegram/ui/SecretMediaViewer;->scale:F

    .line 253
    .line 254
    iget-object v8, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    if-eqz v8, :cond_4

    .line 258
    .line 259
    array-length v8, v8

    .line 260
    new-array v8, v8, [I

    .line 261
    .line 262
    iput-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 263
    .line 264
    const/16 p2, 0x4

    .line 265
    .line 266
    const/4 v8, 0x0

    .line 267
    :goto_1
    iget-object v15, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 268
    .line 269
    array-length v14, v15

    .line 270
    if-ge v8, v14, :cond_5

    .line 271
    .line 272
    iget-object v14, v1, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 273
    .line 274
    aget v15, v15, v8

    .line 275
    .line 276
    aput v15, v14, v8

    .line 277
    .line 278
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    goto :goto_1

    .line 282
    :cond_4
    const/16 p2, 0x4

    .line 283
    .line 284
    iput-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->animateFromRadius:[I

    .line 285
    .line 286
    :cond_5
    iget v8, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    .line 287
    .line 288
    int-to-float v8, v8

    .line 289
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    add-float/2addr v8, v14

    .line 292
    const/high16 v15, 0x40000000    # 2.0f

    .line 293
    .line 294
    div-float/2addr v0, v15

    .line 295
    add-float/2addr v0, v8

    .line 296
    const/4 v8, 0x2

    .line 297
    div-int/2addr v7, v8

    .line 298
    int-to-float v7, v7

    .line 299
    sub-float/2addr v0, v7

    .line 300
    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->translationX:F

    .line 301
    .line 302
    iget v0, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 303
    .line 304
    int-to-float v0, v0

    .line 305
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    add-float/2addr v0, v7

    .line 308
    div-float v7, v5, v15

    .line 309
    .line 310
    add-float/2addr v7, v0

    .line 311
    div-int/2addr v6, v8

    .line 312
    int-to-float v0, v6

    .line 313
    sub-float/2addr v7, v0

    .line 314
    iput v7, v1, Lorg/telegram/ui/SecretMediaViewer;->translationY:F

    .line 315
    .line 316
    iget-object v0, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 317
    .line 318
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    sub-float/2addr v14, v0

    .line 323
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->clipHorizontal:F

    .line 328
    .line 329
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 330
    .line 331
    iget-object v6, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 332
    .line 333
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    sub-float/2addr v0, v6

    .line 338
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    float-to-int v0, v0

    .line 343
    new-array v6, v8, [I

    .line 344
    .line 345
    iget-object v7, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 348
    .line 349
    .line 350
    aget v7, v6, v13

    .line 351
    .line 352
    int-to-float v7, v7

    .line 353
    iget v14, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 354
    .line 355
    int-to-float v14, v14

    .line 356
    iget v15, v4, Landroid/graphics/RectF;->top:F

    .line 357
    .line 358
    add-float/2addr v14, v15

    .line 359
    sub-float/2addr v7, v14

    .line 360
    iget v14, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 361
    .line 362
    int-to-float v14, v14

    .line 363
    add-float/2addr v7, v14

    .line 364
    iput v7, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 365
    .line 366
    int-to-float v0, v0

    .line 367
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    iput v7, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTop:F

    .line 376
    .line 377
    iget v7, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 378
    .line 379
    int-to-float v7, v7

    .line 380
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 381
    .line 382
    add-float/2addr v7, v4

    .line 383
    float-to-int v4, v5

    .line 384
    int-to-float v4, v4

    .line 385
    add-float/2addr v7, v4

    .line 386
    aget v4, v6, v13

    .line 387
    .line 388
    iget-object v5, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    add-int/2addr v5, v4

    .line 395
    int-to-float v4, v5

    .line 396
    sub-float/2addr v7, v4

    .line 397
    iget v4, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipBottomAddition:I

    .line 398
    .line 399
    int-to-float v4, v4

    .line 400
    add-float/2addr v7, v4

    .line 401
    iput v7, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 402
    .line 403
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    iput v4, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottom:F

    .line 412
    .line 413
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 414
    .line 415
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iput v4, v1, Lorg/telegram/ui/SecretMediaViewer;->clipTopOrigin:F

    .line 424
    .line 425
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 426
    .line 427
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->clipBottomOrigin:F

    .line 436
    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    iput-wide v4, v1, Lorg/telegram/ui/SecretMediaViewer;->animationStartTime:J

    .line 442
    .line 443
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToX:F

    .line 444
    .line 445
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToY:F

    .line 446
    .line 447
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottom:F

    .line 448
    .line 449
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipBottomOrigin:F

    .line 450
    .line 451
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipHorizontal:F

    .line 452
    .line 453
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTop:F

    .line 454
    .line 455
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToClipTopOrigin:F

    .line 456
    .line 457
    iput v3, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToScale:F

    .line 458
    .line 459
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->animateToRadius:Z

    .line 460
    .line 461
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->zoomAnimation:Z

    .line 462
    .line 463
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 464
    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    invoke-interface {v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->destroy()V

    .line 468
    .line 469
    .line 470
    iput-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 471
    .line 472
    :cond_6
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->obtainActivityVisibilityController()Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 477
    .line 478
    iget v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 479
    .line 480
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget v4, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 485
    .line 486
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 487
    .line 488
    .line 489
    iget v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 490
    .line 491
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget v4, Lorg/telegram/messenger/NotificationCenter;->updateMessageMedia:I

    .line 496
    .line 497
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 498
    .line 499
    .line 500
    iget v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 501
    .line 502
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didCreatedNewDeleteTask:I

    .line 507
    .line 508
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 512
    .line 513
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 514
    .line 515
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    iput-wide v4, v1, Lorg/telegram/ui/SecretMediaViewer;->currentDialogId:J

    .line 520
    .line 521
    iput-object v9, v1, Lorg/telegram/ui/SecretMediaViewer;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 522
    .line 523
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 528
    .line 529
    if-eqz v4, :cond_7

    .line 530
    .line 531
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 532
    .line 533
    .line 534
    iput-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 535
    .line 536
    :cond_7
    iget-object v4, v12, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 537
    .line 538
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getThumbBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iput-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 543
    .line 544
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 545
    .line 546
    const/16 v5, 0x8

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    :goto_2
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-ge v4, v5, :cond_9

    .line 561
    .line 562
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    check-cast v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 569
    .line 570
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 571
    .line 572
    if-eqz v6, :cond_8

    .line 573
    .line 574
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 575
    .line 576
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 577
    .line 578
    iput v4, v1, Lorg/telegram/ui/SecretMediaViewer;->videoWidth:I

    .line 579
    .line 580
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 581
    .line 582
    iput v4, v1, Lorg/telegram/ui/SecretMediaViewer;->videoHeight:I

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :cond_9
    :goto_3
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->isGifDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_c

    .line 593
    .line 594
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 595
    .line 596
    sget v5, Lorg/telegram/messenger/R$string;->DisappearingGif:I

    .line 597
    .line 598
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 606
    .line 607
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 608
    .line 609
    if-eqz v4, :cond_a

    .line 610
    .line 611
    iget-boolean v5, v9, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 612
    .line 613
    if-eqz v5, :cond_a

    .line 614
    .line 615
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_4
    const/4 v4, 0x0

    .line 620
    goto :goto_5

    .line 621
    :cond_a
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    goto :goto_4

    .line 626
    :goto_5
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 627
    .line 628
    iget-object v5, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 629
    .line 630
    if-eqz v5, :cond_b

    .line 631
    .line 632
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 633
    .line 634
    iget-object v6, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 635
    .line 636
    iget-object v6, v6, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 637
    .line 638
    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 639
    .line 640
    .line 641
    :goto_6
    const/4 v6, 0x2

    .line 642
    goto :goto_7

    .line 643
    :cond_b
    move-object v5, v10

    .line 644
    goto :goto_6

    .line 645
    :goto_7
    const/4 v8, 0x0

    .line 646
    move-object v7, v10

    .line 647
    const/4 v10, 0x1

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v4, 0x0

    .line 650
    move-object/from16 v17, v7

    .line 651
    .line 652
    const/4 v15, 0x2

    .line 653
    const-wide/16 v6, -0x1

    .line 654
    .line 655
    move-object v3, v0

    .line 656
    move-object/from16 v15, v17

    .line 657
    .line 658
    const/4 v14, 0x2

    .line 659
    const/high16 v17, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_b

    .line 665
    .line 666
    :cond_c
    move-object v15, v10

    .line 667
    const/4 v14, 0x2

    .line 668
    const/high16 v17, 0x3f800000    # 1.0f

    .line 669
    .line 670
    iput v13, v1, Lorg/telegram/ui/SecretMediaViewer;->playerRetryPlayCount:I

    .line 671
    .line 672
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 673
    .line 674
    sget v2, Lorg/telegram/messenger/R$string;->DisappearingVideo:I

    .line 675
    .line 676
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Ljava/io/File;

    .line 684
    .line 685
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 686
    .line 687
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 688
    .line 689
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_d

    .line 697
    .line 698
    invoke-direct {v1, v0}, Lorg/telegram/ui/SecretMediaViewer;->preparePlayer(Ljava/io/File;)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_d
    iget v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 703
    .line 704
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v2, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v2, Ljava/io/File;

    .line 715
    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v4, ".enc"

    .line 729
    .line 730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_e

    .line 745
    .line 746
    move-object v0, v2

    .line 747
    :cond_e
    invoke-direct {v1, v0}, Lorg/telegram/ui/SecretMediaViewer;->preparePlayer(Ljava/io/File;)V

    .line 748
    .line 749
    .line 750
    :goto_8
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 751
    .line 752
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 759
    .line 760
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 761
    .line 762
    if-eqz v0, :cond_f

    .line 763
    .line 764
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 765
    .line 766
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 767
    .line 768
    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 769
    .line 770
    invoke-direct {v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 771
    .line 772
    .line 773
    move-object v5, v10

    .line 774
    goto :goto_9

    .line 775
    :cond_f
    move-object v5, v15

    .line 776
    :goto_9
    const/4 v8, 0x0

    .line 777
    const/4 v10, 0x2

    .line 778
    const/4 v3, 0x0

    .line 779
    const/4 v4, 0x0

    .line 780
    const-wide/16 v6, -0x1

    .line 781
    .line 782
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_10
    move-object v15, v10

    .line 787
    const/4 v14, 0x2

    .line 788
    const/high16 v17, 0x3f800000    # 1.0f

    .line 789
    .line 790
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 791
    .line 792
    sget v2, Lorg/telegram/messenger/R$string;->DisappearingPhoto:I

    .line 793
    .line 794
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v2, v1, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 812
    .line 813
    iget-object v3, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 814
    .line 815
    invoke-static {v0, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 820
    .line 821
    if-eqz v4, :cond_11

    .line 822
    .line 823
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 824
    .line 825
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->currentThumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 826
    .line 827
    iget-object v4, v4, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 828
    .line 829
    invoke-direct {v10, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 830
    .line 831
    .line 832
    move-object v5, v10

    .line 833
    goto :goto_a

    .line 834
    :cond_11
    move-object v5, v15

    .line 835
    :goto_a
    const/4 v8, 0x0

    .line 836
    const/4 v10, 0x2

    .line 837
    const/4 v4, 0x0

    .line 838
    const-wide/16 v6, -0x1

    .line 839
    .line 840
    invoke-virtual/range {v2 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    if-eqz v0, :cond_12

    .line 844
    .line 845
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 846
    .line 847
    iput v2, v1, Lorg/telegram/ui/SecretMediaViewer;->videoWidth:I

    .line 848
    .line 849
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 850
    .line 851
    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->videoHeight:I

    .line 852
    .line 853
    :cond_12
    :goto_b
    const-string v0, ""

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    invoke-direct {v1, v9, v0, v2, v2}, Lorg/telegram/ui/SecretMediaViewer;->setCurrentCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;ZZ)V

    .line 857
    .line 858
    .line 859
    iget-object v0, v9, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 860
    .line 861
    invoke-direct {v1, v9, v0, v2, v13}, Lorg/telegram/ui/SecretMediaViewer;->setCurrentCaption(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;ZZ)V

    .line 862
    .line 863
    .line 864
    invoke-direct {v1, v13, v2}, Lorg/telegram/ui/SecretMediaViewer;->toggleActionBar(ZZ)V

    .line 865
    .line 866
    .line 867
    invoke-direct {v1, v2, v2}, Lorg/telegram/ui/SecretMediaViewer;->showPlayButton(ZZ)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 871
    .line 872
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(Z)V

    .line 873
    .line 874
    .line 875
    iget-boolean v0, v1, Lorg/telegram/ui/SecretMediaViewer;->ignoreDelete:Z

    .line 876
    .line 877
    const/4 v2, 0x5

    .line 878
    if-eqz v0, :cond_13

    .line 879
    .line 880
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 881
    .line 882
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;->access$3700(Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 886
    .line 887
    new-instance v3, Lorg/telegram/ui/jv;

    .line 888
    .line 889
    invoke-direct {v3, v1, v2}, Lorg/telegram/ui/jv;-><init>(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    goto :goto_c

    .line 896
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 897
    .line 898
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    .line 900
    .line 901
    :goto_c
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 902
    .line 903
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_14

    .line 908
    .line 909
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 910
    .line 911
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Landroid/view/WindowManager;

    .line 916
    .line 917
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 918
    .line 919
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    .line 921
    .line 922
    goto :goto_d

    .line 923
    :catch_0
    move-exception v0

    .line 924
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    :cond_14
    :goto_d
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 928
    .line 929
    invoke-virtual {v0, v11}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Landroid/view/WindowManager;

    .line 934
    .line 935
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 936
    .line 937
    iget-object v4, v1, Lorg/telegram/ui/SecretMediaViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 938
    .line 939
    invoke-interface {v0, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 945
    .line 946
    .line 947
    iput-boolean v13, v1, Lorg/telegram/ui/SecretMediaViewer;->isVisible:Z

    .line 948
    .line 949
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getLightNavigationBar(Landroid/view/Window;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    iput-boolean v3, v1, Lorg/telegram/ui/SecretMediaViewer;->wasLightNavigationBar:Z

    .line 960
    .line 961
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/app/Activity;Z)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 968
    .line 969
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    .line 970
    .line 971
    .line 972
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 973
    .line 974
    instance-of v4, v3, Lorg/telegram/ui/LaunchActivity;

    .line 975
    .line 976
    const/high16 v5, -0x1000000

    .line 977
    .line 978
    if-eqz v4, :cond_15

    .line 979
    .line 980
    check-cast v3, Lorg/telegram/ui/LaunchActivity;

    .line 981
    .line 982
    invoke-virtual {v3}, Lorg/telegram/ui/LaunchActivity;->getNavigationBarColor()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    .line 987
    .line 988
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 989
    .line 990
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 991
    .line 992
    invoke-virtual {v0, v5}, Lorg/telegram/ui/LaunchActivity;->animateNavigationBarColor(I)V

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_15
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    iput v0, v1, Lorg/telegram/ui/SecretMediaViewer;->wasNavigationBarColor:I

    .line 1001
    .line 1002
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 1003
    .line 1004
    invoke-static {v0, v5}, Lorg/telegram/messenger/AndroidUtilities;->setNavigationBarColor(Landroid/app/Activity;I)V

    .line 1005
    .line 1006
    .line 1007
    :goto_e
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1008
    .line 1009
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    iput-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 1013
    .line 1014
    iget-object v3, v1, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 1015
    .line 1016
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 1017
    .line 1018
    new-array v5, v14, [F

    .line 1019
    .line 1020
    fill-array-data v5, :array_0

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    iget-object v5, v1, Lorg/telegram/ui/SecretMediaViewer;->captionScrollView:Lorg/telegram/ui/PhotoViewer$CaptionScrollView;

    .line 1028
    .line 1029
    new-array v6, v14, [F

    .line 1030
    .line 1031
    fill-array-data v6, :array_1

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    iget-object v6, v1, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 1039
    .line 1040
    new-array v7, v14, [F

    .line 1041
    .line 1042
    fill-array-data v7, :array_2

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v6, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    iget-object v7, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 1050
    .line 1051
    sget-object v8, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 1052
    .line 1053
    const/16 v10, 0xff

    .line 1054
    .line 1055
    const/4 v11, 0x0

    .line 1056
    filled-new-array {v11, v10}, [I

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    iget-object v8, v1, Lorg/telegram/ui/SecretMediaViewer;->ANIMATION_VALUE:Landroid/util/Property;

    .line 1065
    .line 1066
    new-array v10, v14, [F

    .line 1067
    .line 1068
    fill-array-data v10, :array_3

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 1076
    .line 1077
    const/16 v18, 0x5

    .line 1078
    .line 1079
    iget-object v2, v10, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;->SEEKBAR_ALPHA:Landroid/util/Property;

    .line 1080
    .line 1081
    const/16 v16, 0x0

    .line 1082
    .line 1083
    new-array v11, v13, [F

    .line 1084
    .line 1085
    aput v17, v11, v16

    .line 1086
    .line 1087
    invoke-static {v10, v2, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    iget-object v10, v1, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 1092
    .line 1093
    iget-boolean v11, v1, Lorg/telegram/ui/SecretMediaViewer;->isVideo:Z

    .line 1094
    .line 1095
    if-eqz v11, :cond_16

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_16
    const/16 v17, 0x0

    .line 1099
    .line 1100
    :goto_f
    new-array v11, v13, [F

    .line 1101
    .line 1102
    aput v17, v11, v16

    .line 1103
    .line 1104
    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    const/4 v10, 0x7

    .line 1109
    new-array v10, v10, [Landroid/animation/Animator;

    .line 1110
    .line 1111
    aput-object v3, v10, v16

    .line 1112
    .line 1113
    aput-object v5, v10, v13

    .line 1114
    .line 1115
    aput-object v6, v10, v14

    .line 1116
    .line 1117
    const/4 v3, 0x3

    .line 1118
    aput-object v7, v10, v3

    .line 1119
    .line 1120
    aput-object v8, v10, p2

    .line 1121
    .line 1122
    aput-object v2, v10, v18

    .line 1123
    .line 1124
    const/4 v2, 0x6

    .line 1125
    aput-object v4, v10, v2

    .line 1126
    .line 1127
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1128
    .line 1129
    .line 1130
    iput v3, v1, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationInProgress:I

    .line 1131
    .line 1132
    new-instance v0, Lorg/telegram/ui/am;

    .line 1133
    .line 1134
    const/16 v2, 0x1d

    .line 1135
    .line 1136
    move-object/from16 v3, p3

    .line 1137
    .line 1138
    invoke-direct {v0, v1, v2, v3, v9}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    iput-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;

    .line 1142
    .line 1143
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 1144
    .line 1145
    const-wide/16 v2, 0xfa

    .line 1146
    .line 1147
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 1151
    .line 1152
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$14;

    .line 1153
    .line 1154
    invoke-direct {v2, v1}, Lorg/telegram/ui/SecretMediaViewer$14;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v2

    .line 1164
    iput-wide v2, v1, Lorg/telegram/ui/SecretMediaViewer;->photoTransitionAnimationStartTime:J

    .line 1165
    .line 1166
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_17

    .line 1171
    .line 1172
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 1173
    .line 1174
    invoke-virtual {v0, v14, v15}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_17
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 1178
    .line 1179
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 1180
    .line 1181
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 1188
    .line 1189
    const/4 v2, 0x0

    .line 1190
    invoke-static {v0, v2}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->access$3902(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;I)I

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 1194
    .line 1195
    new-instance v2, Lorg/telegram/ui/gy;

    .line 1196
    .line 1197
    invoke-direct {v2, v1, v12, v14}, Lorg/telegram/ui/gy;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v0, v2}, Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;->access$4002(Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v1, Lorg/telegram/ui/SecretMediaViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1206
    .line 1207
    .line 1208
    :cond_18
    :goto_10
    return-void

    .line 1209
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAnimationValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->animationValue:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnClose(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->onClose:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 6
    .line 7
    iput v2, v0, Lorg/telegram/ui/SecretMediaViewer;->currentAccount:I

    .line 8
    .line 9
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->parentActivity:Landroid/app/Activity;

    .line 20
    .line 21
    new-instance v2, Lorg/telegram/ui/Components/Scroller;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Scroller;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->scroller:Lorg/telegram/ui/Components/Scroller;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$3;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$3;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iget-object v3, v0, Lorg/telegram/ui/SecretMediaViewer;->photoBackgroundDrawable:Lorg/telegram/ui/SecretMediaViewer$PhotoBackgroundDrawable;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$4;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$4;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 68
    .line 69
    new-instance v2, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    .line 75
    .line 76
    const/high16 v5, 0x7f000000

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 82
    .line 83
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->navigationBar:Landroid/view/View;

    .line 84
    .line 85
    const/4 v7, -0x2

    .line 86
    const/4 v8, -0x1

    .line 87
    const/16 v9, 0x50

    .line 88
    .line 89
    invoke-static {v8, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    .line 118
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 119
    .line 120
    const/16 v6, 0x33

    .line 121
    .line 122
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 123
    .line 124
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 135
    .line 136
    new-instance v6, Lorg/telegram/ui/hz;

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/hz;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 146
    .line 147
    const/16 v6, 0x700

    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroid/view/GestureDetector;

    .line 153
    .line 154
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v2, v6, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->gestureDetector:Landroid/view/GestureDetector;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$5;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$5;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 174
    .line 175
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 179
    .line 180
    invoke-virtual {v2, v8}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 184
    .line 185
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 194
    .line 195
    const v6, 0x40ffffff    # 7.9999995f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 202
    .line 203
    invoke-virtual {v2, v8, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 207
    .line 208
    sget v6, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 209
    .line 210
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 214
    .line 215
    const/high16 v6, 0x428c0000    # 70.0f

    .line 216
    .line 217
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleRightMargin(I)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 225
    .line 226
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 227
    .line 228
    const/high16 v7, -0x40000000    # -2.0f

    .line 229
    .line 230
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 238
    .line 239
    new-instance v6, Lorg/telegram/ui/SecretMediaViewer$6;

    .line 240
    .line 241
    invoke-direct {v6, v0}, Lorg/telegram/ui/SecretMediaViewer$6;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 248
    .line 249
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 253
    .line 254
    const/high16 v6, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v7, -0x3e300000    # -26.0f

    .line 257
    .line 258
    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 262
    .line 263
    const/high16 v6, 0x41000000    # 8.0f

    .line 264
    .line 265
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v2, v7, v10, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 285
    .line 286
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->secretHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const/4 v10, -0x1

    .line 292
    const/high16 v11, 0x42a00000    # 80.0f

    .line 293
    .line 294
    const/16 v12, 0x35

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    const/high16 v14, 0x42400000    # 48.0f

    .line 298
    .line 299
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 307
    .line 308
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->secretDeleteTimer:Lorg/telegram/ui/SecretMediaViewer$SecretDeleteTimer;

    .line 312
    .line 313
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 314
    .line 315
    const/16 v10, 0x77

    .line 316
    .line 317
    const/high16 v11, 0x42400000    # 48.0f

    .line 318
    .line 319
    const/4 v14, 0x0

    .line 320
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$7;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lorg/telegram/ui/SecretMediaViewer$7;-><init>(Lorg/telegram/ui/SecretMediaViewer;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 333
    .line 334
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    iput-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 338
    .line 339
    new-instance v6, Landroid/view/View;

    .line 340
    .line 341
    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarBackground:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 350
    .line 351
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarBackground:Landroid/view/View;

    .line 352
    .line 353
    const/16 v7, 0x77

    .line 354
    .line 355
    invoke-static {v8, v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 363
    .line 364
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-direct {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 374
    .line 375
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 379
    .line 380
    const/16 v6, 0x35

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 386
    .line 387
    const/16 v6, 0xe

    .line 388
    .line 389
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 393
    .line 394
    const/4 v6, 0x2

    .line 395
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 399
    .line 400
    iget-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->videoPlayerTime:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 401
    .line 402
    const/high16 v15, 0x41400000    # 12.0f

    .line 403
    .line 404
    const/4 v10, -0x2

    .line 405
    const/high16 v11, -0x40000000    # -2.0f

    .line 406
    .line 407
    const/high16 v14, 0x41700000    # 15.0f

    .line 408
    .line 409
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Lorg/telegram/ui/SecretMediaViewer$8;

    .line 417
    .line 418
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/SecretMediaViewer$8;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iput-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarView:Landroid/view/View;

    .line 422
    .line 423
    new-instance v6, Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 424
    .line 425
    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;-><init>(Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    iput-object v6, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 429
    .line 430
    const/high16 v5, 0x40000000    # 2.0f

    .line 431
    .line 432
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setHorizontalPadding(I)V

    .line 437
    .line 438
    .line 439
    iget-object v10, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 440
    .line 441
    const/4 v15, -0x1

    .line 442
    const v16, 0x59ffffff

    .line 443
    .line 444
    .line 445
    const v11, 0x33ffffff

    .line 446
    .line 447
    .line 448
    const v12, 0x33ffffff

    .line 449
    .line 450
    .line 451
    const/4 v13, -0x1

    .line 452
    const/4 v14, -0x1

    .line 453
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setColors(IIIIII)V

    .line 454
    .line 455
    .line 456
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbar:Lorg/telegram/ui/Components/VideoPlayerSeekBar;

    .line 457
    .line 458
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/VideoPlayerSeekBar;->setDelegate(Lorg/telegram/ui/Components/VideoPlayerSeekBar$SeekBarDelegate;)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 462
    .line 463
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarView:Landroid/view/View;

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 469
    .line 470
    iget-object v5, v0, Lorg/telegram/ui/SecretMediaViewer;->seekbarContainer:Lorg/telegram/ui/SecretMediaViewer$VideoPlayerControlFrameLayout;

    .line 471
    .line 472
    const/16 v6, 0x30

    .line 473
    .line 474
    invoke-static {v8, v6, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lorg/telegram/ui/SecretMediaViewer$9;

    .line 482
    .line 483
    new-instance v5, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 484
    .line 485
    invoke-direct {v5}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-direct {v2, v0, v7, v5}, Lorg/telegram/ui/SecretMediaViewer$9;-><init>(Lorg/telegram/ui/SecretMediaViewer;Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleSelectabeleView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 490
    .line 491
    .line 492
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 493
    .line 494
    iput-boolean v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->allowScrollPrentRelative:Z

    .line 495
    .line 496
    iput-boolean v4, v2, Lorg/telegram/ui/Cells/TextSelectionHelper;->useMovingOffset:Z

    .line 497
    .line 498
    new-instance v2, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 499
    .line 500
    iget-object v4, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 501
    .line 502
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-direct {v2, v4}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 510
    .line 511
    new-instance v4, Lorg/telegram/ui/iy;

    .line 512
    .line 513
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/iy;-><init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/app/Activity;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->captionTextViewSwitcher:Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;

    .line 520
    .line 521
    const/4 v4, 0x4

    .line 522
    invoke-virtual {v2, v4}, Lorg/telegram/ui/PhotoViewer$CaptionTextViewSwitcher;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v3}, Lorg/telegram/ui/SecretMediaViewer;->setCaptionHwLayerEnabled(Z)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 534
    .line 535
    const/high16 v1, 0x42800000    # 64.0f

    .line 536
    .line 537
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    const/high16 v4, 0x66000000

    .line 542
    .line 543
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 551
    .line 552
    const/16 v2, 0x1c

    .line 553
    .line 554
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iput-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 558
    .line 559
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 565
    .line 566
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->playButtonDrawable:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 572
    .line 573
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 579
    .line 580
    const v2, 0x3f19999a    # 0.6f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 598
    .line 599
    const/high16 v2, 0x42000000    # 32.0f

    .line 600
    .line 601
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    int-to-float v4, v4

    .line 606
    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    int-to-float v2, v2

    .line 616
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 620
    .line 621
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->playButton:Landroid/widget/ImageView;

    .line 622
    .line 623
    const/16 v4, 0x11

    .line 624
    .line 625
    const/16 v5, 0x40

    .line 626
    .line 627
    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 635
    .line 636
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 640
    .line 641
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 642
    .line 643
    const/4 v2, -0x3

    .line 644
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 645
    .line 646
    iput v8, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 647
    .line 648
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 649
    .line 650
    const/16 v2, 0x63

    .line 651
    .line 652
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 653
    .line 654
    const v2, -0x7ffedef8

    .line 655
    .line 656
    .line 657
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 658
    .line 659
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->logFlagSecure()V

    .line 660
    .line 661
    .line 662
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 663
    .line 664
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 670
    .line 671
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setForceCrossfade(Z)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 675
    .line 676
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->windowView:Landroid/widget/FrameLayout;

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    if-eqz v1, :cond_1

    .line 687
    .line 688
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 694
    .line 695
    .line 696
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 697
    .line 698
    iget-object v2, v0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, Lorg/telegram/ui/SecretMediaViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$SimpleTextSelectionHelper;

    .line 704
    .line 705
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setInvalidateParent()V

    .line 706
    .line 707
    .line 708
    return-void
.end method

.method public setVideoCrossfadeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/SecretMediaViewer;->videoCrossfadeAlpha:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer;->containerView:Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
