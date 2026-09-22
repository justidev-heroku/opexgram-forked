.class public Lorg/telegram/ui/Components/BitmapShaderTools;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final bounds:Landroid/graphics/RectF;

.field final canvas:Landroid/graphics/Canvas;

.field final matrix:Landroid/graphics/Matrix;

.field public final paint:Landroid/graphics/Paint;

.field final shader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bounds:Landroid/graphics/RectF;

    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    const/16 v1, 0x28

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v3, 0x1e

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->canvas:Landroid/graphics/Canvas;

    .line 7
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->updateBounds()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->paint:Landroid/graphics/Paint;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bounds:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->canvas:Landroid/graphics/Canvas;

    .line 15
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->shader:Landroid/graphics/Shader;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->updateBounds()V

    return-void
.end method

.method private updateBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->shader:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr v0, v1

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v1, v2

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bounds:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->shader:Landroid/graphics/Shader;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->canvas:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBounds(FFFF)V
    .locals 1

    .line 4
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BitmapShaderTools;->setBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bounds:Landroid/graphics/RectF;

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
    invoke-direct {p0}, Lorg/telegram/ui/Components/BitmapShaderTools;->updateBounds()V

    return-void
.end method

.method public setMatrix(FFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, v2

    .line 26
    invoke-virtual {v0, p4, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {p4, p3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->shader:Landroid/graphics/Shader;

    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/BitmapShaderTools;->matrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
