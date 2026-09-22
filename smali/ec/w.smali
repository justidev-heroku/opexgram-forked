.class public abstract Lec/w;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public final d:[F

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lec/w;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/w;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lec/w;->c:Landroid/graphics/Path;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    new-array v0, v0, [F

    .line 29
    .line 30
    iput-object v0, p0, Lec/w;->d:[F

    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    iput v0, p0, Lec/w;->e:I

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p0, Lec/w;->f:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;IFF)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lec/w;->d:[F

    .line 3
    .line 4
    aput p4, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    aput p4, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p4, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput p4, v1, v0

    .line 14
    .line 15
    const/4 p4, 0x7

    .line 16
    aput p5, v1, p4

    .line 17
    .line 18
    const/4 p4, 0x6

    .line 19
    aput p5, v1, p4

    .line 20
    .line 21
    const/4 p4, 0x5

    .line 22
    aput p5, v1, p4

    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    aput p5, v1, p4

    .line 26
    .line 27
    iget-object p4, p0, Lec/w;->c:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 30
    .line 31
    .line 32
    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {p4, p2, v1, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lec/w;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    int-to-float p3, p3

    .line 47
    iget p5, p0, Lec/w;->e:I

    .line 48
    .line 49
    int-to-float p5, p5

    .line 50
    const/high16 v0, 0x437f0000    # 255.0f

    .line 51
    .line 52
    div-float/2addr p5, v0

    .line 53
    mul-float p5, p5, p3

    .line 54
    .line 55
    iget p3, p0, Lec/w;->f:F

    .line 56
    .line 57
    mul-float p5, p5, p3

    .line 58
    .line 59
    float-to-int p3, p5

    .line 60
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lec/w;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lec/w;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
