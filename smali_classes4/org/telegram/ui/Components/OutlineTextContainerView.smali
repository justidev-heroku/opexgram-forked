.class public Lorg/telegram/ui/Components/OutlineTextContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/OutlineTextContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/OutlineTextContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TITLE_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/OutlineTextContainerView;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachedEditText:Landroid/widget/EditText;

.field private errorProgress:F

.field private final errorSpring:Lj1/k;

.field private forceForceUseCenter:Z

.field private forceUseCenter:Z

.field private forceUseCenter2:Z

.field private leftPadding:F

.field private mText:Ljava/lang/String;

.field private final outlinePaint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectionProgress:F

.field private final selectionSpring:Lj1/k;

.field private strokeWidthRegular:F

.field private strokeWidthSelected:F

.field private final textPaint:Landroid/text/TextPaint;

.field private titleProgress:F

.field private final titleSpring:Lj1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/z1;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/telegram/ui/Components/z1;

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "selectionProgress"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/Components/z1;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lorg/telegram/ui/Components/z1;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v4, "titleProgress"

    .line 47
    .line 48
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->TITLE_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/Components/z1;

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lorg/telegram/ui/Components/z1;

    .line 67
    .line 68
    const/16 v4, 0x15

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v4, "errorProgress"

    .line 74
    .line 75
    invoke-direct {v0, v4, v2, v3}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    .line 7
    new-instance v0, Lj1/k;

    sget-object v2, Lorg/telegram/ui/Components/OutlineTextContainerView;->SELECTION_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v2}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionSpring:Lj1/k;

    .line 8
    new-instance v0, Lj1/k;

    sget-object v2, Lorg/telegram/ui/Components/OutlineTextContainerView;->TITLE_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v2}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleSpring:Lj1/k;

    .line 9
    new-instance v0, Lj1/k;

    sget-object v2, Lorg/telegram/ui/Components/OutlineTextContainerView;->ERROR_PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    invoke-direct {v0, p0, v2}, Lj1/k;-><init>(Ljava/lang/Object;Lj1/i;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorSpring:Lj1/k;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    const v0, 0x3fd5566d    # 1.6667f

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthSelected:F

    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0, p2, p1, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->lambda$static$0(Lorg/telegram/ui/Components/OutlineTextContainerView;)F

    move-result p0

    return p0
.end method

.method private animateSpring(Lj1/k;F)V
    .locals 3

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float p2, p2, v0

    .line 4
    .line 5
    iget-object v0, p1, Lj1/k;->u:Lj1/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Lj1/l;->i:D

    .line 10
    .line 11
    double-to-float v0, v0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lj1/h;->c()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lj1/l;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lj1/l;-><init>(F)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj1/l;->b(F)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj1/l;->a(F)V

    .line 33
    .line 34
    .line 35
    float-to-double v1, p2

    .line 36
    iput-wide v1, v0, Lj1/l;->i:D

    .line 37
    .line 38
    iput-object v0, p1, Lj1/k;->u:Lj1/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->lambda$static$1(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->lambda$static$3(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->lambda$static$5(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->lambda$static$4(Lorg/telegram/ui/Components/OutlineTextContainerView;)F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->lambda$static$2(Lorg/telegram/ui/Components/OutlineTextContainerView;)F

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceForceUseCenter:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthSelected:F

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceForceUseCenter:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$static$4(Lorg/telegram/ui/Components/OutlineTextContainerView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$static$5(Lorg/telegram/ui/Components/OutlineTextContainerView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public animateError(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorSpring:Lj1/k;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSpring(Lj1/k;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public animateSelection(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p1, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FFZ)V

    return-void
.end method

.method public animateSelection(FFZ)V
    .locals 1

    if-nez p3, :cond_1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 7
    iget-boolean p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    iget p3, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthRegular:F

    iget v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->strokeWidthSelected:F

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    add-float/2addr v0, p3

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    return-void

    .line 10
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionSpring:Lj1/k;

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSpring(Lj1/k;F)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleSpring:Lj1/k;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSpring(Lj1/k;F)V

    return-void
.end method

.method public animateSelection(FZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FFZ)V

    return-void
.end method

.method public animateSelection(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FFZ)V

    return-void
.end method

.method public animateSelection(ZZZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v0, p3}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(FFZ)V

    return-void
.end method

.method public attachEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttachedEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v2, v3

    .line 17
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 18
    .line 19
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    sub-float/2addr v2, v4

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v4, v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v2, v3

    .line 37
    iget-object v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    div-float/2addr v5, v3

    .line 44
    add-float/2addr v5, v2

    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->attachedEditText:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    :cond_0
    iget-boolean v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    iget-boolean v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter2:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    :goto_1
    const/high16 v8, 0x3f800000    # 1.0f

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    sub-float/2addr v5, v4

    .line 86
    iget v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 87
    .line 88
    invoke-static {v8, v2, v5, v4}, Ld8/e;->x(FFFF)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_3
    move v9, v4

    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    iget v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->leftPadding:F

    .line 96
    .line 97
    iget v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 98
    .line 99
    sub-float v4, v8, v4

    .line 100
    .line 101
    mul-float v4, v4, v2

    .line 102
    .line 103
    move v10, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v4, 0x3f400000    # 0.75f

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    const/high16 v5, 0x3e800000    # 0.25f

    .line 118
    .line 119
    iget v6, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 120
    .line 121
    invoke-static {v8, v6, v5, v4}, Ld8/e;->x(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    move v11, v4

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/high16 v11, 0x3f400000    # 0.75f

    .line 128
    .line 129
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    .line 130
    .line 131
    iget-object v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    mul-float v4, v4, v11

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    const/high16 v12, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    add-int/2addr v13, v6

    .line 155
    int-to-float v6, v13

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    int-to-float v13, v13

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/high16 v15, 0x41900000    # 18.0f

    .line 166
    .line 167
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    sub-int v14, v14, v16

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    sub-int v14, v14, v16

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    const/high16 v16, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-float v3, v3

    .line 187
    mul-float v17, v2, v16

    .line 188
    .line 189
    add-float v3, v17, v3

    .line 190
    .line 191
    invoke-virtual {v5, v6, v13, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    .line 195
    .line 196
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 197
    .line 198
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    int-to-float v5, v5

    .line 208
    add-float/2addr v5, v2

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    int-to-float v6, v6

    .line 214
    add-float/2addr v6, v2

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    int-to-float v13, v13

    .line 220
    sub-float/2addr v13, v2

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    int-to-float v14, v14

    .line 226
    sub-float/2addr v13, v14

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    int-to-float v14, v14

    .line 232
    sub-float/2addr v14, v2

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    int-to-float v8, v8

    .line 238
    sub-float/2addr v14, v8

    .line 239
    invoke-virtual {v3, v5, v6, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->rect:Landroid/graphics/RectF;

    .line 243
    .line 244
    const/high16 v5, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    int-to-float v6, v6

    .line 251
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-float v5, v5

    .line 256
    iget-object v8, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-virtual {v1, v3, v6, v5, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int/2addr v5, v3

    .line 273
    int-to-float v8, v5

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    int-to-float v3, v3

    .line 279
    add-float/2addr v3, v2

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    int-to-float v5, v5

    .line 285
    sub-float/2addr v5, v2

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    sub-float/2addr v5, v2

    .line 292
    const/high16 v2, 0x40c00000    # 6.0f

    .line 293
    .line 294
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    int-to-float v2, v2

    .line 299
    sub-float/2addr v5, v2

    .line 300
    add-float v2, v8, v4

    .line 301
    .line 302
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    int-to-float v6, v6

    .line 307
    add-float/2addr v2, v6

    .line 308
    div-float v4, v4, v16

    .line 309
    .line 310
    add-float v12, v4, v8

    .line 311
    .line 312
    sub-float/2addr v2, v12

    .line 313
    if-eqz v7, :cond_6

    .line 314
    .line 315
    iget v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 319
    .line 320
    :goto_4
    mul-float v2, v2, v4

    .line 321
    .line 322
    add-float/2addr v2, v12

    .line 323
    iget-object v6, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    .line 324
    .line 325
    move v4, v5

    .line 326
    move v5, v3

    .line 327
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    const/high16 v1, 0x40800000    # 4.0f

    .line 331
    .line 332
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-float v1, v1

    .line 337
    add-float/2addr v12, v1

    .line 338
    sub-float v1, v8, v12

    .line 339
    .line 340
    if-eqz v7, :cond_7

    .line 341
    .line 342
    iget v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 343
    .line 344
    move/from16 v17, v2

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_7
    const/high16 v17, 0x3f800000    # 1.0f

    .line 348
    .line 349
    :goto_5
    mul-float v1, v1, v17

    .line 350
    .line 351
    add-float v4, v1, v12

    .line 352
    .line 353
    iget-object v6, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->outlinePaint:Landroid/graphics/Paint;

    .line 354
    .line 355
    move v5, v3

    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    move v2, v8

    .line 359
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    add-int/2addr v3, v2

    .line 374
    int-to-float v2, v3

    .line 375
    invoke-virtual {v1, v11, v11, v2, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/high16 v4, 0x41600000    # 14.0f

    .line 385
    .line 386
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-int/2addr v4, v3

    .line 391
    int-to-float v3, v4

    .line 392
    add-float/2addr v3, v10

    .line 393
    iget-object v4, v0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v3, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public setForceForceUseCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceForceUseCenter:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setForceUseCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setForceUseCenter2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter2:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLeftPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->leftPadding:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateColor()V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceForceUseCenter:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->titleProgress:F

    .line 29
    .line 30
    :goto_0
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->textPaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    .line 45
    .line 46
    invoke-static {v5, v0, v4}, Lh0/a;->d(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 62
    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 64
    .line 65
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v4, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceUseCenter:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-boolean v4, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->forceForceUseCenter:Z

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->selectionProgress:F

    .line 79
    .line 80
    :goto_1
    invoke-static {v3, v0, v1}, Lh0/a;->d(FII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 85
    .line 86
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v2, p0, Lorg/telegram/ui/Components/OutlineTextContainerView;->errorProgress:F

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setColor(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
