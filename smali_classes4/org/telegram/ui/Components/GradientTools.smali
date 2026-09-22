.class public Lorg/telegram/ui/Components/GradientTools;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bounds:Landroid/graphics/RectF;

.field color1:I

.field color2:I

.field color3:I

.field color4:I

.field colors:[I

.field gradientBitmap:Landroid/graphics/Bitmap;

.field public isDiagonal:Z

.field public isLinear:Z

.field public isRotate:Z

.field matrix:Landroid/graphics/Matrix;

.field public paint:Landroid/graphics/Paint;

.field shader:Landroid/graphics/Shader;


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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->bounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->matrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->gradientBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->colors:[I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getAverageColor()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/GradientTools;->color1:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/GradientTools;->color2:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/GradientTools;->color3:I

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/GradientTools;->color4:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_2
    return v0
.end method

.method public setBounds(FFFF)V
    .locals 1

    .line 4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GradientTools;->setBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->bounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GradientTools;->updateBounds()V

    return-void
.end method

.method public setColors(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Components/GradientTools;->setColors(IIII)V

    return-void
.end method

.method public setColors(IIII)V
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->shader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/GradientTools;->color1:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/GradientTools;->color2:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/GradientTools;->color3:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/GradientTools;->color4:I

    if-ne v0, p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->colors:[I

    iput p1, p0, Lorg/telegram/ui/Components/GradientTools;->color1:I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/GradientTools;->color2:I

    const/4 v2, 0x1

    aput p2, v0, v2

    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/GradientTools;->color3:I

    const/4 v2, 0x2

    aput p3, v0, v2

    .line 6
    iput p4, p0, Lorg/telegram/ui/Components/GradientTools;->color4:I

    const/4 v2, 0x3

    aput p4, v0, v2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/telegram/ui/Components/GradientTools;->shader:Landroid/graphics/Shader;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_1
    const/high16 p4, 0x42a00000    # 80.0f

    const/4 v0, 0x0

    if-nez p3, :cond_4

    .line 9
    iget-boolean p3, p0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lorg/telegram/ui/Components/GradientTools;->isRotate:Z

    if-eqz p3, :cond_2

    .line 10
    iget-object p3, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    filled-new-array {p1, p2}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->shader:Landroid/graphics/Shader;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/LinearGradient;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x42a00000    # 80.0f

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    filled-new-array {p1, p2}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GradientTools;->shader:Landroid/graphics/Shader;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 12
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/Components/GradientTools;->isLinear:Z

    if-eqz v2, :cond_7

    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lorg/telegram/ui/Components/GradientTools;->isRotate:Z

    if-eqz v1, :cond_5

    .line 14
    iget-object p4, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    filled-new-array {p1, p2, p3}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42a00000    # 80.0f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->shader:Landroid/graphics/Shader;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/GradientTools;->isDiagonal:Z

    if-eqz v3, :cond_6

    const/high16 v3, 0x42a00000    # 80.0f

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    filled-new-array {p1, p2, p3}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/GradientTools;->shader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    .line 16
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/GradientTools;->gradientBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_8

    const/16 p1, 0x50

    .line 17
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 p3, 0x3c

    invoke-static {p3, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/GradientTools;->gradientBitmap:Landroid/graphics/Bitmap;

    .line 18
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/GradientTools;->gradientBitmap:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lorg/telegram/ui/Components/GradientTools;->colors:[I

    invoke-static {p1, v1, v0, p2}, Lorg/telegram/messenger/Utilities;->generateGradient(Landroid/graphics/Bitmap;IF[I)V

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/GradientTools;->paint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/BitmapShader;

    iget-object p3, p0, Lorg/telegram/ui/Components/GradientTools;->gradientBitmap:Landroid/graphics/Bitmap;

    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p3, p4, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GradientTools;->shader:Landroid/graphics/Shader;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/GradientTools;->updateBounds()V

    return-void
.end method

.method public updateBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->shader:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->bounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x42700000    # 60.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/GradientTools;->bounds:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x42a00000    # 80.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/GradientTools;->matrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/GradientTools;->matrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/GradientTools;->bounds:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/GradientTools;->matrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/GradientTools;->shader:Landroid/graphics/Shader;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/GradientTools;->matrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
