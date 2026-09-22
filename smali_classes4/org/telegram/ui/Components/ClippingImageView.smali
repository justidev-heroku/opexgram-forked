.class public Lorg/telegram/ui/Components/ClippingImageView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static radii:[F


# instance fields
.field private additionalTranslationX:F

.field private additionalTranslationY:F

.field private animationProgress:F

.field private animationValues:[[F

.field private avatarShape:Lec/b1;

.field private avatarShapeKind:I

.field private bitmapRect:Landroid/graphics/RectF;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

.field private clipBottom:I

.field private clipLeft:I

.field private clipRight:I

.field private clipTop:I

.field private drawRect:Landroid/graphics/RectF;

.field private fade:Z

.field private imageX:I

.field private imageY:I

.field private in:Z

.field private invert:I

.field private matrix:Landroid/graphics/Matrix;

.field private needRadius:Z

.field private orientation:I

.field private paint:Landroid/graphics/Paint;

.field private radius:[I

.field private roundPaint:Landroid/graphics/Paint;

.field private roundPath:Landroid/graphics/Path;

.field private roundRect:Landroid/graphics/RectF;

.field private shaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->avatarShapeKind:I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance p1, Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 73
    .line 74
    return-void
.end method

.method private avatarShapeStrength()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->avatarShapeKind:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v2

    .line 26
    cmpg-float v2, v0, v1

    .line 27
    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget v1, v1, v2

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method


# virtual methods
.method public getAnimationProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getBitmapHolder()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenterX()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v0

    .line 22
    sub-float/2addr v3, v4

    .line 23
    add-float/2addr v3, v2

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float v0, v0, v3

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    return v0
.end method

.method public getCenterY()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v0

    .line 22
    sub-float/2addr v3, v4

    .line 23
    add-float/2addr v3, v2

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float v0, v0, v3

    .line 32
    .line 33
    add-float/2addr v0, v1

    .line 34
    return v0
.end method

.method public getClipBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipRight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getClipTop()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getClippedVisibleRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    mul-float v2, v2, v1

    .line 25
    .line 26
    add-float/2addr v2, v0

    .line 27
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float v2, v2, v1

    .line 41
    .line 42
    add-float/2addr v2, v0

    .line 43
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    add-float/2addr v0, v1

    .line 49
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v0, v1

    .line 57
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr v2, v0

    .line 71
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    .line 73
    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public getTranslationY()F
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getTranslationY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_e

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v4, v0

    .line 43
    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    div-float/2addr v5, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-float v6, v6

    .line 52
    iget v7, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    div-float/2addr v7, v0

    .line 56
    sub-float/2addr v6, v7

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-float v7, v7

    .line 62
    iget v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    .line 63
    .line 64
    int-to-float v8, v8

    .line 65
    div-float/2addr v8, v0

    .line 66
    sub-float/2addr v7, v8

    .line 67
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 73
    .line 74
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    iget-object v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 90
    .line 91
    iget-object v7, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 92
    .line 93
    iget-object v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v9, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 96
    .line 97
    iget v10, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/AndroidUtilities;->setRectToRect(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr v1, v0

    .line 114
    iget v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    div-float/2addr v3, v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 124
    .line 125
    int-to-float v5, v5

    .line 126
    div-float/2addr v5, v0

    .line 127
    sub-float/2addr v4, v5

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    iget v6, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    div-float/2addr v6, v0

    .line 137
    sub-float/2addr v5, v6

    .line 138
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 144
    .line 145
    array-length v4, v3

    .line 146
    if-ge v1, v4, :cond_1

    .line 147
    .line 148
    sget-object v4, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    .line 149
    .line 150
    mul-int/lit8 v5, v1, 0x2

    .line 151
    .line 152
    aget v3, v3, v1

    .line 153
    .line 154
    int-to-float v3, v3

    .line 155
    aput v3, v4, v5

    .line 156
    .line 157
    add-int/2addr v5, v2

    .line 158
    aput v3, v4, v5

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ClippingImageView;->avatarShapeStrength()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v9}, Lec/b1;->m(F)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->avatarShape:Lec/b1;

    .line 174
    .line 175
    if-nez v1, :cond_2

    .line 176
    .line 177
    new-instance v1, Lec/b1;

    .line 178
    .line 179
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->avatarShapeKind:I

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lec/b1;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->avatarShape:Lec/b1;

    .line 185
    .line 186
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->avatarShape:Lec/b1;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lec/b1;->f(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->avatarShape:Lec/b1;

    .line 192
    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 198
    .line 199
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 200
    .line 201
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 204
    .line 205
    aget v0, v1, v0

    .line 206
    .line 207
    int-to-float v8, v0

    .line 208
    invoke-virtual/range {v3 .. v9}, Lec/b1;->i(FFFFFF)Landroid/graphics/Path;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 227
    .line 228
    sget-object v2, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    .line 229
    .line 230
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 241
    .line 242
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_6

    .line 248
    .line 249
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 250
    .line 251
    const/16 v4, 0x5a

    .line 252
    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v6, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/4 v7, 0x2

    .line 258
    if-eq v1, v4, :cond_b

    .line 259
    .line 260
    const/16 v4, 0x10e

    .line 261
    .line 262
    if-ne v1, v4, :cond_5

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_5
    const/16 v4, 0xb4

    .line 267
    .line 268
    if-ne v1, v4, :cond_8

    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    neg-int v4, v4

    .line 277
    div-int/2addr v4, v7

    .line 278
    int-to-float v4, v4

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    neg-int v8, v8

    .line 284
    div-int/2addr v8, v7

    .line 285
    int-to-float v8, v8

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    div-int/2addr v9, v7

    .line 291
    int-to-float v9, v9

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    div-int/2addr v10, v7

    .line 297
    int-to-float v10, v10

    .line 298
    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 302
    .line 303
    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 304
    .line 305
    iget-object v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 306
    .line 307
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 308
    .line 309
    invoke-virtual {v1, v4, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 310
    .line 311
    .line 312
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    .line 313
    .line 314
    if-ne v1, v2, :cond_6

    .line 315
    .line 316
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 317
    .line 318
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    if-ne v1, v7, :cond_7

    .line 323
    .line 324
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 325
    .line 326
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 327
    .line 328
    .line 329
    :cond_7
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 330
    .line 331
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 332
    .line 333
    int-to-float v2, v2

    .line 334
    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    div-int/2addr v2, v7

    .line 344
    int-to-float v2, v2

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    div-int/2addr v3, v7

    .line 350
    int-to-float v3, v3

    .line 351
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_5

    .line 355
    .line 356
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 357
    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-float v4, v4

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    int-to-float v8, v8

    .line 368
    invoke-virtual {v1, v3, v3, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 369
    .line 370
    .line 371
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    .line 372
    .line 373
    if-ne v1, v2, :cond_9

    .line 374
    .line 375
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    div-int/2addr v2, v7

    .line 382
    int-to-float v2, v2

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    div-int/2addr v3, v7

    .line 388
    int-to-float v3, v3

    .line 389
    invoke-virtual {v1, v6, v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_9
    if-ne v1, v7, :cond_a

    .line 394
    .line 395
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    div-int/2addr v2, v7

    .line 402
    int-to-float v2, v2

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    div-int/2addr v3, v7

    .line 408
    int-to-float v3, v3

    .line 409
    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 410
    .line 411
    .line 412
    :cond_a
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 413
    .line 414
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 415
    .line 416
    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 417
    .line 418
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_b
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    neg-int v4, v4

    .line 431
    div-int/2addr v4, v7

    .line 432
    int-to-float v4, v4

    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    neg-int v8, v8

    .line 438
    div-int/2addr v8, v7

    .line 439
    int-to-float v8, v8

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    div-int/2addr v9, v7

    .line 445
    int-to-float v9, v9

    .line 446
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    div-int/2addr v10, v7

    .line 451
    int-to-float v10, v10

    .line 452
    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 456
    .line 457
    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 458
    .line 459
    iget-object v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 460
    .line 461
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 462
    .line 463
    invoke-virtual {v1, v4, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 464
    .line 465
    .line 466
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    .line 467
    .line 468
    if-ne v1, v2, :cond_c

    .line 469
    .line 470
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 471
    .line 472
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_c
    if-ne v1, v7, :cond_d

    .line 477
    .line 478
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 479
    .line 480
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 481
    .line 482
    .line 483
    :cond_d
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 484
    .line 485
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 486
    .line 487
    int-to-float v2, v2

    .line 488
    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 489
    .line 490
    .line 491
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 492
    .line 493
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    div-int/2addr v2, v7

    .line 498
    int-to-float v2, v2

    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    div-int/2addr v3, v7

    .line 504
    int-to-float v3, v3

    .line 505
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 506
    .line 507
    .line 508
    :goto_5
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 509
    .line 510
    int-to-float v1, v1

    .line 511
    div-float/2addr v1, v0

    .line 512
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 513
    .line 514
    int-to-float v2, v2

    .line 515
    div-float/2addr v2, v0

    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    int-to-float v3, v3

    .line 521
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 522
    .line 523
    int-to-float v4, v4

    .line 524
    div-float/2addr v4, v0

    .line 525
    sub-float/2addr v3, v4

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    int-to-float v4, v4

    .line 531
    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 532
    .line 533
    int-to-float v5, v5

    .line 534
    div-float/2addr v5, v0

    .line 535
    sub-float/2addr v4, v5

    .line 536
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 537
    .line 538
    .line 539
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 540
    .line 541
    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 542
    .line 543
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 544
    .line 545
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    .line 546
    .line 547
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catch_0
    move-exception v0

    .line 552
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 556
    .line 557
    .line 558
    :cond_e
    :goto_7
    return-void
.end method

.method public setAdditionalTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationX:F

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    .line 2
    .line 3
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 7

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    mul-float v0, v0, p1

    .line 17
    .line 18
    add-float/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 34
    .line 35
    mul-float v0, v0, v4

    .line 36
    .line 37
    add-float/2addr v0, v2

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 42
    .line 43
    aget-object v2, v0, v1

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aget v2, v2, v4

    .line 47
    .line 48
    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationX:F

    .line 49
    .line 50
    add-float v6, v2, v5

    .line 51
    .line 52
    aget-object v0, v0, v3

    .line 53
    .line 54
    aget v0, v0, v4

    .line 55
    .line 56
    add-float/2addr v0, v5

    .line 57
    sub-float/2addr v0, v2

    .line 58
    sub-float/2addr v0, v5

    .line 59
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 60
    .line 61
    mul-float v0, v0, v2

    .line 62
    .line 63
    add-float/2addr v0, v6

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 68
    .line 69
    aget-object v2, v0, v1

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    aget v2, v2, v4

    .line 73
    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    aget v0, v0, v4

    .line 77
    .line 78
    sub-float/2addr v0, v2

    .line 79
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 80
    .line 81
    mul-float v0, v0, v4

    .line 82
    .line 83
    add-float/2addr v0, v2

    .line 84
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 88
    .line 89
    aget-object v2, v0, v1

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    aget v2, v2, v4

    .line 93
    .line 94
    aget-object v0, v0, v3

    .line 95
    .line 96
    aget v0, v0, v4

    .line 97
    .line 98
    sub-float/2addr v0, v2

    .line 99
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 100
    .line 101
    mul-float v0, v0, v4

    .line 102
    .line 103
    add-float/2addr v0, v2

    .line 104
    float-to-int v0, v0

    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setClipHorizontal(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 109
    .line 110
    aget-object v2, v0, v1

    .line 111
    .line 112
    const/4 v4, 0x5

    .line 113
    aget v2, v2, v4

    .line 114
    .line 115
    aget-object v0, v0, v3

    .line 116
    .line 117
    aget v0, v0, v4

    .line 118
    .line 119
    sub-float/2addr v0, v2

    .line 120
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 121
    .line 122
    mul-float v0, v0, v4

    .line 123
    .line 124
    add-float/2addr v0, v2

    .line 125
    float-to-int v0, v0

    .line 126
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setClipTop(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 130
    .line 131
    aget-object v2, v0, v1

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    aget v2, v2, v4

    .line 135
    .line 136
    aget-object v0, v0, v3

    .line 137
    .line 138
    aget v0, v0, v4

    .line 139
    .line 140
    sub-float/2addr v0, v2

    .line 141
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 142
    .line 143
    mul-float v0, v0, v4

    .line 144
    .line 145
    add-float/2addr v0, v2

    .line 146
    float-to-int v0, v0

    .line 147
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setClipBottom(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 152
    .line 153
    array-length v4, v2

    .line 154
    if-ge v0, v4, :cond_0

    .line 155
    .line 156
    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 157
    .line 158
    aget-object v5, v4, v1

    .line 159
    .line 160
    add-int/lit8 v6, v0, 0x7

    .line 161
    .line 162
    aget v5, v5, v6

    .line 163
    .line 164
    aget-object v4, v4, v3

    .line 165
    .line 166
    aget v4, v4, v6

    .line 167
    .line 168
    sub-float/2addr v4, v5

    .line 169
    iget v6, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 170
    .line 171
    mul-float v4, v4, v6

    .line 172
    .line 173
    add-float/2addr v4, v5

    .line 174
    float-to-int v4, v4

    .line 175
    aput v4, v2, v0

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ClippingImageView;->setRadius([I)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 184
    .line 185
    aget-object v2, v0, v1

    .line 186
    .line 187
    array-length v4, v2

    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    if-le v4, v5, :cond_1

    .line 191
    .line 192
    aget v2, v2, v5

    .line 193
    .line 194
    aget-object v0, v0, v3

    .line 195
    .line 196
    aget v0, v0, v5

    .line 197
    .line 198
    sub-float/2addr v0, v2

    .line 199
    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 200
    .line 201
    mul-float v0, v0, v4

    .line 202
    .line 203
    add-float/2addr v0, v2

    .line 204
    float-to-int v0, v0

    .line 205
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setImageY(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 209
    .line 210
    aget-object v1, v0, v1

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    aget v1, v1, v2

    .line 215
    .line 216
    aget-object v0, v0, v3

    .line 217
    .line 218
    aget v0, v0, v2

    .line 219
    .line 220
    sub-float/2addr v0, v1

    .line 221
    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 222
    .line 223
    mul-float v0, v0, v2

    .line 224
    .line 225
    add-float/2addr v0, v1

    .line 226
    float-to-int v0, v0

    .line 227
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setImageX(I)V

    .line 228
    .line 229
    .line 230
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->fade:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->in:Z

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 240
    .line 241
    sub-float p1, v0, p1

    .line 242
    .line 243
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public setAnimationValues([[FZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ClippingImageView;->in:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ClippingImageView;->fade:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAvatarShapeKind(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->avatarShapeKind:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->avatarShapeKind:I

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->avatarShape:Lec/b1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    iget v1, v0, Lec/b1;->f:I

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput p1, v0, Lec/b1;->f:I

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Lec/b1;->i:J

    .line 24
    .line 25
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClipVertical(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setImageBitmap(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setImageX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    .line 2
    .line 3
    return-void
.end method

.method public setImageY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    return-void
.end method

.method public setOrientation(II)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    return-void
.end method

.method public setRadius([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 19
    .line 20
    :goto_0
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    aget v1, p1, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
