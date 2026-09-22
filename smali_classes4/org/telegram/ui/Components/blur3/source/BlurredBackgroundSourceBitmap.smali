.class public Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;


# instance fields
.field protected actionBarHeight:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapInternal:Landroid/graphics/Bitmap;

.field private final bitmapMatrix:Landroid/graphics/Matrix;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private final matrixForDraw:Landroid/graphics/Matrix;

.field protected parentHeight:I

.field protected parentWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->matrixForDraw:Landroid/graphics/Matrix;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static buildCenterCropMatrix(Landroid/graphics/Matrix;IIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p5

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-lez p2, :cond_1

    .line 8
    .line 9
    if-lez p3, :cond_1

    .line 10
    .line 11
    if-gtz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    int-to-float p3, p3

    .line 15
    int-to-float p1, p1

    .line 16
    div-float v0, p3, p1

    .line 17
    .line 18
    int-to-float p4, p4

    .line 19
    int-to-float p2, p2

    .line 20
    div-float v1, p4, p2

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    mul-float p1, p1, v0

    .line 27
    .line 28
    mul-float p2, p2, v0

    .line 29
    .line 30
    sub-float/2addr p3, p1

    .line 31
    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    mul-float p3, p3, p1

    .line 34
    .line 35
    sub-float/2addr p4, p2

    .line 36
    mul-float p4, p4, p1

    .line 37
    .line 38
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 39
    .line 40
    .line 41
    int-to-float p1, p5

    .line 42
    add-float/2addr p4, p1

    .line 43
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private updateMatrix()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentWidth:I

    .line 24
    .line 25
    iget v5, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentHeight:I

    .line 26
    .line 27
    iget v6, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->actionBarHeight:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->buildCenterCropMatrix(Landroid/graphics/Matrix;IIIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->beginRecording(IIF)Landroid/graphics/Canvas;

    move-result-object p1

    return-object p1
.end method

.method public beginRecording(IIF)Landroid/graphics/Canvas;
    .locals 3

    int-to-float p1, p1

    div-float p3, p1, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v1, p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    .line 7
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-object v1
.end method

.method public createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableSource;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic dispatchOnDrawablesRelativePositionChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwf/a;->a(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->matrixForDraw:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->matrixForDraw:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    move v6, p5

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public endRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapInternal:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->updateMatrix()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->bitmapMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setParentSize(III)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentHeight:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->actionBarHeight:I

    .line 10
    .line 11
    if-eq v0, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentWidth:I

    .line 16
    .line 17
    iput p2, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->parentHeight:I

    .line 18
    .line 19
    iput p3, p0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->actionBarHeight:I

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->updateMatrix()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
