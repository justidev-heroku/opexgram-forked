.class public Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/QuoteSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandDrawable"
.end annotation


# instance fields
.field private alpha:I

.field private final animatedState:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private state:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    iput v2, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->alpha:I

    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->view:Landroid/view/View;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 51
    .line 52
    const-wide/16 v7, 0x15e

    .line 53
    .line 54
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->animatedState:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 63
    .line 64
    const p1, 0x40951eb8    # 4.66f

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const v0, 0x400a3d71    # 2.16f

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float v3, p1, v2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    .line 88
    .line 89
    neg-float p1, p1

    .line 90
    div-float/2addr p1, v2

    .line 91
    invoke-virtual {v1, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    add-float v2, p1, v0

    .line 95
    .line 96
    neg-float v3, v0

    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->animatedState:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    .line 19
    iget-boolean v3, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->state:Z

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const v3, 0x4020a3d7    # 2.51f

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x42340000    # 45.0f

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->path:Landroid/graphics/Path;

    .line 63
    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    neg-float v3, v3

    .line 76
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, 0x43610000    # 225.0f

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->path:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->alpha:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->alpha:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->state:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->state:Z

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteSpan$ExpandDrawable;->view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
