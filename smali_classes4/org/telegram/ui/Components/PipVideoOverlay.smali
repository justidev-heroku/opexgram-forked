.class public Lorg/telegram/ui/Components/PipVideoOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/pip/source/IPipSourceDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;,
        Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;,
        Lorg/telegram/ui/Components/PipVideoOverlay$PipVideoViewGroup;
    }
.end annotation


# static fields
.field private static final PIP_X_PROPERTY:Lj1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/i;"
        }
    .end annotation
.end field

.field private static final PIP_Y_PROPERTY:Lj1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/i;"
        }
    .end annotation
.end field

.field private static instance:Lorg/telegram/ui/Components/PipVideoOverlay;


# instance fields
.field private aspectRatio:Ljava/lang/Float;

.field private bufferProgress:F

.field private canLongClick:Z

.field private consumingChild:Landroid/view/View;

.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/ViewGroup;

.field private controlsAnimator:Landroid/animation/ValueAnimator;

.field private controlsView:Landroid/widget/FrameLayout;

.field private final dismissControlsCallback:Ljava/lang/Runnable;

.field private gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

.field private innerView:Landroid/view/View;

.field private isDismissing:Z

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private isShowingControls:Z

.field private isVideoCompleted:Z

.field private isVisible:Z

.field private isWebView:Z

.field private final longClickCallback:Ljava/lang/Runnable;

