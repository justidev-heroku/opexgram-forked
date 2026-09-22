.class public abstract Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final captureTmpChildPos:Landroid/graphics/RectF;

.field private static final captureTmpRectF:Landroid/graphics/RectF;

.field private static final matrixTmp:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->matrixTmp:Landroid/graphics/Matrix;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureTmpRectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureTmpChildPos:Landroid/graphics/RectF;

    .line 21
    .line 22
    return-void
.end method

.method public static captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 6

    const/16 v5, 0xff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;I)V
    .locals 4

    if-gtz p5, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureTmpChildPos:Landroid/graphics/RectF;

    invoke-static {p3, p4, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 3
    iget p3, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget p4, v0, Landroid/graphics/RectF;->top:F

    .line 5
    sget-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureTmpRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float p2, p3

    neg-float v1, p4

    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p3, v2

    if-nez v3, :cond_2

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0xff

    if-eq p5, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    if-eqz p2, :cond_5

    .line 9
    invoke-virtual {p1, v0, p5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 10
    :cond_5
    invoke-interface {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->matrixTmp:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr p1, v1

    .line 71
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    :goto_0
    return v0
.end method

.method public static wrapCenteredDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils$1;-><init>(IILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
