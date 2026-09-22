.class Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Bulletin$ProgressLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final animatedDone:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final circularProgress:Lac/a;

.field final synthetic this$0:Lorg/telegram/ui/Components/Bulletin$ProgressLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Bulletin$ProgressLayout;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ProgressLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 7
    .line 8
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 9
    .line 10
    const-wide/16 v0, 0x140

    .line 11
    .line 12
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->animatedDone:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 23
    .line 24
    new-instance p1, Lac/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lac/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->circularProgress:Lac/a;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    iput p2, p1, Lac/a;->d:I

    .line 33
    .line 34
    const p2, 0x3fd47ae1    # 1.66f

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Lac/a;->f:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ProgressLayout;

    .line 4
    .line 5
    iget v1, v1, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->progress:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->animatedDone:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->this$0:Lorg/telegram/ui/Components/Bulletin$ProgressLayout;

    .line 14
    .line 15
    iget v2, v2, Lorg/telegram/ui/Components/Bulletin$ProgressLayout;->progress:F

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v2, v2, v3

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float v7, v2, v4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    div-float v8, v2, v4

    .line 45
    .line 46
    iget-object v5, p0, Lorg/telegram/ui/Components/Bulletin$ProgressLayout$1;->circularProgress:Lac/a;

    .line 47
    .line 48
    sub-float v2, v3, v1

    .line 49
    .line 50
    iput v2, v5, Lac/a;->g:F

    .line 51
    .line 52
    const/high16 v2, 0x41500000    # 13.0f

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const v2, 0x3ca3d70a    # 0.02f

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move-object v6, p1

    .line 66
    invoke-virtual/range {v5 .. v10}, Lac/a;->a(Landroid/graphics/Canvas;FFFF)V

    .line 67
    .line 68
    .line 69
    cmpg-float p1, v0, v3

    .line 70
    .line 71
    if-gez p1, :cond_1

    .line 72
    .line 73
    cmpg-float p1, v1, v3

    .line 74
    .line 75
    if-gez p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, v6}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