.field private longClickStartPoint:[F

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private maxScaleFactor:F

.field private minScaleFactor:F

.field private onSideToDismiss:Z

.field private parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

.field private photoViewer:Lorg/telegram/ui/PhotoViewer;

.field private photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

.field private pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

.field private pipHeight:I

.field private pipSource:Lorg/telegram/messenger/pip/PipSource;

.field public pipTextureView:Landroid/view/TextureView;

.field private pipWidth:I

.field private pipX:F

.field private pipXSpring:Lj1/k;

.field private pipY:F

.field private pipYSpring:Lj1/k;

.field private placeholderView:Landroid/view/View;

.field private playPauseButton:Landroid/widget/ImageView;

.field private postedDismissControls:Z

.field private final progressRunnable:Ljava/lang/Runnable;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

.field private final videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

.field private videoProgress:F

.field private videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field private windowViewSkipRender:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/z1;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/telegram/ui/Components/z1;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "pipX"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_X_PROPERTY:Lj1/i;

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/Components/z1;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/Components/z1;

    .line 34
    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "pipY"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_Y_PROPERTY:Lj1/i;

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f400000    # 0.75f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->minScaleFactor:F

    .line 7
    .line 8
    const v0, 0x3fb33333    # 1.4f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->maxScaleFactor:F

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/ii;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ii;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickStartPoint:[F

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/ii;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ii;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickCallback:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/ii;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ii;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onDismissedInternal()V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/PipVideoOverlay;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Lj1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/PipVideoOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/PipVideoOverlay;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Lj1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Components/PipVideoOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->canLongClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->canLongClick:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->cancelRewind()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onDismissedInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrollDisallowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrollDisallowed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->consumingChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->consumingChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/PipVideoOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/PipVideoOverlay;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/PhotoViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PhotoViewerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVideoCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/PipVideoOverlay;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/PipVideoOverlay;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/VideoForwardDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/PipVideoOverlay;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->seekTo(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/PipVideoOverlay;JFZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->onUpdateRewindProgressUiInternal(JFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->onSideToDismiss:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4202(Lorg/telegram/ui/Components/PipVideoOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->onSideToDismiss:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4602(Lorg/telegram/ui/Components/PipVideoOverlay;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickStartPoint:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Lorg/telegram/ui/Components/PipVideoOverlay;Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowViewSkipRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Components/PipVideoOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Components/PipVideoOverlay;)Lorg/telegram/ui/Components/SeekSpeedDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Components/PipVideoOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isWebView:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/PipVideoOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->minScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->maxScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/PipVideoOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/PipVideoOverlay;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$2(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$11(Landroid/view/View;)V

    return-void
.end method

.method private cancelRewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->cancelRewind()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$3(Lorg/telegram/ui/Components/PipVideoOverlay;F)V

    return-void
.end method

.method public static dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss(Z)V

    return-void
.end method

.method public static dismiss(Z)V
    .locals 2

    .line 2
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissInternal(ZZ)V

    return-void
.end method

.method public static dismiss(ZZ)V
    .locals 1

    .line 3
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissInternal(ZZ)V

    return-void
.end method

.method public static dismissAndDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->destroy()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->destroyPhotoViewer()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->tryResumePausedAudio()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private dismissInternal(ZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Lj1/k;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lj1/h;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Lj1/k;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj1/h;->c()V

    .line 38
    .line 39
    .line 40
    :cond_3
    if-nez p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0xfa

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 65
    .line 66
    new-array v3, v0, [F

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput v4, v3, v2

    .line 70
    .line 71
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 76
    .line 77
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 78
    .line 79
    new-array v4, v0, [F

    .line 80
    .line 81
    const v5, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    aput v5, v4, v2

    .line 85
    .line 86
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 93
    .line 94
    new-array v6, v0, [F

    .line 95
    .line 96
    aput v5, v6, v2

    .line 97
    .line 98
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    new-array v4, v4, [Landroid/animation/Animator;

    .line 104
    .line 105
    aput-object p2, v4, v2

    .line 106
    .line 107
    aput-object v1, v4, v0

    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    aput-object v3, v4, p2

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lorg/telegram/ui/Components/PipVideoOverlay$2;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$2;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onDismissedInternal()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    new-instance p1, Lorg/telegram/ui/Components/ii;

    .line 134
    .line 135
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/Components/ii;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V

    .line 136
    .line 137
    .line 138
    const-wide/16 v0, 0x64

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$1(Lorg/telegram/ui/Components/PipVideoOverlay;F)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$static$0(Lorg/telegram/ui/Components/PipVideoOverlay;)F

    move-result p0

    return p0
.end method

.method private getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public static getInnerView()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method private getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v1, v3}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;-><init>(IILorg/telegram/ui/Components/PipVideoOverlay$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipConfig:Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 20
    .line 21
    return-object v0
.end method

.method public static getPipRect(ZF)Lorg/telegram/ui/Components/RectOld;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/RectOld;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/RectOld;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v1, p1

    .line 9
    sget-object p1, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 10
    .line 11
    iget-boolean v2, p1, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p0, p1, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    .line 19
    .line 20
    iput p0, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 21
    .line 22
    iget p0, p1, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    .line 23
    .line 24
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    add-float/2addr p0, p1

    .line 28
    iput p0, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 29
    .line 30
    sget-object p0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 31
    .line 32
    iget p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 36
    .line 37
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    iput p0, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-direct {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$300(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sget-object p1, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 52
    .line 53
    invoke-direct {p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget-object v2, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 62
    .line 63
    invoke-direct {v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth(F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    mul-float v3, v3, v2

    .line 77
    .line 78
    iput v3, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight(F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    mul-float v1, v1, v2

    .line 86
    .line 87
    iput v1, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    const/high16 v2, 0x41800000    # 16.0f

    .line 92
    .line 93
    cmpl-float v3, p0, v1

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    iget v3, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 98
    .line 99
    const/high16 v4, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float v5, v3, v4

    .line 102
    .line 103
    add-float/2addr v5, p0

    .line 104
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 105
    .line 106
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 107
    .line 108
    int-to-float v6, p0

    .line 109
    div-float/2addr v6, v4

    .line 110
    cmpl-float v4, v5, v6

    .line 111
    .line 112
    if-ltz v4, :cond_2

    .line 113
    .line 114
    int-to-float p0, p0

    .line 115
    sub-float/2addr p0, v3

    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-float v3, v3

    .line 121
    sub-float/2addr p0, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    int-to-float p0, p0

    .line 128
    :goto_1
    iput p0, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 132
    .line 133
    iget p0, p0, Landroid/graphics/Point;->x:I

    .line 134
    .line 135
    int-to-float p0, p0

    .line 136
    iget v3, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 137
    .line 138
    sub-float/2addr p0, v3

    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    sub-float/2addr p0, v3

    .line 145
    iput p0, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 146
    .line 147
    :goto_2
    cmpl-float p0, p1, v1

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    int-to-float p0, p0

    .line 156
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 157
    .line 158
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 159
    .line 160
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v1, v2

    .line 165
    int-to-float v1, v1

    .line 166
    iget v2, v0, Lorg/telegram/ui/Components/RectOld;->height:F

    .line 167
    .line 168
    sub-float/2addr v1, v2

    .line 169
    invoke-static {p1, p0, v1}, Ls7/t8;->a(FFF)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 174
    .line 175
    int-to-float p1, p1

    .line 176
    add-float/2addr p0, p1

    .line 177
    iput p0, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 185
    .line 186
    add-int/2addr p0, p1

    .line 187
    int-to-float p0, p0

    .line 188
    iput p0, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 189
    .line 190
    return-object v0
.end method

.method public static getPipSource()Lorg/telegram/messenger/pip/PipSource;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static getPipTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipTextureView:Landroid/view/TextureView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private getRatio()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoHeight:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoWidth:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x42000000    # 32.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr v0, v1

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->maxScaleFactor:F

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v1, v1, v2

    .line 55
    .line 56
    if-gez v1, :cond_0

    .line 57
    .line 58
    const v1, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v1, 0x3ee66666    # 0.45f

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setPlayScaleFactor(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0
.end method

.method private getSuggestedHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getRatio()F

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight(F)I

    move-result v0

    return v0
.end method

.method private static getSuggestedHeight(F)I
    .locals 1

    .line 2
    invoke-static {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getSuggestedWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getRatio()F

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth(F)I

    move-result v0

    return v0
.end method

.method private static getSuggestedWidth(F)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    .line 2
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3eb33333    # 0.35f

    :goto_0
    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0

    .line 3
    :cond_0
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$new$5()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/PipVideoOverlay;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$10(ZLandroid/view/View;)V

    return-void
.end method

.method public static isVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    .line 4
    .line 5
    return v0
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/PipVideoOverlay;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$8(Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/PipVideoOverlay;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$showInternal$7(Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$toggleControls$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getCurrentPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getVideoDuration()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->getBufferedPosition()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getDuration()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    long-to-float v3, v3

    .line 50
    long-to-float v1, v1

    .line 51
    div-float/2addr v3, v1

    .line 52
    iput v3, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getBufferedPosition()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-float v0, v2

    .line 59
    div-float/2addr v0, v1

    .line 60
    iput v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    .line 61
    .line 62
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    .line 68
    .line 69
    const-wide/16 v1, 0x1f4

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lorg/telegram/messenger/video/VideoPlayerRewinder;->rewinding:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x5dc

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$showInternal$10(ZLandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 32
    .line 33
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-boolean p1, Lorg/telegram/ui/LaunchActivity;->isResumed:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/nc;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/nc;-><init>(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    sput-object p1, Lorg/telegram/ui/LaunchActivity;->onResumeStaticCallback:Ljava/lang/Runnable;

    .line 56
    .line 57
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 58
    .line 59
    new-instance p2, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lorg/telegram/ui/LaunchActivity;

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const/high16 v0, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->exitFromPip()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->exitFromPip()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method private synthetic lambda$showInternal$11(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->pauseVideo()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->playVideo()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButton()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$showInternal$7(Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$4400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showInternal$8(Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$4500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$showInternal$9(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissAndDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Lj1/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj1/h;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/Components/PipVideoOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/Components/PipVideoOverlay;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    iget-object p0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Lj1/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lj1/h;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$toggleControls$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/PipVideoOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->lambda$new$4()V

    return-void
.end method

.method private onDismissedInternal()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PhotoViewerWebView;->showControls()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 42
    .line 43
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->consumingChild:Landroid/view/View;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->canLongClick:Z

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->cancelRewind()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickCallback:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static onRewindCanceled()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onRewindCanceledInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onRewindCanceledInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setShowing(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static onRewindStart(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onRewindStartInternal(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onRewindStartInternal(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setOneShootAnimation(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr p1, v1

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setLeftSide(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setShowing(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static onUpdateRewindProgressUi(JFZ)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/Components/PipVideoOverlay;->onUpdateRewindProgressUiInternal(JFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onUpdateRewindProgressUiInternal(JFZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setTime(J)V

    .line 6
    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iput p3, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static onVideoCompleted()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->onVideoCompletedInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onVideoCompletedInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVideoCompleted:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgress:F

    .line 15
    .line 16
    iput v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButtonInternal()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->seekTo(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static setBufferedProgress(F)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    .line 4
    .line 5
    cmpl-float v1, p0, v1

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iput p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->bufferProgress:F

    .line 10
    .line 11
    iget-object p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static setParentSheet(Lorg/telegram/ui/Components/EmbedBottomSheet;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    iput-object p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->parentSheet:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 4
    .line 5
    return-void
.end method

.method public static setPhotoViewer(Lorg/telegram/ui/PhotoViewer;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    iput-object p0, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Components/PipVideoOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lorg/telegram/ui/Components/PipVideoOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer;->getParentActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    sget-object v1, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 37
    .line 38
    new-instance v3, Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/PhotoViewer;->getParentActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v4, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 45
    .line 46
    invoke-direct {v3, p0, v4}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "photo-viewer-pip-"

    .line 52
    .line 53
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v4, v0, Lorg/telegram/ui/Components/VideoPlayer;->playerId:I

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3, p0}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/high16 v3, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/pip/PipSource$Builder;->setCornerRadius(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v3, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 84
    .line 85
    iget-object v3, v3, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v3, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 92
    .line 93
    iget-object v3, v3, Lorg/telegram/ui/Components/PipVideoOverlay;->placeholderView:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v3, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 100
    .line 101
    iget v4, v3, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoWidth:I

    .line 102
    .line 103
    iget v3, v3, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoHeight:I

    .line 104
    .line 105
    invoke-virtual {p0, v4, v3}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentRatio(II)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v0, v0, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlayer(Lw1/x0;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setNeedMediaSession(Z)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v1, Lorg/telegram/ui/Components/PipVideoOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 124
    .line 125
    :cond_1
    sget-object p0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 126
    .line 127
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButtonInternal()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static show(ZLandroid/app/Activity;Landroid/view/View;II)Z
    .locals 6

    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method public static show(ZLandroid/app/Activity;Landroid/view/View;IIZ)Z
    .locals 7

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/view/View;IIZ)Z

    move-result p0

    return p0
.end method

.method public static show(ZLandroid/app/Activity;Lorg/telegram/ui/Components/PhotoViewerWebView;Landroid/view/View;IIZ)Z
    .locals 8

    .line 3
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    move v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/PipVideoOverlay;->showInternal(ZLandroid/app/Activity;Landroid/view/View;Lorg/telegram/ui/Components/PhotoViewerWebView;IIZ)Z

    move-result p0

    return p0
.end method

.method private showInternal(ZLandroid/app/Activity;Landroid/view/View;Lorg/telegram/ui/Components/PhotoViewerWebView;IIZ)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 21
    :goto_1
    iget-boolean v5, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVisible:Z

    .line 27
    .line 28
    move/from16 v5, p5

    .line 29
    .line 30
    iput v5, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoWidth:I

    .line 31
    .line 32
    move/from16 v5, p6

    .line 33
    .line 34
    iput v5, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->mVideoHeight:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    iput-object v5, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->aspectRatio:Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iput-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->hideControls()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iput-object v5, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 54
    .line 55
    :goto_2
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$300(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$400(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipConfig()Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;->access$500(Lorg/telegram/ui/Components/PipVideoOverlay$PipConfig;)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 80
    .line 81
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    iget v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 87
    .line 88
    mul-float v6, v6, v7

    .line 89
    .line 90
    float-to-int v6, v6

    .line 91
    iput v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v6, v6

    .line 98
    iget v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 99
    .line 100
    mul-float v6, v6, v7

    .line 101
    .line 102
    float-to-int v6, v6

    .line 103
    iput v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    .line 104
    .line 105
    iput-boolean v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    .line 106
    .line 107
    new-instance v6, Lj1/k;

    .line 108
    .line 109
    sget-object v7, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_X_PROPERTY:Lj1/i;

    .line 110
    .line 111
    invoke-direct {v6, v0, v7}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lj1/l;

    .line 115
    .line 116
    invoke-direct {v7}, Lj1/l;-><init>()V

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x3f400000    # 0.75f

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lj1/l;->a(F)V

    .line 122
    .line 123
    .line 124
    const v9, 0x44228000    # 650.0f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9}, Lj1/l;->b(F)V

    .line 128
    .line 129
    .line 130
    iput-object v7, v6, Lj1/k;->u:Lj1/l;

    .line 131
    .line 132
    new-instance v7, Lorg/telegram/ui/Components/ji;

    .line 133
    .line 134
    invoke-direct {v7, v0, v3}, Lorg/telegram/ui/Components/ji;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lj1/h;->a(Lj1/f;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipXSpring:Lj1/k;

    .line 141
    .line 142
    new-instance v6, Lj1/k;

    .line 143
    .line 144
    sget-object v7, Lorg/telegram/ui/Components/PipVideoOverlay;->PIP_Y_PROPERTY:Lj1/i;

    .line 145
    .line 146
    invoke-direct {v6, v0, v7}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lj1/l;

    .line 150
    .line 151
    invoke-direct {v7}, Lj1/l;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lj1/l;->a(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v9}, Lj1/l;->b(F)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v6, Lj1/k;->u:Lj1/l;

    .line 161
    .line 162
    new-instance v7, Lorg/telegram/ui/Components/ji;

    .line 163
    .line 164
    invoke-direct {v7, v0, v2}, Lorg/telegram/ui/Components/ji;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Lj1/h;->a(Lj1/f;)V

    .line 168
    .line 169
    .line 170
    iput-object v6, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipYSpring:Lj1/k;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 178
    .line 179
    :goto_3
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    new-instance v8, Landroid/view/ScaleGestureDetector;

    .line 188
    .line 189
    new-instance v9, Lorg/telegram/ui/Components/PipVideoOverlay$3;

    .line 190
    .line 191
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$3;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v6, v9}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 195
    .line 196
    .line 197
    iput-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 198
    .line 199
    invoke-virtual {v8, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 200
    .line 201
    .line 202
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v9, 0x17

    .line 205
    .line 206
    if-lt v8, v9, :cond_5

    .line 207
    .line 208
    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 211
    .line 212
    .line 213
    :cond_5
    new-instance v8, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 214
    .line 215
    new-instance v9, Lorg/telegram/ui/Components/PipVideoOverlay$4;

    .line 216
    .line 217
    invoke-direct {v9, v0, v7}, Lorg/telegram/ui/Components/PipVideoOverlay$4;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;I)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v8, v6, v9}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap$OnGestureListener;)V

    .line 221
    .line 222
    .line 223
    iput-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 224
    .line 225
    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$5;

    .line 226
    .line 227
    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$5;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$6;

    .line 233
    .line 234
    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$6;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 238
    .line 239
    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    const/4 v9, -0x1

    .line 242
    const/high16 v10, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 252
    .line 253
    const/high16 v8, 0x41200000    # 10.0f

    .line 254
    .line 255
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    int-to-float v8, v8

    .line 260
    invoke-static {v3, v8}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingRoundRect(IF)Landroid/view/ViewOutlineProvider;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v7, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 275
    .line 276
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v7, p3

    .line 284
    .line 285
    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_6

    .line 292
    .line 293
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Landroid/view/ViewGroup;

    .line 300
    .line 301
    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 307
    .line 308
    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 309
    .line 310
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v7, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Landroid/view/View;

    .line 318
    .line 319
    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->placeholderView:Landroid/view/View;

    .line 323
    .line 324
    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 325
    .line 326
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-virtual {v8, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoForwardDrawable:Lorg/telegram/ui/Components/VideoForwardDrawable;

    .line 334
    .line 335
    new-instance v8, Lorg/telegram/ui/Components/PipVideoOverlay$7;

    .line 336
    .line 337
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/PipVideoOverlay$7;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/VideoForwardDrawable;->setDelegate(Lorg/telegram/ui/Components/VideoForwardDrawable$VideoForwardDrawableDelegate;)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Lorg/telegram/ui/Components/PipVideoOverlay$8;

    .line 344
    .line 345
    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$8;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 349
    .line 350
    new-instance v7, Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 351
    .line 352
    iget-object v8, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 353
    .line 354
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    new-instance v11, Lorg/telegram/ui/Components/e7;

    .line 358
    .line 359
    const/16 v12, 0x1d

    .line 360
    .line 361
    invoke-direct {v11, v8, v12}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v7, v11, v2, v3}, Lorg/telegram/ui/Components/SeekSpeedDrawable;-><init>(Ljava/lang/Runnable;ZZ)V

    .line 365
    .line 366
    .line 367
    iput-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 368
    .line 369
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    invoke-virtual {v7, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 372
    .line 373
    .line 374
    iget-object v7, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    new-instance v7, Landroid/view/View;

    .line 381
    .line 382
    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    const/high16 v11, 0x4c000000    # 3.3554432E7f

    .line 386
    .line 387
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 388
    .line 389
    .line 390
    iget-object v11, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    invoke-virtual {v11, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    .line 398
    .line 399
    const/high16 v7, 0x41000000    # 8.0f

    .line 400
    .line 401
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    new-instance v11, Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-direct {v11, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    sget v12, Lorg/telegram/messenger/R$drawable;->pip_video_close:I

    .line 411
    .line 412
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 413
    .line 414
    .line 415
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 416
    .line 417
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 422
    .line 423
    invoke-virtual {v11, v13, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 424
    .line 425
    .line 426
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 427
    .line 428
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    invoke-virtual {v11, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 440
    .line 441
    .line 442
    new-instance v15, Lorg/telegram/ui/Components/t3;

    .line 443
    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/4 v3, 0x4

    .line 447
    invoke-direct {v15, v3}, Lorg/telegram/ui/Components/t3;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v15, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 454
    .line 455
    const/16 v24, 0x1

    .line 456
    .line 457
    const/16 v2, 0x26

    .line 458
    .line 459
    int-to-float v8, v2

    .line 460
    int-to-float v3, v3

    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v19, 0x5

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    move/from16 v22, v3

    .line 468
    .line 469
    move/from16 v21, v3

    .line 470
    .line 471
    move/from16 v18, v8

    .line 472
    .line 473
    const/16 v17, 0x26

    .line 474
    .line 475
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v15, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Landroid/widget/ImageView;

    .line 483
    .line 484
    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    sget v3, Lorg/telegram/messenger/R$drawable;->pip_video_expand:I

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v2, v3, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lorg/telegram/ui/Components/g6;

    .line 514
    .line 515
    const/4 v7, 0x2

    .line 516
    invoke-direct {v3, v0, v4, v7}, Lorg/telegram/ui/Components/g6;-><init>(Ljava/lang/Object;ZI)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 523
    .line 524
    const/16 v8, 0x30

    .line 525
    .line 526
    int-to-float v8, v8

    .line 527
    move/from16 v22, v8

    .line 528
    .line 529
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const/16 v11, 0x26

    .line 534
    .line 535
    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Landroid/widget/ImageView;

    .line 539
    .line 540
    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    iput-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v2, v3, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 566
    .line 567
    new-instance v3, Lorg/telegram/ui/Components/kg;

    .line 568
    .line 569
    const/4 v8, 0x7

    .line 570
    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->innerView:Landroid/view/View;

    .line 577
    .line 578
    instance-of v3, v2, Landroid/webkit/WebView;

    .line 579
    .line 580
    if-nez v3, :cond_8

    .line 581
    .line 582
    instance-of v2, v2, Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 583
    .line 584
    if-eqz v2, :cond_7

    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_7
    const/4 v2, 0x0

    .line 588
    goto :goto_5

    .line 589
    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 590
    :goto_5
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->isWebView:Z

    .line 591
    .line 592
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 593
    .line 594
    if-eqz v2, :cond_a

    .line 595
    .line 596
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 597
    .line 598
    if-eqz v2, :cond_9

    .line 599
    .line 600
    invoke-virtual {v2}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isControllable()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-nez v2, :cond_a

    .line 605
    .line 606
    :cond_9
    const/16 v2, 0x8

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_a
    const/4 v2, 0x0

    .line 610
    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 614
    .line 615
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 616
    .line 617
    const/16 v8, 0x11

    .line 618
    .line 619
    invoke-static {v11, v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 627
    .line 628
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    iput-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->videoProgressView:Lorg/telegram/ui/Components/PipVideoOverlay$VideoProgressView;

    .line 632
    .line 633
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 634
    .line 635
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 643
    .line 644
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 645
    .line 646
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    .line 652
    .line 653
    if-eqz v4, :cond_b

    .line 654
    .line 655
    move-object/from16 v2, p2

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_b
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 659
    .line 660
    :goto_7
    const-string v3, "window"

    .line 661
    .line 662
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Landroid/view/WindowManager;

    .line 667
    .line 668
    iput-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 669
    .line 670
    invoke-static {v6, v4}, Lorg/telegram/messenger/pip/utils/PipUtils;->createWindowLayoutParams(Landroid/content/Context;Z)Landroid/view/WindowManager$LayoutParams;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 675
    .line 676
    iget v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    .line 677
    .line 678
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 679
    .line 680
    iget v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    .line 681
    .line 682
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 683
    .line 684
    const/high16 v4, 0x41800000    # 16.0f

    .line 685
    .line 686
    cmpl-float v6, v1, v10

    .line 687
    .line 688
    if-eqz v6, :cond_d

    .line 689
    .line 690
    int-to-float v6, v3

    .line 691
    const/high16 v8, 0x40000000    # 2.0f

    .line 692
    .line 693
    div-float/2addr v6, v8

    .line 694
    add-float/2addr v6, v1

    .line 695
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 696
    .line 697
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 698
    .line 699
    int-to-float v9, v1

    .line 700
    div-float/2addr v9, v8

    .line 701
    cmpl-float v6, v6, v9

    .line 702
    .line 703
    if-ltz v6, :cond_c

    .line 704
    .line 705
    sub-int/2addr v1, v3

    .line 706
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    sub-int/2addr v1, v3

    .line 711
    :goto_8
    int-to-float v1, v1

    .line 712
    goto :goto_9

    .line 713
    :cond_c
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    goto :goto_8

    .line 718
    :goto_9
    iput v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    .line 719
    .line 720
    float-to-int v1, v1

    .line 721
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 722
    .line 723
    goto :goto_a

    .line 724
    :cond_d
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 725
    .line 726
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 727
    .line 728
    sub-int/2addr v1, v3

    .line 729
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    sub-int/2addr v1, v3

    .line 734
    int-to-float v1, v1

    .line 735
    iput v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipX:F

    .line 736
    .line 737
    float-to-int v1, v1

    .line 738
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 739
    .line 740
    :goto_a
    cmpl-float v1, v5, v10

    .line 741
    .line 742
    if-eqz v1, :cond_e

    .line 743
    .line 744
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 745
    .line 746
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    int-to-float v2, v2

    .line 751
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 752
    .line 753
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 754
    .line 755
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    sub-int/2addr v3, v4

    .line 760
    iget v4, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    .line 761
    .line 762
    sub-int/2addr v3, v4

    .line 763
    int-to-float v3, v3

    .line 764
    invoke-static {v5, v2, v3}, Ls7/t8;->a(FFF)F

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    iput v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    .line 769
    .line 770
    float-to-int v2, v2

    .line 771
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 775
    .line 776
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    int-to-float v2, v2

    .line 781
    iput v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipY:F

    .line 782
    .line 783
    float-to-int v2, v2

    .line 784
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 785
    .line 786
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 787
    .line 788
    const/4 v2, 0x0

    .line 789
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 790
    .line 791
    const/16 v2, 0x208

    .line 792
    .line 793
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 794
    .line 795
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 796
    .line 797
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 798
    .line 799
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 800
    .line 801
    .line 802
    if-eqz p7, :cond_f

    .line 803
    .line 804
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 805
    .line 806
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 807
    .line 808
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 809
    .line 810
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 811
    .line 812
    .line 813
    return v24

    .line 814
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 815
    .line 816
    const/4 v2, 0x0

    .line 817
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 821
    .line 822
    const v2, 0x3dcccccd    # 0.1f

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 831
    .line 832
    .line 833
    iget-object v1, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 834
    .line 835
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 836
    .line 837
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 838
    .line 839
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 843
    .line 844
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 845
    .line 846
    .line 847
    const-wide/16 v2, 0xfa

    .line 848
    .line 849
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 850
    .line 851
    .line 852
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 858
    .line 859
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 860
    .line 861
    const/4 v4, 0x1

    .line 862
    new-array v5, v4, [F

    .line 863
    .line 864
    const/high16 v6, 0x3f800000    # 1.0f

    .line 865
    .line 866
    aput v6, v5, v16

    .line 867
    .line 868
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iget-object v3, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 873
    .line 874
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 875
    .line 876
    new-array v8, v4, [F

    .line 877
    .line 878
    aput v6, v8, v16

    .line 879
    .line 880
    invoke-static {v3, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget-object v5, v0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 885
    .line 886
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 887
    .line 888
    new-array v9, v4, [F

    .line 889
    .line 890
    aput v6, v9, v16

    .line 891
    .line 892
    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    const/4 v6, 0x3

    .line 897
    new-array v6, v6, [Landroid/animation/Animator;

    .line 898
    .line 899
    aput-object v2, v6, v16

    .line 900
    .line 901
    aput-object v3, v6, v4

    .line 902
    .line 903
    aput-object v5, v6, v7

    .line 904
    .line 905
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 909
    .line 910
    .line 911
    return v4
.end method

.method private toggleControls(Z)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_1
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput v2, p1, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput v0, p1, v1

    .line 22
    .line 23
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/lc;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/Components/PipVideoOverlay$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$1;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->controlsAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static updatePlayButton()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/PipVideoOverlay;->instance:Lorg/telegram/ui/Components/PipVideoOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/PipVideoOverlay;->updatePlayButtonInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updatePlayButtonInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Components/PhotoViewerWebView;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVideoCompleted:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$drawable;->pip_replay_large:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$drawable;->pip_play_large:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->playPauseButton:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v1, Lorg/telegram/messenger/R$drawable;->pip_pause_large:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->progressRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    const-wide/16 v1, 0x1f4

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onLongClick()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isDismissing:Z

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isVideoCompleted:Z

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isScrolling:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->canLongClick:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickStartPoint:[F

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getSuggestedWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    iget v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->scaleFactor:F

    .line 58
    .line 59
    mul-float v3, v3, v4

    .line 60
    .line 61
    const/high16 v4, 0x3f000000    # 0.5f

    .line 62
    .line 63
    mul-float v3, v3, v4

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    cmpl-float v0, v0, v3

    .line 67
    .line 68
    if-ltz v0, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getCurrentPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Components/PipVideoOverlay;->getDuration()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmp-long v0, v4, v10

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-wide/16 v4, 0x3a98

    .line 91
    .line 92
    cmp-long v0, v8, v4

    .line 93
    .line 94
    if-gez v0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewerWebView:Lorg/telegram/ui/Components/PhotoViewerWebView;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickStartPoint:[F

    .line 110
    .line 111
    aget v11, v0, v1

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getCurrentVideoSpeed()F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iget-object v13, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 120
    .line 121
    move v10, v3

    .line 122
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->startRewind(Lorg/telegram/ui/Components/PhotoViewerWebView;ZFFLorg/telegram/ui/Components/SeekSpeedDrawable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayerRewinder()Lorg/telegram/messenger/video/VideoPlayerRewinder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v4, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->longClickStartPoint:[F

    .line 133
    .line 134
    aget v4, v4, v1

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getCurrentVideoSpeed()F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->seekSpeedDrawable:Lorg/telegram/ui/Components/SeekSpeedDrawable;

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/video/VideoPlayerRewinder;->startRewind(Lorg/telegram/ui/Components/VideoPlayer;ZFFLorg/telegram/ui/Components/SeekSpeedDrawable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    iput-boolean v7, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->isShowingControls:Z

    .line 153
    .line 154
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/PipVideoOverlay;->toggleControls(Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 162
    .line 163
    const-wide/16 v1, 0x5dc

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 166
    .line 167
    .line 168
    iput-boolean v7, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->postedDismissControls:Z

    .line 169
    .line 170
    :cond_5
    :goto_2
    return-void
.end method

.method public pipCreatePictureInPictureView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipTextureView:Landroid/view/TextureView;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipTextureView:Landroid/view/TextureView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipTextureView:Landroid/view/TextureView;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/Components/PipVideoOverlay$9;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/PipVideoOverlay$9;-><init>(Lorg/telegram/ui/Components/PipVideoOverlay;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipTextureView:Landroid/view/TextureView;

    .line 35
    .line 36
    return-object v0
.end method

.method public pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipTextureView:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->changedTextureView:Landroid/view/TextureView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->changedTextureView:Landroid/view/TextureView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    iput-object p1, v0, Lorg/telegram/ui/PhotoViewer;->pipFirstFrameCallback:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowViewSkipRender:Z

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public pipIsAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->pipIsAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final synthetic pipRenderBackground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/a;->b(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final synthetic pipRenderForeground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lse/a;->c(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public pipShowPrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipWidth:I

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 30
    .line 31
    iget-object v1, v1, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->pipHeight:I

    .line 38
    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowManager:Landroid/view/WindowManager;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->windowViewSkipRender:Z

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->contentView:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-nez v0, :cond_2

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/PipVideoOverlay;->photoViewer:Lorg/telegram/ui/PhotoViewer;

    .line 72
    .line 73
    iput-object p1, v0, Lorg/telegram/ui/PhotoViewer;->pipFirstFrameCallback:Ljava/lang/Runnable;

    .line 74
    .line 75
    return-void
.end method
