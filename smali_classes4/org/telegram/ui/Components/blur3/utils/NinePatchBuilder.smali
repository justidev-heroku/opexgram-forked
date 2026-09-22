.class public abstract Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;
    }
.end annotation


# direct methods
.method public static synthetic a(IFFFILandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->lambda$createNinePatch$0(IFFFILandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    return-void
.end method

.method public static createNinePatch(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 10

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p2, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ltz p3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 48
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v4, p3, 0x1

    .line 49
    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    move v1, p2

    move v3, p3

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatchChunk(IIIIIIIII)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 51
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 52
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v2, p0

    move v1, p2

    move v3, p3

    .line 53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ", "

    const-string p2, ") for "

    .line 54
    const-string p3, "center pixel is outside bitmap: ("

    invoke-static {p3, v1, p1, v3, p2}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is recycled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createNinePatch([Landroid/graphics/Bitmap;I[FFIFFI)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    .line 1
    new-instance v0, Lxf/a;

    move v1, p1

    move v2, p3

    move v5, p4

    move v3, p5

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lxf/a;-><init>(IFFFI)V

    move-object p1, p2

    move p5, p7

    move-object p6, v0

    move p2, v2

    move p3, v3

    move p4, v4

    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatch([Landroid/graphics/Bitmap;[FFFFILorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static createNinePatch([Landroid/graphics/Bitmap;[FFFFILorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-eqz v1, :cond_5

    .line 2
    array-length v4, v1

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    const/4 v4, 0x0

    .line 3
    aget v6, v1, v4

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/4 v8, 0x1

    .line 4
    aget v9, v1, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/4 v10, 0x2

    .line 5
    aget v11, v1, v10

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v12, 0x3

    .line 6
    aget v13, v1, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v14, 0x4

    .line 7
    aget v15, v1, v14

    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    const/16 v16, 0x5

    const/16 v17, 0x2

    .line 8
    aget v10, v1, v16

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    const/16 v18, 0x6

    const/16 v19, 0x3

    .line 9
    aget v12, v1, v18

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/16 v20, 0x7

    .line 10
    aget v1, v1, v20

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v21, 0x40000000    # 2.0f

    const/16 v22, 0x4

    mul-float v14, p2, v21

    move/from16 v23, v6

    float-to-double v5, v14

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    neg-float v6, v2

    .line 12
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    move/from16 p1, v5

    const/4 v14, 0x0

    float-to-double v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int v5, p1, v4

    .line 13
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v4, v15

    const/16 p2, 0x0

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v2, v14

    add-int v30, p1, v2

    neg-float v2, v3

    .line 14
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v2, v14

    add-int v2, p1, v2

    .line 15
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    add-int v31, p1, v3

    add-float v6, v23, v11

    add-float v15, v12, v4

    .line 16
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v6, v9, v1

    add-float v7, v13, v10

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float v3, v3, v21

    float-to-double v14, v3

    .line 18
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v3, v14

    add-float v6, v6, v21

    float-to-double v6, v6

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v3, v5

    add-int v7, v3, v30

    add-int/2addr v6, v2

    add-int v15, v6, v31

    if-eqz v0, :cond_0

    .line 20
    array-length v14, v0

    if-ne v14, v8, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    :goto_0
    if-eqz v21, :cond_1

    .line 21
    aget-object v14, v0, p2

    if-eqz v14, :cond_1

    .line 22
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v24

    if-nez v24, :cond_1

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v24, 0x1

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v8, v7, :cond_2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-ne v8, v15, :cond_2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v8, v0, :cond_2

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v14, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    move-object v0, v14

    goto :goto_1

    :cond_1
    const/16 v24, 0x1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 24
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v21, :cond_4

    const/4 v14, 0x0

    .line 25
    aput-object v0, p0, v14

    .line 26
    :cond_4
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    new-instance v14, Landroid/graphics/RectF;

    move-object/from16 p1, v0

    int-to-float v0, v5

    move/from16 p3, v4

    int-to-float v4, v2

    int-to-float v3, v3

    int-to-float v6, v6

    invoke-direct {v14, v0, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v23, v0, v3

    aput v9, v0, v24

    aput v11, v0, v17

    aput v13, v0, v19

    aput p3, v0, v22

    aput v10, v0, v16

    aput v12, v0, v18

    aput v1, v0, v20

    move-object/from16 v3, p6

    invoke-interface {v3, v8, v14, v0}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder$NinePathRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    move/from16 v0, v23

    .line 29
    invoke-static {v0, v12}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v4, p3

    .line 30
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 31
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 32
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v8, v0

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    add-int/2addr v0, v5

    add-int/lit8 v6, v7, -0x2

    const/4 v8, 0x1

    .line 34
    invoke-static {v0, v8, v6}, Ls7/t8;->b(III)I

    move-result v24

    sub-int v0, v7, v30

    float-to-double v9, v3

    .line 35
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    sub-int/2addr v0, v3

    add-int/lit8 v3, v24, 0x1

    sub-int/2addr v7, v8

    .line 36
    invoke-static {v0, v3, v7}, Ls7/t8;->b(III)I

    move-result v25

    float-to-double v3, v4

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    add-int/lit8 v3, v15, -0x2

    .line 38
    invoke-static {v0, v8, v3}, Ls7/t8;->b(III)I

    move-result v26

    sub-int v0, v15, v31

    float-to-double v3, v1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, v26, 0x1

    sub-int/2addr v15, v8

    .line 40
    invoke-static {v0, v1, v15}, Ls7/t8;->b(III)I

    move-result v27

    move/from16 v32, p5

    move/from16 v29, v2

    move/from16 v28, v5

    .line 41
    invoke-static/range {v24 .. v32}, Lorg/telegram/ui/Components/blur3/utils/NinePatchBuilder;->createNinePatchChunk(IIIIIIIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v1, v30

    move/from16 v3, v31

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 43
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p4, v4

    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    move-object/from16 v0, p0

    return-object v0

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "radii must have 8 values: TLx,TLy, TRx,TRy, BRx,BRy, BLx,BLy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createNinePatchChunk(IIIIIIIII)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private static synthetic lambda$createNinePatch$0(IFFFILandroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 7
    .line 8
    invoke-virtual {v0, p6, p7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 9
    .line 10
    .line 11
    new-instance p6, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p7, 0x1

    .line 14
    invoke-direct {p6, p7}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    cmpl-float p0, p1, p0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p5, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    if-lez p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
