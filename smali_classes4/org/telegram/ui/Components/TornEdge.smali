.class public abstract Lorg/telegram/ui/Components/TornEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TornEdge$Params;
    }
.end annotation


# direct methods
.method public static synthetic access$000(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->px(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bitmapHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->fragmentHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method public static buildSlabPath(Lorg/telegram/ui/Components/TornEdge$Params;FFF[F[F)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->stepDp:F

    .line 2
    .line 3
    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->px(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v3, p4

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    int-to-float v3, v2

    .line 26
    mul-float v3, v3, p0

    .line 27
    .line 28
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget v4, p4, v2

    .line 33
    .line 34
    add-float/2addr v4, p2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p5, :cond_3

    .line 54
    .line 55
    array-length p2, p5

    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    :goto_2
    if-ltz p2, :cond_4

    .line 59
    .line 60
    int-to-float p4, p2

    .line 61
    mul-float p4, p4, p0

    .line 62
    .line 63
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    aget v1, p5, p2

    .line 68
    .line 69
    add-float/2addr v1, p3

    .line 70
    invoke-virtual {v0, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static createTearBitmap(Lorg/telegram/ui/Components/TornEdge$Params;II)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TornEdge$Params;->paddingPx()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->bitmapHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/TornEdge;->profile(Lorg/telegram/ui/Components/TornEdge$Params;II)[F

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p1, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    int-to-float v4, p1

    .line 25
    int-to-float v5, v0

    .line 26
    sub-int/2addr v1, v0

    .line 27
    int-to-float v6, v1

    .line 28
    const/high16 v7, -0x1000000

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v10, v9

    .line 32
    move-object v3, p0

    .line 33
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/TornEdge;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/TornEdge$Params;FFFIF[F[F)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/TornEdge$Params;FFFIF[F[F)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move-object v4, p7

    .line 6
    move-object v5, p8

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/TornEdge;->buildSlabPath(Lorg/telegram/ui/Components/TornEdge$Params;FFF[F[F)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpl-float p4, p6, p3

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    new-instance p4, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p7, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p7}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p7, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p8, Landroid/graphics/RectF;

    .line 31
    .line 32
    iget v0, p7, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    iget p7, p7, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-direct {p8, p3, v0, v1, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual {p4, p8, p6, p6, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 45
    .line 46
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p3, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static drawBottomEdge(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/TornEdge$Params;IFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/telegram/ui/Components/TornEdge;->fragmentHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    int-to-float p2, v6

    .line 6
    sub-float v4, p5, p2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p3

    .line 12
    move v3, p4

    .line 13
    move-object v7, p6

    .line 14
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/TornEdge;->stamp(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFFIILandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static drawTopEdge(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/TornEdge$Params;IFFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lorg/telegram/ui/Components/TornEdge;->fragmentHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    move v6, v5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/TornEdge;->stamp(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFFIILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static fragmentHeight(Lorg/telegram/ui/Components/TornEdge$Params;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TornEdge$Params;->paddingPx()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/Components/TornEdge;->solidGuardPx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method private static hash(II)I
    .locals 1

    const v0, 0x165667b1

    mul-int p0, p0, v0

    const v0, 0x27d4eb2f

    mul-int p1, p1, v0

    add-int/2addr p1, p0

    ushr-int/lit8 p0, p1, 0xd

    xor-int/2addr p0, p1

    const p1, 0x4bf19f61    # 3.1669954E7f

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method public static profile(Lorg/telegram/ui/Components/TornEdge$Params;II)[F
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->stepDp:F

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TornEdge;->px(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lorg/telegram/ui/Components/TornEdge$Params;->jitterDp:F

    .line 14
    .line 15
    invoke-static {p0}, Lorg/telegram/ui/Components/TornEdge;->px(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-float p1, p1

    .line 20
    div-float/2addr p1, v0

    .line 21
    float-to-double v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-int p1, v0

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    new-array v0, p1, [F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_0

    .line 33
    .line 34
    const v2, 0x9e37

    .line 35
    .line 36
    .line 37
    xor-int/2addr v2, p2

    .line 38
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/TornEdge;->rand01(II)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    sub-double/2addr v2, v4

    .line 45
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    mul-double v2, v2, v4

    .line 48
    .line 49
    float-to-double v4, p0

    .line 50
    mul-double v2, v2, v4

    .line 51
    .line 52
    double-to-float v2, v2

    .line 53
    aput v2, v0, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method private static px(F)F
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    return p0
.end method

.method private static rand01(II)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TornEdge;->hash(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    int-to-double p0, p0

    .line 8
    const-wide/high16 v0, 0x4170000000000000L    # 1.6777216E7

    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method private static solidGuardPx()I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TornEdge;->px(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-int v0, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private static stamp(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IFFIILandroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    add-int v2, p5, p6

    .line 13
    .line 14
    invoke-direct {v0, v1, p5, p2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    .line 16
    .line 17
    new-instance p5, Landroid/graphics/Rect;

    .line 18
    .line 19
    float-to-int p3, p3

    .line 20
    float-to-int p4, p4

    .line 21
    add-int/2addr p2, p3

    .line 22
    add-int/2addr p6, p4

    .line 23
    invoke-direct {p5, p3, p4, p2, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p5, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
