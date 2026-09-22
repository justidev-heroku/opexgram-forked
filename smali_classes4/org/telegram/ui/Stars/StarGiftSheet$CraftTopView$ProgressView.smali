.class Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressView"
.end annotation


# instance fields
.field private final animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedProgressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final paint:Landroid/graphics/Paint;

.field private progress:F

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 13
    .line 14
    new-instance v2, Lorg/telegram/ui/Stars/a;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Stars/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const-wide/16 v5, 0x1a4

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    new-instance v4, Lorg/telegram/ui/Stars/a;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/Stars/a;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object v9, v7

    .line 41
    const-wide/16 v7, 0x1a4

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->animatedProgressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 47
    .line 48
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->progress:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->animatedProgressAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->progress:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v2, v2, v3

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v5, v4

    .line 39
    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->radius:F

    .line 40
    .line 41
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 42
    .line 43
    sub-float v6, v2, v4

    .line 44
    .line 45
    sub-float v8, v5, v4

    .line 46
    .line 47
    add-float/2addr v2, v4

    .line 48
    add-float/2addr v5, v4

    .line 49
    invoke-virtual {v7, v6, v8, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/high16 v4, 0x3e800000    # 0.25f

    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    const/high16 v8, 0x43070000    # 135.0f

    .line 68
    .line 69
    const/high16 v9, 0x43870000    # 270.0f

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    cmpl-float p1, v1, v3

    .line 76
    .line 77
    if-lez p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    const/high16 p1, 0x43870000    # 270.0f

    .line 89
    .line 90
    mul-float v9, v0, p1

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    iget-object v11, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/high16 v8, 0x43070000    # 135.0f

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public setProgress(FZ)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->progress:F

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->animatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->radius:F

    .line 2
    .line 3
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$ProgressView;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
