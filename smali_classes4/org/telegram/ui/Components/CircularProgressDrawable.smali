.class public Lorg/telegram/ui/Components/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final interpolator:Lp1/b;


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final indicator:Lac/c;

.field public size:F

.field public thickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Lp1/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41900000    # 18.0f

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    const/high16 v0, 0x40100000    # 2.25f

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 11
    new-instance v0, Lac/c;

    invoke-direct {v0}, Lac/c;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->indicator:Lac/c;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 13
    iput p1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 14
    iput p2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 15
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x41900000    # 18.0f

    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    const/high16 v0, 0x40100000    # 2.25f

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 5
    new-instance v0, Lac/c;

    invoke-direct {v0}, Lac/c;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->indicator:Lac/c;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setColor(I)V

    return-void
.end method

.method public static getSegments(F[F)V
    .locals 9

    .line 1
    const/high16 v0, 0x44be0000    # 1520.0f

    .line 2
    .line 3
    mul-float v0, v0, p0

    .line 4
    .line 5
    const v1, 0x45a8c000    # 5400.0f

    .line 6
    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x41a00000    # 20.0f

    .line 10
    .line 11
    sub-float v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput v1, p1, v2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput v0, p1, v1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x4

    .line 26
    if-ge v0, v3, :cond_0

    .line 27
    .line 28
    aget v3, p1, v1

    .line 29
    .line 30
    sget-object v4, Lorg/telegram/ui/Components/CircularProgressDrawable;->interpolator:Lp1/b;

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    const v6, 0x44a8c000    # 1350.0f

    .line 34
    .line 35
    .line 36
    mul-float v5, v5, v6

    .line 37
    .line 38
    sub-float v6, p0, v5

    .line 39
    .line 40
    const v7, 0x4426c000    # 667.0f

    .line 41
    .line 42
    .line 43
    div-float/2addr v6, v7

    .line 44
    invoke-virtual {v4, v6}, Lp1/c;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/high16 v8, 0x437a0000    # 250.0f

    .line 49
    .line 50
    mul-float v6, v6, v8

    .line 51
    .line 52
    add-float/2addr v6, v3

    .line 53
    aput v6, p1, v1

    .line 54
    .line 55
    aget v3, p1, v2

    .line 56
    .line 57
    add-float/2addr v5, v7

    .line 58
    sub-float v5, p0, v5

    .line 59
    .line 60
    div-float/2addr v5, v7

    .line 61
    invoke-virtual {v4, v5}, Lp1/c;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    mul-float v4, v4, v8

    .line 66
    .line 67
    add-float/2addr v4, v3

    .line 68
    aput v4, p1, v2

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->indicator:Lac/c;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 4
    .line 5
    iget v2, v0, Lac/c;->e:F

    .line 6
    .line 7
    cmpl-float v2, v2, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, v0, Lac/c;->e:F

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2, v3}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->indicator:Lac/c;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, v0, Lac/c;->j:J

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->indicator:Lac/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lac/c;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAngleOffset(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->indicator:Lac/c;

    .line 2
    .line 3
    iput p1, v0, Lac/c;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public setBounds(IIII)V
    .locals 11

    .line 1
    sub-int v0, p3, p1

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->bounds:Landroid/graphics/RectF;

    .line 6
    .line 7
    int-to-float v3, p1

    .line 8
    int-to-float v0, v0

    .line 9
    iget v4, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->thickness:F

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v6, v4, v5

    .line 14
    .line 15
    sub-float v6, v0, v6

    .line 16
    .line 17
    iget v7, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->size:F

    .line 18
    .line 19
    invoke-static {v6, v7, v5, v3}, Ld8/e;->y(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-float v8, p2

    .line 24
    int-to-float v1, v1

    .line 25
    div-float v9, v4, v5

    .line 26
    .line 27
    sub-float v9, v1, v9

    .line 28
    .line 29
    sub-float/2addr v9, v7

    .line 30
    div-float/2addr v9, v5

    .line 31
    add-float/2addr v9, v8

    .line 32
    div-float v10, v4, v5

    .line 33
    .line 34
    add-float/2addr v10, v0

    .line 35
    add-float/2addr v10, v7

    .line 36
    div-float/2addr v10, v5

    .line 37
    add-float/2addr v10, v3

    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v1

    .line 40
    add-float/2addr v4, v7

    .line 41
    div-float/2addr v4, v5

    .line 42
    add-float/2addr v4, v8

    .line 43
    invoke-virtual {v2, v6, v9, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CircularProgressDrawable;->indicator:Lac/c;

    .line 2
    .line 3
    iput p1, v0, Lac/c;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
