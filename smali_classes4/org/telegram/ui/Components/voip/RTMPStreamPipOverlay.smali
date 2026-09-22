.class public Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;
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

.field private static instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private aspectRatio:Ljava/lang/Float;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field private boundPresentation:Z

.field private cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private consumingChild:Landroid/view/View;

.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/ViewGroup;

.field private controlsView:Landroid/widget/FrameLayout;

.field private dismissControlsCallback:Ljava/lang/Runnable;

.field private firstFrameCallback:Ljava/lang/Runnable;

.field private firstFrameRendered:Z

.field private flickerView:Landroid/view/View;

.field private gestureDetector:Lq0/j;

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private isShowingControls:Z

.field private isVisible:Z

.field private maxScaleFactor:F

.field private minScaleFactor:F

.field private pipHeight:I

.field private pipSource:Lorg/telegram/messenger/pip/PipSource;

.field private pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

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

.field private textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

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
    new-instance v1, Lorg/telegram/messenger/camera/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lorg/telegram/messenger/camera/k;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v3}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v3, "pipX"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_X_PROPERTY:Lj1/i;

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 23
    .line 24
    new-instance v1, Lorg/telegram/messenger/camera/k;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/telegram/messenger/camera/k;

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v2, v3}, Lorg/telegram/messenger/camera/k;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "pipY"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_Y_PROPERTY:Lj1/i;

    .line 42
    .line 43
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 49
    .line 50
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
    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->minScaleFactor:F

    .line 8
    .line 9
    const v0, 0x3fb33333    # 1.4f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->maxScaleFactor:F

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/voip/p;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/p;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$showInternal$8(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->minScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->maxScaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Lj1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Lj1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrollDisallowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrollDisallowed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->toggleControls(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lq0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->gestureDetector:Lq0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowViewSkipRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3302(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/messenger/pip/PipSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameRendered:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->consumingChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->consumingChild:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$new$4()V

    return-void
.end method

.method private bindTextureView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView(Z)V

    return-void
.end method

.method private bindTextureView(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_8

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-nez p1, :cond_0

    .line 4
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    .line 5
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v5, :cond_1

    .line 6
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 7
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 8
    :goto_0
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    .line 9
    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    if-eqz v6, :cond_4

    .line 10
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v6

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    invoke-virtual {v6, v5, v7, v2}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;ZLorg/webrtc/VideoSink;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v6

    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v6, v1, v7, v5, v2}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 12
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 13
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    .line 14
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const v10, 0x3ecccccd    # 0.4f

    const/4 v11, -0x1

    const v12, 0x3e4ccccd    # 0.2f

    const/high16 v13, -0x1000000

    cmp-long v14, v6, v8

    if-lez v14, :cond_6

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/ImageLocation;->getForUser(ILorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    if-eqz v5, :cond_5

    .line 17
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-static {v12, v13, v11}, Lh0/a;->d(FII)I

    move-result v2

    .line 18
    :goto_3
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v12, v2, v13}, Lh0/a;->d(FII)I

    move-result v8

    invoke-static {v10, v2, v13}, Lh0/a;->d(FII)I

    move-result v2

    filled-new-array {v8, v2}, [I

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v16, "50_50_b"

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_6
    neg-long v6, v6

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 21
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v2

    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/ImageLocation;->getForChat(ILorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    if-eqz v5, :cond_7

    .line 22
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static {v12, v13, v11}, Lh0/a;->d(FII)I

    move-result v2

    .line 23
    :goto_4
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v12, v2, v13}, Lh0/a;->d(FII)I

    move-result v8

    invoke-static {v10, v2, v13}, Lh0/a;->d(FII)I

    move-result v2

    filled-new-array {v8, v2}, [I

    move-result-object v2

    invoke-direct {v6, v7, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 24
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-string v16, "50_50_b"

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 25
    :goto_5
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    goto :goto_6

    .line 26
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v1, :cond_a

    .line 27
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    invoke-virtual {v1, v5, v3}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 29
    :cond_9
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 30
    :cond_a
    :goto_6
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameRendered:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-nez v2, :cond_b

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v5, :cond_d

    :cond_b
    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    if-nez v2, :cond_d

    :cond_c
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v1, :cond_e

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    if-eqz v1, :cond_e

    :cond_d
    const/4 v3, 0x1

    .line 31
    :cond_e
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    if-eq v1, v3, :cond_12

    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->flickerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->flickerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v6, 0x96

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 35
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v3, :cond_10

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_10
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 38
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    .line 39
    :cond_12
    iget v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    int-to-float v1, v1

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_14

    iget v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    int-to-float v1, v1

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    return-void

    .line 40
    :cond_14
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Lj1/k;

    iget v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    .line 44
    iput v2, v1, Lj1/h;->b:F

    .line 45
    iput-boolean v4, v1, Lj1/h;->c:Z

    .line 46
    iget-object v1, v1, Lj1/k;->u:Lj1/l;

    .line 47
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v5, v6, v2}, La2/b;->e(FFFF)F

    move-result v2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v3

    div-float/2addr v5, v6

    const/high16 v6, 0x41800000    # 16.0f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_15

    int-to-float v2, v3

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_b

    :cond_15
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_b
    float-to-double v2, v2

    .line 48
    iput-wide v2, v1, Lj1/l;->i:D

    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Lj1/k;

    invoke-virtual {v1}, Lj1/k;->g()V

    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Lj1/k;

    iget v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    .line 51
    iput v2, v1, Lj1/h;->b:F

    .line 52
    iput-boolean v4, v1, Lj1/h;->c:Z

    .line 53
    iget-object v1, v1, Lj1/k;->u:Lj1/l;

    .line 54
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v5

    int-to-float v5, v5

    iget v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v5, v5, v7

    sub-float/2addr v4, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Ls7/t8;->a(FFF)F

    move-result v2

    float-to-double v2, v2

    .line 55
    iput-wide v2, v1, Lj1/l;->i:D

    .line 56
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Lj1/k;

    invoke-virtual {v1}, Lj1/k;->g()V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$showInternal$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$2(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p0

    return p0
.end method

.method public static dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private dismissInternal()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    .line 9
    .line 10
    new-instance v1, Lkg/c0;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lkg/c0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x64

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    .line 70
    .line 71
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0xfa

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    .line 81
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    new-array v5, v4, [F

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    aput v6, v5, v0

    .line 95
    .line 96
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 101
    .line 102
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 103
    .line 104
    new-array v6, v4, [F

    .line 105
    .line 106
    const v7, 0x3dcccccd    # 0.1f

    .line 107
    .line 108
    .line 109
    aput v7, v6, v0

    .line 110
    .line 111
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 116
    .line 117
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 118
    .line 119
    new-array v8, v4, [F

    .line 120
    .line 121
    aput v7, v8, v0

    .line 122
    .line 123
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v6, 0x3

    .line 128
    new-array v6, v6, [Landroid/animation/Animator;

    .line 129
    .line 130
    aput-object v2, v6, v0

    .line 131
    .line 132
    aput-object v3, v6, v4

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v5, v6, v0

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;

    .line 141
    .line 142
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 160
    .line 161
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$toggleControls$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$1(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$3(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V

    return-void
.end method

.method private getRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 39
    .line 40
    iget v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    .line 58
    .line 59
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 60
    .line 61
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x42000000    # 32.0f

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v0, v1

    .line 83
    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->maxScaleFactor:F

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method private getSuggestedHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getRatio()F

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
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getRatio()F

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

.method public static synthetic h(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$0(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$dismissInternal$6()V

    return-void
.end method

.method public static isVisible()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    .line 4
    .line 5
    return v0
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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->toggleControls(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$showInternal$7(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$showInternal$8(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "voip_chat"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "currentAccount"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    instance-of v0, p0, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x10000000

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showInternal(Landroid/app/Activity;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 16
    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    iget-boolean v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    .line 33
    .line 34
    iget-object v3, v3, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    .line 35
    .line 36
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    .line 63
    .line 64
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    .line 78
    .line 79
    const/high16 v3, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-boolean v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    .line 85
    .line 86
    new-instance v5, Lj1/k;

    .line 87
    .line 88
    sget-object v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_X_PROPERTY:Lj1/i;

    .line 89
    .line 90
    invoke-direct {v5, v0, v6}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Lj1/l;

    .line 94
    .line 95
    invoke-direct {v6}, Lj1/l;-><init>()V

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x3f400000    # 0.75f

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lj1/l;->a(F)V

    .line 101
    .line 102
    .line 103
    const v8, 0x44228000    # 650.0f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lj1/l;->b(F)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v5, Lj1/k;->u:Lj1/l;

    .line 110
    .line 111
    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Lj1/k;

    .line 112
    .line 113
    new-instance v5, Lj1/k;

    .line 114
    .line 115
    sget-object v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_Y_PROPERTY:Lj1/i;

    .line 116
    .line 117
    invoke-direct {v5, v0, v6}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lj1/l;

    .line 121
    .line 122
    invoke-direct {v6}, Lj1/l;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lj1/l;->a(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8}, Lj1/l;->b(F)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v5, Lj1/k;->u:Lj1/l;

    .line 132
    .line 133
    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Lj1/k;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    move-object v7, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 140
    .line 141
    move-object v7, v5

    .line 142
    :goto_0
    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v6, Landroid/view/ScaleGestureDetector;

    .line 151
    .line 152
    new-instance v8, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;

    .line 153
    .line 154
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v6, v7, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 161
    .line 162
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x17

    .line 168
    .line 169
    if-lt v8, v6, :cond_2

    .line 170
    .line 171
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 172
    .line 173
    invoke-virtual {v6, v4}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 174
    .line 175
    .line 176
    :cond_2
    new-instance v6, Lq0/j;

    .line 177
    .line 178
    new-instance v8, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;

    .line 179
    .line 180
    invoke-direct {v8, v0, v5}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v7, v8}, Lq0/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->gestureDetector:Lq0/j;

    .line 187
    .line 188
    new-instance v5, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;

    .line 189
    .line 190
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    new-instance v5, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;

    .line 196
    .line 197
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    const/4 v12, -0x1

    .line 205
    const/high16 v13, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 215
    .line 216
    new-instance v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$7;

    .line 217
    .line 218
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$7;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 225
    .line 226
    invoke-virtual {v5, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    .line 232
    .line 233
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    .line 241
    .line 242
    invoke-direct {v5, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 246
    .line 247
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    new-instance v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 269
    .line 270
    .line 271
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 272
    .line 273
    iget-object v6, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 274
    .line 275
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 278
    .line 279
    .line 280
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 281
    .line 282
    sget v8, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FILL:I

    .line 283
    .line 284
    iput v8, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 285
    .line 286
    iget-object v6, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 287
    .line 288
    invoke-virtual {v6, v2}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 292
    .line 293
    iget-object v6, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 294
    .line 295
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-interface {v8}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v9, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;

    .line 304
    .line 305
    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v8, v9}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 309
    .line 310
    .line 311
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 312
    .line 313
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 314
    .line 315
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$9;

    .line 323
    .line 324
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$9;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->flickerView:Landroid/view/View;

    .line 328
    .line 329
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 330
    .line 331
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 344
    .line 345
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Landroid/view/View;

    .line 349
    .line 350
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 354
    .line 355
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x44000000    # 512.0f

    .line 359
    .line 360
    filled-new-array {v9, v4}, [I

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 365
    .line 366
    .line 367
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 368
    .line 369
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 376
    .line 377
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x41000000    # 8.0f

    .line 385
    .line 386
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    new-instance v8, Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-direct {v8, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    sget v9, Lorg/telegram/messenger/R$drawable;->pip_video_close:I

    .line 396
    .line 397
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    .line 399
    .line 400
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    .line 401
    .line 402
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 407
    .line 408
    .line 409
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 410
    .line 411
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 423
    .line 424
    .line 425
    new-instance v11, Lec/o0;

    .line 426
    .line 427
    const/16 v14, 0x18

    .line 428
    .line 429
    invoke-direct {v11, v14}, Lec/o0;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 436
    .line 437
    const/16 v14, 0x26

    .line 438
    .line 439
    int-to-float v15, v14

    .line 440
    const/high16 v21, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/4 v3, 0x4

    .line 443
    int-to-float v3, v3

    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v16, 0x5

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move/from16 v19, v3

    .line 451
    .line 452
    move/from16 v18, v3

    .line 453
    .line 454
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v11, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Landroid/widget/ImageView;

    .line 462
    .line 463
    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    sget v8, Lorg/telegram/messenger/R$drawable;->pip_video_expand:I

    .line 467
    .line 468
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 490
    .line 491
    .line 492
    new-instance v6, Lorg/telegram/ui/Components/voip/f;

    .line 493
    .line 494
    const/4 v8, 0x3

    .line 495
    invoke-direct {v6, v7, v8}, Lorg/telegram/ui/Components/voip/f;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 502
    .line 503
    const/16 v9, 0x30

    .line 504
    .line 505
    int-to-float v9, v9

    .line 506
    move/from16 v19, v9

    .line 507
    .line 508
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-virtual {v6, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 516
    .line 517
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 518
    .line 519
    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v3, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    const-string v3, "window"

    .line 527
    .line 528
    invoke-virtual {v7, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, Landroid/view/WindowManager;

    .line 533
    .line 534
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 535
    .line 536
    invoke-static {v7, v4}, Lorg/telegram/messenger/pip/utils/PipUtils;->createWindowLayoutParams(Landroid/content/Context;Z)Landroid/view/WindowManager$LayoutParams;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 541
    .line 542
    iget v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    .line 543
    .line 544
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 545
    .line 546
    iget v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    .line 547
    .line 548
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 549
    .line 550
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 551
    .line 552
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 553
    .line 554
    sub-int/2addr v7, v6

    .line 555
    const/high16 v6, 0x41800000    # 16.0f

    .line 556
    .line 557
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    sub-int/2addr v7, v9

    .line 562
    int-to-float v7, v7

    .line 563
    iput v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    .line 564
    .line 565
    float-to-int v7, v7

    .line 566
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 567
    .line 568
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 569
    .line 570
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 571
    .line 572
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 573
    .line 574
    iget v9, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    .line 575
    .line 576
    sub-int/2addr v7, v9

    .line 577
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    sub-int/2addr v7, v6

    .line 582
    int-to-float v6, v7

    .line 583
    iput v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    .line 584
    .line 585
    float-to-int v6, v6

    .line 586
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 587
    .line 588
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 589
    .line 590
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 591
    .line 592
    const/16 v6, 0x208

    .line 593
    .line 594
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 595
    .line 596
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 597
    .line 598
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 602
    .line 603
    const v5, 0x3dcccccd    # 0.1f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 607
    .line 608
    .line 609
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 610
    .line 611
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 612
    .line 613
    .line 614
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 615
    .line 616
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 617
    .line 618
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 619
    .line 620
    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 624
    .line 625
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 626
    .line 627
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 628
    .line 629
    invoke-interface {v3, v5, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 633
    .line 634
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 635
    .line 636
    .line 637
    const-wide/16 v5, 0xfa

    .line 638
    .line 639
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 640
    .line 641
    .line 642
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 643
    .line 644
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 645
    .line 646
    .line 647
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 648
    .line 649
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 650
    .line 651
    new-array v7, v2, [F

    .line 652
    .line 653
    aput v21, v7, v4

    .line 654
    .line 655
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 660
    .line 661
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 662
    .line 663
    new-array v9, v2, [F

    .line 664
    .line 665
    aput v21, v9, v4

    .line 666
    .line 667
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 672
    .line 673
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 674
    .line 675
    new-array v10, v2, [F

    .line 676
    .line 677
    aput v21, v10, v4

    .line 678
    .line 679
    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    new-array v8, v8, [Landroid/animation/Animator;

    .line 684
    .line 685
    aput-object v5, v8, v4

    .line 686
    .line 687
    aput-object v6, v8, v2

    .line 688
    .line 689
    const/4 v5, 0x2

    .line 690
    aput-object v7, v8, v5

    .line 691
    .line 692
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 693
    .line 694
    .line 695
    new-instance v5, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$10;

    .line 696
    .line 697
    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$10;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 704
    .line 705
    .line 706
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView()V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    sget v5, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    .line 714
    .line 715
    new-array v4, v4, [Ljava/lang/Object;

    .line 716
    .line 717
    invoke-virtual {v3, v5, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 721
    .line 722
    if-eqz v3, :cond_3

    .line 723
    .line 724
    invoke-virtual {v3}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    .line 725
    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    iput-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 729
    .line 730
    :cond_3
    if-eqz v1, :cond_4

    .line 731
    .line 732
    invoke-static {v1}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-ne v3, v2, :cond_4

    .line 737
    .line 738
    new-instance v3, Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 739
    .line 740
    invoke-direct {v3, v1, v0}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    .line 741
    .line 742
    .line 743
    const-string v1, "pip-rtmp-video"

    .line 744
    .line 745
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const/high16 v2, 0x41200000    # 10.0f

    .line 754
    .line 755
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setCornerRadius(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 770
    .line 771
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->getPlaceholderView()Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 784
    .line 785
    :cond_4
    :goto_1
    return-void
.end method

.method private toggleControls(Z)V
    .locals 4

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
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, Lorg/telegram/ui/Components/voip/l;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/l;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$1;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
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
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

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
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public pipCreatePictureInPictureView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 27
    .line 28
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 34
    .line 35
    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FILL:I

    .line 36
    .line 37
    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$11;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$11;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 66
    .line 67
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->backgroundView:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 77
    .line 78
    return-object v0
.end method

.method public pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->clearFirstFrame()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowViewSkipRender:Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
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
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

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
    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    .line 26
    .line 27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

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
    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    .line 40
    .line 41
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowViewSkipRender:Z

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
