.class public Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;
    }
.end annotation


# instance fields
.field private alpha:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapScale:F

.field private blurRadius:I

.field private canvas:Landroid/graphics/Canvas;

.field private final drawRunnable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;

.field private final emptyPaint:Landroid/graphics/Paint;

.field private height:I

.field private left:I

.field private top:I

.field private width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->emptyPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->alpha:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawRunnable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;

    .line 17
    .line 18
    return-void
.end method

.method private drawBlur(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->emptyPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget p2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->left:I

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->blurRadius:I

    .line 18
    .line 19
    sub-int/2addr p2, v0

    .line 20
    int-to-float p2, p2

    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->top:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmapScale:F

    .line 29
    .line 30
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->emptyPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private drawNormal(Landroid/graphics/Canvas;I)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->left:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->top:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawRunnable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;->draw(Landroid/graphics/Canvas;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->alpha:I

    .line 6
    .line 7
    const/16 v3, 0xff

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawNormal(Landroid/graphics/Canvas;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    int-to-double v4, v2

    .line 19
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    div-double/2addr v4, v6

    .line 25
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    sub-double v10, v8, v4

    .line 28
    .line 29
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    .line 30
    .line 31
    mul-double v10, v10, v12

    .line 32
    .line 33
    div-double v10, v4, v10

    .line 34
    .line 35
    add-double/2addr v8, v10

    .line 36
    mul-double v12, v8, v8

    .line 37
    .line 38
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    move-wide/from16 v16, v6

    .line 41
    .line 42
    neg-double v6, v10

    .line 43
    mul-double v6, v6, v14

    .line 44
    .line 45
    neg-double v4, v4

    .line 46
    mul-double v6, v6, v4

    .line 47
    .line 48
    sub-double/2addr v12, v6

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    neg-double v6, v8

    .line 54
    add-double/2addr v6, v4

    .line 55
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 56
    .line 57
    mul-double v4, v4, v10

    .line 58
    .line 59
    div-double/2addr v6, v4

    .line 60
    mul-double v10, v10, v6

    .line 61
    .line 62
    mul-double v10, v10, v16

    .line 63
    .line 64
    double-to-int v2, v10

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4, v3}, Ls7/t8;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    mul-double v6, v6, v16

    .line 71
    .line 72
    double-to-int v5, v6

    .line 73
    invoke-static {v5, v4, v3}, Ls7/t8;->b(III)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawBlur(Landroid/graphics/Canvas;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawNormal(Landroid/graphics/Canvas;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->alpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasBitmap()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public render(IIIF)V
    .locals 3

    .line 1
    mul-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    div-float/2addr v1, p4

    .line 7
    float-to-int v1, v1

    .line 8
    add-int/2addr v0, p2

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v0, p4

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Canvas;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    .line 61
    .line 62
    :goto_1
    iput p4, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmapScale:F

    .line 63
    .line 64
    iput p3, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->blurRadius:I

    .line 65
    .line 66
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->width:I

    .line 67
    .line 68
    iput p2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->height:I

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    .line 76
    .line 77
    int-to-float p2, p3

    .line 78
    div-float/2addr p2, p4

    .line 79
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    .line 83
    .line 84
    const/high16 p3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    div-float/2addr p3, p4

    .line 87
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->drawRunnable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;

    .line 91
    .line 92
    iget-object p3, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    .line 93
    .line 94
    const/16 p4, 0xff

    .line 95
    .line 96
    invoke-interface {p1, p3, p4}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;->draw(Landroid/graphics/Canvas;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    float-to-int p2, p2

    .line 102
    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->canvas:Landroid/graphics/Canvas;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->alpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->left:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->top:I

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
