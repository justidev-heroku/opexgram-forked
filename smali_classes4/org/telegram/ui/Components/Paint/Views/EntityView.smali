.class public abstract Lorg/telegram/ui/Components/Paint/Views/EntityView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;,
        Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
    }
.end annotation


# static fields
.field private static final STICKY_ANGLES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private angle:F

.field private angleAnimator:Landroid/animation/ValueAnimator;

.field private announcedDrag:Z

.field private announcedMultitouchDrag:Z

.field private announcedSelection:Z

.field private announcedTrash:Z

.field private bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private currentStickyAngle:I

.field private final cxy:[F

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

.field private fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

.field private fromStickyAnimatedAngle:F

.field private fromStickyToAngle:F

.field private hadMultitouch:Z

.field public hasPanned:Z

.field public hasReleased:Z

.field private hasStickyAngle:Z

.field private hasTransformed:Z

.field private lastIsMultitouch:Z

.field private lastSelectionContainer:Landroid/view/ViewGroup;

.field private final longPressRunnable:Ljava/lang/Runnable;

.field private position:Landroid/graphics/PointF;

.field private previousLocationCX:F

.field private previousLocationCY:F

.field private previousLocationX:F

.field private previousLocationX2:F

.field private previousLocationY:F

.field private previousLocationY2:F

.field private recognizedLongPress:Z

.field private scale:F

.field private selectAnimator:Landroid/animation/ValueAnimator;

.field private selectT:F

.field private selecting:Z

.field public selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

.field private setStickyAngleRunnable:Ljava/lang/Runnable;

.field private setStickyXRunnable:Ljava/lang/Runnable;

.field private setStickyYRunnable:Ljava/lang/Runnable;

.field private stickyAngleRunnableValue:I

.field private stickyAnimatedAngle:F

.field private stickyX:I

.field private stickyXAnimator:Landroid/animation/ValueAnimator;

.field private stickyXRunnableValue:I

.field private stickyY:I

.field private stickyYAnimator:Landroid/animation/ValueAnimator;

.field private stickyYRunnableValue:I

.field private trashAnimator:Landroid/animation/ValueAnimator;

.field private trashScale:F

.field private uuid:Ljava/util/UUID;

.field private final xy:[F

.field private final xy2:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, -0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0xb4

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Ljava/lang/Integer;

    .line 26
    .line 27
    aput-object v0, v5, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->STICKY_ANGLES:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedDrag:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedTrash:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 27
    .line 28
    new-instance v0, Lhf/a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lhf/a;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasStickyAngle:Z

    .line 38
    .line 39
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAngleRunnableValue:I

    .line 43
    .line 44
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 45
    .line 46
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 47
    .line 48
    new-instance v0, Lhf/a;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p0, v1}, Lhf/a;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyXRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    new-instance v0, Lhf/a;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, v1}, Lhf/a;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyYRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    new-array v1, v0, [F

    .line 66
    .line 67
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    .line 68
    .line 69
    new-array v1, v0, [F

    .line 70
    .line 71
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    .line 72
    .line 73
    new-array v0, v0, [F

    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    .line 76
    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale:F

    .line 80
    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selecting:Z

    .line 82
    .line 83
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 84
    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->uuid:Ljava/util/UUID;

    .line 90
    .line 91
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$rotate$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX2:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY2:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hadMultitouch:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/Paint/Views/EntityView;FFZFF)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchMove(FFZFF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchUp(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAnimatedAngle:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selecting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/Paint/Views/EntityView;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/Paint/Views/EntityView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/Paint/Views/EntityView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/Paint/Views/EntityView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$rotate$4(I)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$rotate$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$runStickyXAnimator$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$updateSelect$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyY()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$runStickyYAnimator$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private height()F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-double v2, v0

    .line 9
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v2, v2, v4

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v6, v0

    .line 29
    mul-double v2, v2, v6

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-double v0, v0

    .line 37
    mul-double v0, v0, v4

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-double v4, v4

    .line 52
    mul-double v0, v0, v4

    .line 53
    .line 54
    add-double/2addr v0, v2

    .line 55
    double-to-float v0, v0

    .line 56
    return v0
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/Paint/Views/EntityView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lambda$updateTrash$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyX()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityLongClicked(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$rotate$3(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angle:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerpAngle(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAnimatedAngle:F

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotateInternal(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$rotate$4(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasStickyAngle:Z

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    new-array p1, v0, [F

    .line 28
    .line 29
    fill-array-data p1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x96

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v0, Lhf/b;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, p0, v1}, Lhf/b;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$3;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$3;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$rotate$5(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angle:F

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerpAngle(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotateInternal(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$runStickyXAnimator$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$runStickyYAnimator$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateSelect$6(Landroid/animation/ValueAnimator;)V
    .locals 6

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
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x3f666666    # 0.9f

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 27
    .line 28
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 29
    .line 30
    mul-float v3, v3, v4

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    mul-float v3, v3, p1

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 51
    .line 52
    mul-float v1, v1, v4

    .line 53
    .line 54
    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float v1, v1, v0

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 66
    .line 67
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 68
    .line 69
    const v2, 0x3f4ccccd    # 0.8f

    .line 70
    .line 71
    .line 72
    sub-float/2addr v1, v2

    .line 73
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    mul-float v1, v1, v0

    .line 78
    .line 79
    const/high16 v0, 0x40a00000    # 5.0f

    .line 80
    .line 81
    mul-float v1, v1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateTrash$7(Landroid/animation/ValueAnimator;)V
    .locals 6

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
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 21
    .line 22
    const v1, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 32
    .line 33
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 34
    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    mul-float v3, v3, v0

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 56
    .line 57
    mul-float v1, v1, v4

    .line 58
    .line 59
    invoke-static {v1, v2, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-float v1, v1, v0

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 73
    .line 74
    const v2, 0x3f4ccccd    # 0.8f

    .line 75
    .line 76
    .line 77
    sub-float/2addr v1, v2

    .line 78
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-float v1, v1, v0

    .line 83
    .line 84
    const/high16 v0, 0x40a00000    # 5.0f

    .line 85
    .line 86
    mul-float v1, v1, v0

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private onTouchMove(FFZFF)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    add-float v8, v1, v3

    .line 34
    .line 35
    div-float/2addr v8, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v8, v1

    .line 38
    :goto_0
    if-eqz p3, :cond_2

    .line 39
    .line 40
    add-float v9, v2, v4

    .line 41
    .line 42
    div-float/2addr v9, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v9, v2

    .line 45
    :goto_1
    iget v10, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCX:F

    .line 46
    .line 47
    sub-float v10, v8, v10

    .line 48
    .line 49
    div-float/2addr v10, v5

    .line 50
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCY:F

    .line 51
    .line 52
    sub-float v11, v9, v11

    .line 53
    .line 54
    div-float/2addr v11, v5

    .line 55
    float-to-double v12, v10

    .line 56
    float-to-double v14, v11

    .line 57
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    double-to-float v12, v12

    .line 62
    iget-boolean v13, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 63
    .line 64
    if-eqz v13, :cond_3

    .line 65
    .line 66
    const/high16 v13, 0x40c00000    # 6.0f

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/high16 v13, 0x41800000    # 16.0f

    .line 70
    .line 71
    :goto_2
    cmpl-float v12, v12, v13

    .line 72
    .line 73
    if-gtz v12, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return v6

    .line 79
    :cond_5
    :goto_3
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v10, v11}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->pan(FF)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    invoke-static {v1, v2, v3, v4}, Ls7/c7;->a(FFFF)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget v11, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 94
    .line 95
    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 96
    .line 97
    iget v13, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX2:F

    .line 98
    .line 99
    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY2:F

    .line 100
    .line 101
    invoke-static {v11, v12, v13, v14}, Ls7/c7;->a(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/4 v12, 0x0

    .line 106
    cmpl-float v12, v11, v12

    .line 107
    .line 108
    if-lez v12, :cond_6

    .line 109
    .line 110
    div-float/2addr v10, v11

    .line 111
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale(F)V

    .line 112
    .line 113
    .line 114
    :cond_6
    sub-float v10, v2, v4

    .line 115
    .line 116
    float-to-double v10, v10

    .line 117
    sub-float v12, v1, v3

    .line 118
    .line 119
    float-to-double v12, v12

    .line 120
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 125
    .line 126
    iget v13, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY2:F

    .line 127
    .line 128
    sub-float/2addr v12, v13

    .line 129
    float-to-double v12, v12

    .line 130
    iget v14, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 131
    .line 132
    iget v15, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX2:F

    .line 133
    .line 134
    sub-float/2addr v14, v15

    .line 135
    float-to-double v14, v14

    .line 136
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    sub-double/2addr v10, v12

    .line 141
    iget v12, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angle:F

    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    double-to-float v10, v10

    .line 148
    add-float/2addr v12, v10

    .line 149
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotate(F)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 153
    .line 154
    iput v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 155
    .line 156
    iput v8, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCX:F

    .line 157
    .line 158
    iput v9, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCY:F

    .line 159
    .line 160
    if-eqz p3, :cond_8

    .line 161
    .line 162
    iput v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX2:F

    .line 163
    .line 164
    iput v4, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY2:F

    .line 165
    .line 166
    :cond_8
    const/4 v1, 0x1

    .line 167
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 174
    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 192
    .line 193
    .line 194
    :cond_a
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedDrag:Z

    .line 195
    .line 196
    if-nez v2, :cond_b

    .line 197
    .line 198
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedDrag:Z

    .line 203
    .line 204
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDragStart()V

    .line 205
    .line 206
    .line 207
    :cond_b
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    .line 208
    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    if-eqz p3, :cond_c

    .line 212
    .line 213
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 214
    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    .line 218
    .line 219
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDragMultitouchStart()V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    .line 223
    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    if-nez p3, :cond_d

    .line 227
    .line 228
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    iput-boolean v6, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    .line 233
    .line 234
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDragMultitouchEnd()V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->isSelected()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_e

    .line 242
    .line 243
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 244
    .line 245
    if-nez v2, :cond_e

    .line 246
    .line 247
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 248
    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    invoke-interface {v2, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 252
    .line 253
    .line 254
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 255
    .line 256
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 257
    .line 258
    if-eqz v2, :cond_11

    .line 259
    .line 260
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 261
    .line 262
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-float v4, v4

    .line 269
    invoke-static {v4, v7, v5, v3}, La2/b;->D(FFFF)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    const/high16 v4, 0x42840000    # 66.0f

    .line 274
    .line 275
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    int-to-float v4, v4

    .line 280
    cmpg-float v3, v3, v4

    .line 281
    .line 282
    if-gez v3, :cond_f

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_f
    const/4 v3, 0x0

    .line 287
    :goto_4
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDraggedTop(Z)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 291
    .line 292
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 293
    .line 294
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-float v4, v4

    .line 301
    invoke-static {v4, v7, v5, v3}, Lu3/k;->c(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/high16 v5, 0x42e40000    # 114.0f

    .line 316
    .line 317
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    sub-int/2addr v4, v5

    .line 322
    int-to-float v4, v4

    .line 323
    cmpl-float v3, v3, v4

    .line 324
    .line 325
    if-lez v3, :cond_10

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    goto :goto_5

    .line 329
    :cond_10
    const/4 v3, 0x0

    .line 330
    :goto_5
    invoke-interface {v2, v3}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDraggedBottom(Z)V

    .line 331
    .line 332
    .line 333
    :cond_11
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 334
    .line 335
    if-eqz v2, :cond_12

    .line 336
    .line 337
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->isEntityDeletable()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_13

    .line 342
    .line 343
    :cond_12
    if-nez p3, :cond_13

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    int-to-float v2, v2

    .line 356
    div-float/2addr v2, v7

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    const/high16 v4, 0x42980000    # 76.0f

    .line 368
    .line 369
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    sub-int/2addr v3, v4

    .line 374
    int-to-float v3, v3

    .line 375
    invoke-static {v8, v9, v2, v3}, Ls7/c7;->a(FFFF)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/high16 v3, 0x42000000    # 32.0f

    .line 380
    .line 381
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    int-to-float v3, v3

    .line 386
    cmpg-float v2, v2, v3

    .line 387
    .line 388
    if-gez v2, :cond_13

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_6

    .line 392
    :cond_13
    const/4 v2, 0x0

    .line 393
    :goto_6
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateTrash(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 397
    .line 398
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 399
    .line 400
    .line 401
    return v1
.end method

.method private onTouchUp(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedDrag:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedTrash:Z

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDragEnd(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedDrag:Z

    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedMultitouchDrag:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntitySelected(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDraggedTop(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDraggedBottom(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->recognizedLongPress:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasTransformed:Z

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedSelection:Z

    .line 73
    .line 74
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    .line 75
    .line 76
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAngleRunnableValue:I

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 89
    .line 90
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyXRunnable:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 98
    .line 99
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyYRunnable:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method private rotateInternal(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private varargs runStickyXAnimator([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x96

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v0, Lhf/b;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, p0, v1}, Lhf/b;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private varargs runStickyYAnimator([F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v0, 0x96

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance v0, Lhf/b;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, Lhf/b;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/EntityView$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$2;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateSelect(Landroid/view/ViewGroup;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selecting:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_4

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selecting:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 32
    .line 33
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->hide(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->updatePosition()V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :cond_3
    const/4 p2, 0x2

    .line 57
    new-array v0, p2, [F

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput p1, v0, v2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput v1, v0, p1

    .line 64
    .line 65
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    new-instance v0, Lhf/b;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lhf/b;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance p2, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    const-wide/16 v0, 0x118

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method private updateStickyX()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyXRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-array v0, v1, [F

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->runStickyXAnimator([F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, 0x3

    .line 54
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    new-array v0, v1, [F

    .line 58
    .line 59
    fill-array-data v0, :array_1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->runStickyXAnimator([F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateStickyY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyYRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-array v0, v1, [F

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->runStickyYAnimator([F)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v0, 0x3

    .line 54
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    new-array v0, v1, [F

    .line 58
    .line 59
    fill-array-data v0, :array_1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->runStickyYAnimator([F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateTrash(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedTrash:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v2, Lhf/b;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lhf/b;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v1, 0x118

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->announcedTrash:Z

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->onEntityDragTrash(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private width()F
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    float-to-double v2, v0

    .line 9
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double v2, v2, v4

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v6, v0

    .line 29
    mul-double v2, v2, v6

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float/2addr v0, v1

    .line 36
    float-to-double v0, v0

    .line 37
    mul-double v0, v0, v4

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-double v4, v4

    .line 52
    mul-double v0, v0, v4

    .line 53
    .line 54
    add-double/2addr v0, v2

    .line 55
    double-to-float v0, v0

    .line 56
    return v0
.end method


# virtual methods
.method public allowHaptic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public allowLongPressOnSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract createSelectionView()Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;
.end method

.method public deselect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastSelectionContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelect(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getBounceScale()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    div-float/2addr v3, v2

    .line 28
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashCenter()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v1, v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    div-float/2addr v3, v2

    .line 65
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    div-float/2addr v1, v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-float/2addr v1, v2

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/high16 v2, 0x42980000    # 76.0f

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v0, v2

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float/2addr v0, v2

    .line 97
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->trashScale:F

    .line 98
    .line 99
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public getBounceScale()F
    .locals 1

    const v0, 0x3d23d70a    # 0.04f

    return v0
.end method

.method public getMaxScale()F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public getMinScale()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPosition()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionX()F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x41000000    # 8.0f

    .line 21
    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->width()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-float/2addr v2, v5

    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingLeft()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float v3, v3, v2

    .line 46
    .line 47
    add-float/2addr v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    div-float v3, v1, v5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x3

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->width()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-float/2addr v2, v5

    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingRight()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-float/2addr v3, v2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float v2, v2, v3

    .line 88
    .line 89
    sub-float v3, v1, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v3, v0

    .line 93
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    cmpl-float v1, v3, v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    return v0
.end method

.method public getPositionY()F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x42800000    # 64.0f

    .line 21
    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->height()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    div-float/2addr v2, v5

    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingTop()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float v3, v3, v2

    .line 46
    .line 47
    add-float/2addr v3, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    div-float v3, v1, v5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x3

    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v1, v2

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->height()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-float/2addr v2, v5

    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingBottom()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    add-float/2addr v3, v2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-float v2, v2, v3

    .line 88
    .line 89
    sub-float v3, v1, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v3, v0

    .line 93
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    cmpl-float v1, v3, v1

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    return v3

    .line 118
    :cond_4
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getSelectionBounds()Lorg/telegram/ui/Components/RectOld;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/RectOld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lorg/telegram/ui/Components/RectOld;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getStickyPaddingBottom()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStickyPaddingLeft()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStickyPaddingRight()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStickyPaddingTop()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStickyX()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStickyY()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 2
    .line 3
    return v0
.end method

.method public getUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->uuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hadMultitouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hadMultitouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasPanned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasPanned:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hasTouchDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selecting:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelectedProgress()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectT:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->allowInteraction(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getTransformedTouch(FF[F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1d

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    .line 55
    .line 56
    invoke-interface {v3, v4, v5, v6}, Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;->getTransformedTouch(FF[F)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    move v10, v0

    .line 63
    :goto_2
    if-eqz v10, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    .line 68
    .line 69
    aget v4, v3, v1

    .line 70
    .line 71
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    .line 72
    .line 73
    aget v6, v5, v1

    .line 74
    .line 75
    add-float/2addr v4, v6

    .line 76
    const/high16 v6, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v4, v6

    .line 79
    aput v4, v0, v1

    .line 80
    .line 81
    aget v3, v3, v2

    .line 82
    .line 83
    aget v4, v5, v2

    .line 84
    .line 85
    add-float/2addr v3, v4

    .line 86
    div-float/2addr v3, v6

    .line 87
    aput v3, v0, v2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    .line 93
    .line 94
    aget v4, v3, v1

    .line 95
    .line 96
    aput v4, v0, v1

    .line 97
    .line 98
    aget v3, v3, v2

    .line 99
    .line 100
    aput v3, v0, v2

    .line 101
    .line 102
    :goto_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    .line 103
    .line 104
    if-eq v0, v10, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    .line 107
    .line 108
    aget v3, v0, v1

    .line 109
    .line 110
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 111
    .line 112
    aget v0, v0, v2

    .line 113
    .line 114
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    .line 117
    .line 118
    aget v3, v0, v1

    .line 119
    .line 120
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX2:F

    .line 121
    .line 122
    aget v0, v0, v2

    .line 123
    .line 124
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY2:F

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    .line 127
    .line 128
    aget v3, v0, v1

    .line 129
    .line 130
    iput v3, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCX:F

    .line 131
    .line 132
    aget v0, v0, v2

    .line 133
    .line 134
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCY:F

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->hide(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iput-boolean v10, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->cxy:[F

    .line 146
    .line 147
    aget v3, v0, v1

    .line 148
    .line 149
    aget v0, v0, v2

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    if-eq v4, v2, :cond_6

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    if-eq v4, v3, :cond_7

    .line 162
    .line 163
    if-eq v4, v0, :cond_6

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    move-object v7, p0

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_6
    move-object v7, p0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    .line 172
    .line 173
    aget v8, v0, v1

    .line 174
    .line 175
    aget v9, v0, v2

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy2:[F

    .line 178
    .line 179
    aget v11, v0, v1

    .line 180
    .line 181
    aget v12, v0, v2

    .line 182
    .line 183
    move-object v7, p0

    .line 184
    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchMove(FFZFF)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_7

    .line 189
    :goto_4
    if-ne v4, v0, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/4 v0, 0x0

    .line 194
    :goto_5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->onTouchUp(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->hide(Z)V

    .line 207
    .line 208
    .line 209
    :cond_9
    :goto_6
    const/4 v0, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    move-object v7, p0

    .line 212
    iput-boolean v1, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hadMultitouch:Z

    .line 213
    .line 214
    iget-object v4, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->xy:[F

    .line 215
    .line 216
    aget v5, v4, v1

    .line 217
    .line 218
    iput v5, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationX:F

    .line 219
    .line 220
    aget v4, v4, v2

    .line 221
    .line 222
    iput v4, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationY:F

    .line 223
    .line 224
    iput v3, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCX:F

    .line 225
    .line 226
    iput v0, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->previousLocationCY:F

    .line 227
    .line 228
    iput-boolean v1, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasReleased:Z

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    iget v0, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 239
    .line 240
    if-nez v0, :cond_b

    .line 241
    .line 242
    iget v0, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/EntitiesContainerView;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v0, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    .line 261
    .line 262
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    if-nez v10, :cond_9

    .line 266
    .line 267
    iget-object v0, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->longPressRunnable:Ljava/lang/Runnable;

    .line 268
    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-long v3, v3

    .line 274
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_7
    iput-boolean v10, v7, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hadMultitouch:Z

    .line 279
    .line 280
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    return v1

    .line 290
    :cond_e
    :goto_8
    return v2
.end method

.method public pan(FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    add-float/2addr p1, p2

    .line 11
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_9

    .line 20
    .line 21
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/high16 v4, 0x41400000    # 12.0f

    .line 28
    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v6, v5

    .line 43
    sub-float/2addr p2, v6

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    cmpg-float p2, p2, v6

    .line 54
    .line 55
    if-gtz p2, :cond_0

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/high16 v7, 0x42e00000    # 112.0f

    .line 66
    .line 67
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    sub-int/2addr v6, v7

    .line 72
    int-to-float v6, v6

    .line 73
    cmpg-float p2, p2, v6

    .line 74
    .line 75
    if-gez p2, :cond_0

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 80
    .line 81
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->width()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    div-float/2addr v6, v5

    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingLeft()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-float/2addr v7, v6

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    mul-float v6, v6, v7

    .line 98
    .line 99
    sub-float/2addr p2, v6

    .line 100
    const/high16 v6, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-float v7, v7

    .line 107
    sub-float/2addr p2, v7

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    cmpg-float p2, p2, v7

    .line 118
    .line 119
    if-gtz p2, :cond_1

    .line 120
    .line 121
    const/4 p2, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 124
    .line 125
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->width()F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    div-float/2addr v7, v5

    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingRight()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    sub-float/2addr v7, v8

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    mul-float v8, v8, v7

    .line 142
    .line 143
    add-float/2addr v8, p2

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    sub-int/2addr p2, v6

    .line 153
    int-to-float p2, p2

    .line 154
    sub-float/2addr v8, p2

    .line 155
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v6, v6

    .line 164
    cmpg-float p2, p2, v6

    .line 165
    .line 166
    if-gtz p2, :cond_2

    .line 167
    .line 168
    const/4 p2, 0x3

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const/4 p2, 0x0

    .line 171
    :goto_0
    iget v6, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    .line 172
    .line 173
    const-wide/16 v7, 0xfa

    .line 174
    .line 175
    if-eq v6, p2, :cond_4

    .line 176
    .line 177
    iput p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    .line 178
    .line 179
    if-nez p2, :cond_3

    .line 180
    .line 181
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyX()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyXRunnable:Ljava/lang/Runnable;

    .line 186
    .line 187
    invoke-static {p2, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    .line 191
    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    int-to-float v6, v6

    .line 203
    div-float/2addr v6, v5

    .line 204
    sub-float/2addr p2, v6

    .line 205
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-float v6, v6

    .line 214
    cmpg-float p2, p2, v6

    .line 215
    .line 216
    if-gtz p2, :cond_5

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 221
    .line 222
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->height()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    div-float/2addr v2, v5

    .line 229
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingTop()F

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    add-float/2addr v6, v2

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    mul-float v2, v2, v6

    .line 239
    .line 240
    sub-float/2addr p2, v2

    .line 241
    const/high16 v2, 0x42800000    # 64.0f

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-float v6, v6

    .line 248
    sub-float/2addr p2, v6

    .line 249
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-float v6, v6

    .line 258
    cmpg-float p2, p2, v6

    .line 259
    .line 260
    if-gtz p2, :cond_6

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 265
    .line 266
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 267
    .line 268
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->height()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    div-float/2addr v1, v5

    .line 273
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getStickyPaddingBottom()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    sub-float/2addr v1, v5

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    mul-float v5, v5, v1

    .line 283
    .line 284
    add-float/2addr v5, p2

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    sub-int/2addr p1, p2

    .line 294
    int-to-float p1, p1

    .line 295
    sub-float/2addr v5, p1

    .line 296
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    int-to-float p2, p2

    .line 305
    cmpg-float p1, p1, p2

    .line 306
    .line 307
    if-gtz p1, :cond_7

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    const/4 v0, 0x0

    .line 311
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    .line 312
    .line 313
    if-eq p1, v0, :cond_9

    .line 314
    .line 315
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyY()V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyYRunnable:Ljava/lang/Runnable;

    .line 324
    .line 325
    invoke-static {p1, v7, v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 326
    .line 327
    .line 328
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public rotate(F)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyX()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateStickyY()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angle:F

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasStickyAngle:Z

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    .line 27
    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    sget-object v0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->STICKY_ANGLES:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_b

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v2, v1

    .line 53
    sub-float/2addr v2, p1

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x40800000    # 4.0f

    .line 59
    .line 60
    cmpg-float v2, v2, v3

    .line 61
    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAngleRunnableValue:I

    .line 65
    .line 66
    if-eq v0, v1, :cond_b

    .line 67
    .line 68
    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAngleRunnableValue:I

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v0, Laf/j1;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v0, p0, v1, v2}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    const-wide/16 v1, 0xfa

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    sub-float/2addr v0, p1

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/high16 v2, 0x41400000    # 12.0f

    .line 102
    .line 103
    cmpl-float v0, v0, v2

    .line 104
    .line 105
    if-gez v0, :cond_7

    .line 106
    .line 107
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastIsMultitouch:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAnimatedAngle:F

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->currentStickyAngle:I

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    :goto_0
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyAngleRunnableValue:I

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->setStickyAngleRunnable:Ljava/lang/Runnable;

    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->angleAnimator:Landroid/animation/ValueAnimator;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 148
    .line 149
    .line 150
    :cond_a
    const/4 v0, 0x2

    .line 151
    new-array v0, v0, [F

    .line 152
    .line 153
    fill-array-data v0, :array_0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-wide/16 v2, 0x96

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    new-instance v2, Lhf/b;

    .line 176
    .line 177
    invoke-direct {v2, p0, v1}, Lhf/b;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    new-instance v2, Lorg/telegram/ui/Components/Paint/Views/EntityView$4;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$4;-><init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->hasStickyAngle:Z

    .line 199
    .line 200
    :cond_b
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAngleAnimator:Landroid/animation/ValueAnimator;

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyToAngle:F

    .line 205
    .line 206
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->fromStickyAnimatedAngle:F

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerpAngle(FFF)F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    :cond_c
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->rotateInternal(F)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public scale(F)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale:F

    .line 6
    .line 7
    const v1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getMaxScale()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getMinScale()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->allowHaptic()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getMaxScale()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    cmpl-float v1, p1, v1

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getMinScale()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpg-float v1, p1, v1

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 54
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getMaxScale()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpl-float v4, v0, v4

    .line 59
    .line 60
    if-gez v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getMinScale()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    cmpg-float v0, v0, v4

    .line 67
    .line 68
    if-gtz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x1

    .line 71
    :cond_3
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    :try_start_0
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public select(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->lastSelectionContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelect(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->delegate:Lorg/telegram/ui/Components/Paint/Views/EntityView$EntityViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    return-void
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->position:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updatePosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->scale:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSelectionVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStickyX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyXRunnableValue:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyX:I

    .line 4
    .line 5
    return-void
.end method

.method public setStickyY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyYRunnableValue:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->stickyY:I

    .line 4
    .line 5
    return-void
.end method

.method public trashCenter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updatePosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->getPositionY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelectionView()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public updateSelectionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;->updatePosition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
