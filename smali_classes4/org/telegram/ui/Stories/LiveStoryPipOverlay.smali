.class public Lorg/telegram/ui/Stories/LiveStoryPipOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/pip/source/IPipSourceDelegate;


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

.field private static instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;


# instance fields
.field private aspectRatio:Ljava/lang/Float;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private consumingChild:Landroid/view/View;

.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/ViewGroup;

.field private controlsView:Landroid/widget/FrameLayout;

.field private currentAccount:I

.field private dismissControlsCallback:Ljava/lang/Runnable;

.field private firstFrameCallback:Ljava/lang/Runnable;

.field private firstFrameRendered:Z

.field private flickerView:Landroid/view/View;

.field private gestureDetector:Lq0/j;

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private isShowingControls:Z

.field private isVisible:Z

.field private livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

.field private maxScaleFactor:F

.field private minScaleFactor:F

.field private pipHeight:I

.field private pipSource:Lorg/telegram/messenger/pip/PipSource;

.field private pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

.field private pipWidth:I

.field private pipX:F

.field private pipXSpring:Lj1/k;

.field private pipY:F

.field private pipYSpring:Lj1/k;

.field private placeholderShown:Z

.field private postedDismissControls:Z

.field private scaleAnimator:Landroid/animation/ValueAnimator;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

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
    new-instance v1, Lkg/d;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkg/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkg/d;

    .line 11
    .line 12
    const/16 v3, 0x19

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lkg/d;-><init>(I)V

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
    sput-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->PIP_X_PROPERTY:Lj1/i;

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 25
    .line 26
    new-instance v1, Lkg/d;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lkg/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lkg/d;

    .line 34
    .line 35
    const/16 v3, 0x1b

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lkg/d;-><init>(I)V

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
    sput-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->PIP_Y_PROPERTY:Lj1/i;

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

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
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->minScaleFactor:F

    .line 8
    .line 9
    const v0, 0x3fb33333    # 1.4f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->maxScaleFactor:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->placeholderShown:Z

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    .line 20
    .line 21
    new-instance v0, Llg/i5;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {v0, p0, v1}, Llg/i5;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$new$4()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->minScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->maxScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipXSpring:Lj1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipYSpring:Lj1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isScrollDisallowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isScrollDisallowed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isShowingControls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isShowingControls:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->postedDismissControls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->postedDismissControls:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->toggleControls(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lq0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->gestureDetector:Lq0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/recorder/LivePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowViewSkipRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/messenger/pip/PipSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/LivePlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Lorg/telegram/ui/Stories/LivePlayer;)Lorg/telegram/ui/Stories/LivePlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->placeholderShown:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->firstFrameRendered:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->consumingChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->consumingChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isScrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$static$1(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V

    return-void
.end method

.method private bindTextureView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView(Z)V

    return-void
.end method

.method private bindTextureView(Z)V
    .locals 6

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/LivePlayer;->setVolume(F)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getSink()Lorg/webrtc/VideoSink;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/LivePlayer;->setDisplaySink(Lorg/webrtc/VideoSink;)V

    .line 7
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->placeholderShown:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->flickerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->flickerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0x96

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->placeholderShown:Z

    .line 15
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    int-to-float p1, p1

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    iget p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    int-to-float p1, p1

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipXSpring:Lj1/k;

    iget v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    .line 20
    iput v0, p1, Lj1/h;->b:F

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, Lj1/h;->c:Z

    .line 22
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v3, v4, v0}, La2/b;->e(FFFF)F

    move-result v0

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    div-float/2addr v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_5

    int-to-float v0, v2

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    float-to-double v2, v0

    .line 24
    iput-wide v2, p1, Lj1/l;->i:D

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipXSpring:Lj1/k;

    invoke-virtual {p1}, Lj1/k;->g()V

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipYSpring:Lj1/k;

    iget v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    .line 27
    iput v0, p1, Lj1/h;->b:F

    .line 28
    iput-boolean v1, p1, Lj1/h;->c:Z

    .line 29
    iget-object p1, p1, Lj1/k;->u:Lj1/l;

    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Ls7/t8;->a(FFF)F

    move-result v0

    float-to-double v0, v0

    .line 31
    iput-wide v0, p1, Lj1/l;->i:D

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipYSpring:Lj1/k;

    invoke-virtual {p1}, Lj1/k;->g()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$static$0(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$static$2(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result p0

    return p0
.end method

.method public static dismiss()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissInternal(Z)V

    return-void
.end method

.method public static dismiss(Z)V
    .locals 1

    .line 2
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissInternal(Z)V

    return-void
.end method

.method private dismissInternal(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    .line 9
    .line 10
    new-instance v1, Lkg/c0;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, v2}, Lkg/c0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x64

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->postedDismissControls:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->postedDismissControls:Z

    .line 49
    .line 50
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0xfa

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 58
    .line 59
    .line 60
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    new-array v5, v4, [F

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput v6, v5, v0

    .line 74
    .line 75
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 82
    .line 83
    new-array v6, v4, [F

    .line 84
    .line 85
    const v7, 0x3dcccccd    # 0.1f

    .line 86
    .line 87
    .line 88
    aput v7, v6, v0

    .line 89
    .line 90
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v5, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 97
    .line 98
    new-array v8, v4, [F

    .line 99
    .line 100
    aput v7, v8, v0

    .line 101
    .line 102
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x3

    .line 107
    new-array v6, v6, [Landroid/animation/Animator;

    .line 108
    .line 109
    aput-object v2, v6, v0

    .line 110
    .line 111
    aput-object v3, v6, v4

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aput-object v5, v6, v0

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$2;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 139
    .line 140
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/LivePlayer;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$showInternal$8(Lorg/telegram/ui/Stories/LivePlayer;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$dismissInternal$6()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$static$3(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V

    return-void
.end method

.method public static getLivePlayer()Lorg/telegram/ui/Stories/LivePlayer;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 4
    .line 5
    return-object v0
.end method

.method private getRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->aspectRatio:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x3fe38e39

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->aspectRatio:Ljava/lang/Float;

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x42000000    # 32.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->maxScaleFactor:F

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->aspectRatio:Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method private getSuggestedHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getRatio()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-float v0, v0, v1

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    return v0
.end method

.method private getSuggestedWidth()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getRatio()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const v1, 0x3eb33333    # 0.35f

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const v1, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public static synthetic h(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$toggleControls$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->lambda$showInternal$7(Landroid/view/View;)V

    return-void
.end method

.method public static isVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    return v0
.end method

.method public static isVisible(Lorg/telegram/ui/Stories/LivePlayer;)Z
    .locals 2

    .line 2
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$dismissInternal$6()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isShowingControls:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->toggleControls(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->postedDismissControls:Z

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showInternal$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showInternal$8(Lorg/telegram/ui/Stories/LivePlayer;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 7
    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, Lorg/telegram/ui/Stories/LivePlayer;->dialogId:J

    .line 37
    .line 38
    iget v3, p0, Lorg/telegram/ui/Stories/LivePlayer;->storyId:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->findStory(JI)Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Stories/LivePlayer;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 47
    .line 48
    :cond_4
    if-nez v0, :cond_5

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_5
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p0, p0, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, p0, p1, v0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(ILandroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lkg/c0;

    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    invoke-direct {p0, p1}, Lkg/c0;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 p1, 0xc8

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$toggleControls$5(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static show(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->showInternal(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showInternal(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isVisible:Z

    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 19
    .line 20
    iget v4, v2, Lorg/telegram/ui/Stories/LivePlayer;->currentAccount:I

    .line 21
    .line 22
    iput v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    .line 29
    .line 30
    invoke-virtual {v4, v0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->getSuggestedHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleFactor:F

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->isShowingControls:Z

    .line 51
    .line 52
    new-instance v6, Lj1/k;

    .line 53
    .line 54
    sget-object v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->PIP_X_PROPERTY:Lj1/i;

    .line 55
    .line 56
    invoke-direct {v6, v0, v7}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lj1/l;

    .line 60
    .line 61
    invoke-direct {v7}, Lj1/l;-><init>()V

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x3f400000    # 0.75f

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Lj1/l;->a(F)V

    .line 67
    .line 68
    .line 69
    const v9, 0x44228000    # 650.0f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v9}, Lj1/l;->b(F)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v6, Lj1/k;->u:Lj1/l;

    .line 76
    .line 77
    iput-object v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipXSpring:Lj1/k;

    .line 78
    .line 79
    new-instance v6, Lj1/k;

    .line 80
    .line 81
    sget-object v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->PIP_Y_PROPERTY:Lj1/i;

    .line 82
    .line 83
    invoke-direct {v6, v0, v7}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lj1/l;

    .line 87
    .line 88
    invoke-direct {v7}, Lj1/l;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lj1/l;->a(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Lj1/l;->b(F)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v6, Lj1/k;->u:Lj1/l;

    .line 98
    .line 99
    iput-object v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipYSpring:Lj1/k;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 106
    .line 107
    :goto_0
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    new-instance v8, Landroid/view/ScaleGestureDetector;

    .line 116
    .line 117
    new-instance v9, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;

    .line 118
    .line 119
    invoke-direct {v9, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v8, v6, v9}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v8, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 126
    .line 127
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v8, 0x17

    .line 133
    .line 134
    if-lt v9, v8, :cond_2

    .line 135
    .line 136
    iget-object v9, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 137
    .line 138
    invoke-virtual {v9, v5}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v9, Lq0/j;

    .line 142
    .line 143
    new-instance v10, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;

    .line 144
    .line 145
    invoke-direct {v10, v0, v7}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$4;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v6, v10}, Lq0/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 149
    .line 150
    .line 151
    iput-object v9, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->gestureDetector:Lq0/j;

    .line 152
    .line 153
    new-instance v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;

    .line 154
    .line 155
    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$5;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    new-instance v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$6;

    .line 161
    .line 162
    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$6;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object v9, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    const/4 v10, -0x1

    .line 170
    const/high16 v11, -0x40800000    # -1.0f

    .line 171
    .line 172
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v7, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    new-instance v9, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$7;

    .line 182
    .line 183
    invoke-direct {v9, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$7;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {v7, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 197
    .line 198
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lorg/telegram/ui/Components/BackupImageView;

    .line 206
    .line 207
    invoke-direct {v7, v6}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 211
    .line 212
    iget-object v9, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-virtual {v9, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 222
    .line 223
    iget v9, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->currentAccount:I

    .line 224
    .line 225
    invoke-direct {v7, v6, v9, v5}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;-><init>(Landroid/content/Context;IZ)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 235
    .line 236
    iget-object v12, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 237
    .line 238
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$8;

    .line 246
    .line 247
    invoke-direct {v7, v0, v6}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$8;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->flickerView:Landroid/view/View;

    .line 251
    .line 252
    iget-object v12, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v12, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v7, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-direct {v7, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Landroid/view/View;

    .line 272
    .line 273
    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    .line 277
    .line 278
    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 279
    .line 280
    .line 281
    const/high16 v13, 0x44000000    # 512.0f

    .line 282
    .line 283
    filled-new-array {v13, v5}, [I

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 288
    .line 289
    .line 290
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 291
    .line 292
    invoke-virtual {v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    iget-object v12, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v12, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    new-instance v12, Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-direct {v12, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    sget v13, Lorg/telegram/messenger/R$drawable;->pip_video_close:I

    .line 319
    .line 320
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    .line 322
    .line 323
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 324
    .line 325
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 330
    .line 331
    .line 332
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 333
    .line 334
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v12, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 346
    .line 347
    .line 348
    new-instance v15, Lec/o0;

    .line 349
    .line 350
    invoke-direct {v15, v8}, Lec/o0;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object v8, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 357
    .line 358
    const/16 v15, 0x26

    .line 359
    .line 360
    const/high16 v22, 0x3f800000    # 1.0f

    .line 361
    .line 362
    int-to-float v4, v15

    .line 363
    const/4 v15, 0x4

    .line 364
    int-to-float v15, v15

    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const/16 v17, 0x5

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move/from16 v20, v15

    .line 372
    .line 373
    move/from16 v16, v4

    .line 374
    .line 375
    move/from16 v19, v15

    .line 376
    .line 377
    const/16 v15, 0x26

    .line 378
    .line 379
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v8, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-direct {v4, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    sget v8, Lorg/telegram/messenger/R$drawable;->pip_video_expand:I

    .line 392
    .line 393
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    .line 416
    .line 417
    new-instance v7, Lnf/e;

    .line 418
    .line 419
    const/4 v8, 0x2

    .line 420
    invoke-direct {v7, v2, v6, v8}, Lnf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 427
    .line 428
    const/16 v7, 0x30

    .line 429
    .line 430
    int-to-float v7, v7

    .line 431
    move/from16 v20, v7

    .line 432
    .line 433
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 441
    .line 442
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    invoke-static {v10, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "window"

    .line 452
    .line 453
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroid/view/WindowManager;

    .line 458
    .line 459
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 460
    .line 461
    invoke-static {v6, v5}, Lorg/telegram/messenger/pip/utils/PipUtils;->createWindowLayoutParams(Landroid/content/Context;Z)Landroid/view/WindowManager$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 466
    .line 467
    iget v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    .line 468
    .line 469
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 470
    .line 471
    iget v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    .line 472
    .line 473
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 474
    .line 475
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 476
    .line 477
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 478
    .line 479
    sub-int/2addr v6, v4

    .line 480
    const/high16 v4, 0x41800000    # 16.0f

    .line 481
    .line 482
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    sub-int/2addr v6, v7

    .line 487
    int-to-float v6, v6

    .line 488
    iput v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipX:F

    .line 489
    .line 490
    float-to-int v6, v6

    .line 491
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 492
    .line 493
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 494
    .line 495
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 496
    .line 497
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 498
    .line 499
    iget v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    .line 500
    .line 501
    sub-int/2addr v6, v7

    .line 502
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    sub-int/2addr v6, v4

    .line 507
    int-to-float v4, v6

    .line 508
    iput v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipY:F

    .line 509
    .line 510
    float-to-int v4, v4

    .line 511
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 512
    .line 513
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 514
    .line 515
    iput v9, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 516
    .line 517
    const/16 v4, 0x208

    .line 518
    .line 519
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 520
    .line 521
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 522
    .line 523
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 527
    .line 528
    const v4, 0x3dcccccd    # 0.1f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 540
    .line 541
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 542
    .line 543
    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 544
    .line 545
    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 549
    .line 550
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 551
    .line 552
    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 553
    .line 554
    invoke-interface {v2, v4, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 558
    .line 559
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 560
    .line 561
    .line 562
    const-wide/16 v6, 0xfa

    .line 563
    .line 564
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 565
    .line 566
    .line 567
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 573
    .line 574
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 575
    .line 576
    new-array v7, v3, [F

    .line 577
    .line 578
    aput v22, v7, v5

    .line 579
    .line 580
    invoke-static {v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    iget-object v6, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 585
    .line 586
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 587
    .line 588
    new-array v9, v3, [F

    .line 589
    .line 590
    aput v22, v9, v5

    .line 591
    .line 592
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    iget-object v7, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 597
    .line 598
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 599
    .line 600
    new-array v10, v3, [F

    .line 601
    .line 602
    aput v22, v10, v5

    .line 603
    .line 604
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const/4 v9, 0x3

    .line 609
    new-array v9, v9, [Landroid/animation/Animator;

    .line 610
    .line 611
    aput-object v4, v9, v5

    .line 612
    .line 613
    aput-object v6, v9, v3

    .line 614
    .line 615
    aput-object v7, v9, v8

    .line 616
    .line 617
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;

    .line 621
    .line 622
    invoke-direct {v4, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$9;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 629
    .line 630
    .line 631
    invoke-direct {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView()V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    .line 639
    .line 640
    new-array v5, v5, [Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 646
    .line 647
    if-eqz v2, :cond_3

    .line 648
    .line 649
    invoke-virtual {v2}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 654
    .line 655
    :cond_3
    if-eqz v1, :cond_4

    .line 656
    .line 657
    invoke-static {v1}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-ne v2, v3, :cond_4

    .line 662
    .line 663
    new-instance v2, Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 664
    .line 665
    invoke-direct {v2, v1, v0}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    .line 666
    .line 667
    .line 668
    const-string v1, "pip-live-story"

    .line 669
    .line 670
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/high16 v2, 0x41200000    # 10.0f

    .line 679
    .line 680
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setCornerRadius(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 695
    .line 696
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getPlaceholderView()Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    iput-object v1, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 709
    .line 710
    :cond_4
    :goto_1
    return-void
.end method

.method public static takeLivePlayer()Lorg/telegram/ui/Stories/LivePlayer;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->instance:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    .line 7
    .line 8
    return-object v1
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
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, Lec/h0;

    .line 43
    .line 44
    const/16 v1, 0x17

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$1;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public pipCreatePictureInPictureView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->currentAccount:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 16
    .line 17
    return-object v0
.end method

.method public pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isAvailable()Z

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getBitmap()Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->isAvailable()Z

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->textureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->getBitmap()Landroid/graphics/Bitmap;

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

.method public pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowViewSkipRender:Z

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic pipIsAvailable()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lse/a;->a(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)Z

    move-result v0

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
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipWidth:I

    .line 26
    .line 27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipHeight:I

    .line 40
    .line 41
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowViewSkipRender:Z

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->release()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->pipTextureView:Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x1

    .line 71
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->bindTextureView(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
