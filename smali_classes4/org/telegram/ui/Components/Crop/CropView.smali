.class public Lorg/telegram/ui/Components/Crop/CropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;
.implements Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;,
        Lorg/telegram/ui/Components/Crop/CropView$CropState;,
        Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;
    }
.end annotation


# instance fields
.field private animating:Z

.field public areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

.field private bitmap:Landroid/graphics/Bitmap;

.field protected bitmapRotation:I

.field public bottomPadding:F

.field cropRect:Landroid/graphics/RectF;

.field private cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

.field private detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

.field private freeform:Z

.field private hasAspectRatioDialog:Z

.field private imageView:Landroid/widget/ImageView;

.field private inBubbleMode:Z

.field private initialAreaRect:Landroid/graphics/RectF;

.field private isVisible:Z

.field private listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

.field private overlayMatrix:Landroid/graphics/Matrix;

.field private paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

.field private previousAreaRect:Landroid/graphics/RectF;

.field private rotationStartScale:F

.field sizeRect:Landroid/graphics/RectF;

.field public state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

.field private tempMatrix:Landroid/graphics/Matrix;

.field private tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

.field public topPadding:F

.field values:[F

.field private videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x44a00000    # 1280.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->sizeRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    instance-of v0, p1, Lorg/telegram/ui/BubbleActivity;

    .line 28
    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->inBubbleMode:Z

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    .line 44
    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    .line 53
    .line 54
    invoke-direct {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    .line 68
    .line 69
    new-instance v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->setOnGestureListener(Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setListener(Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Crop/CropView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$showAspectRatioDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/Crop/CropView;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/Components/Crop/CropView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/Crop/CropView;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$fillAreaView$0(F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$fitContentInBounds$1(F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Crop/CropView;[[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$showAspectRatioDialog$3([[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$maximize$2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static editBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Matrix;IIFFFFZLjava/util/ArrayList;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Landroid/graphics/Matrix;",
            "IIFFFFZ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p11

    move/from16 v4, p12

    move-object/from16 v5, p14

    const/4 v6, 0x0

    if-eqz p15, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object/from16 v7, p2

    .line 3
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 4
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    neg-int v10, v10

    const/4 v11, 0x2

    div-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    neg-int v12, v12

    div-int/2addr v12, v11

    int-to-float v12, v12

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p13, :cond_2

    const/high16 v12, -0x40800000    # -1.0f

    .line 6
    invoke-virtual {v9, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    div-float/2addr v10, v8

    .line 7
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object/from16 v8, p6

    .line 9
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v9, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v11

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v9, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v10, p3

    invoke-virtual {v10, v7, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 13
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/io/File;

    move-object/from16 v12, p1

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v10, 0x57

    move-object/from16 v12, p5

    .line 14
    invoke-virtual {v0, v12, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 15
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_6

    .line 18
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 19
    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v14, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    add-float/2addr v14, v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    mul-float v14, v14, v13

    .line 20
    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    const/16 p0, 0x0

    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v6, v15

    add-float/2addr v6, v13

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v6, v6, v13

    .line 21
    iget v13, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    const/16 p2, 0x2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float v13, v13, v11

    .line 22
    iget v11, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v11, v11, v15

    const/4 v15, 0x4

    new-array v15, v15, [F

    aput v14, v15, p0

    const/4 v14, 0x1

    aput v6, v15, v14

    aput v13, v15, p2

    const/4 v6, 0x3

    aput v11, v15, v6

    .line 23
    invoke-virtual {v9, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/high16 v16, 0x42b40000    # 90.0f

    cmpl-float v16, v3, v16

    if-eqz v16, :cond_4

    const/high16 v16, 0x43870000    # 270.0f

    cmpl-float v16, v3, v16

    if-nez v16, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p3, 0x3

    goto :goto_4

    .line 25
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 26
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    goto :goto_2

    .line 27
    :goto_4
    iget-byte v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-ne v6, v14, :cond_5

    .line 28
    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    int-to-float v11, v1

    mul-float v6, v6, v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    mul-float v6, v6, p9

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 29
    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    int-to-float v11, v2

    mul-float v6, v6, v11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    mul-float v6, v6, p9

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    const/16 p5, 0x1

    goto :goto_5

    .line 30
    :cond_5
    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v6, v6

    const/16 p5, 0x1

    int-to-float v14, v1

    div-float/2addr v6, v14

    int-to-float v11, v11

    mul-float v6, v6, v11

    float-to-int v6, v6

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 31
    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v6, v6

    int-to-float v0, v2

    div-float/2addr v6, v0

    int-to-float v13, v13

    mul-float v6, v6, v13

    float-to-int v6, v6

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 32
    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v6, v6, v14

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    mul-float v6, v6, p9

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 33
    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float v6, v6, v0

    div-float/2addr v6, v13

    mul-float v6, v6, v4

    mul-float v6, v6, p9

    iput v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 34
    :goto_5
    aget v0, v15, p0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float v6, v6, p1

    sub-float/2addr v0, v6

    iput v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 35
    aget v0, v15, p5

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    iget v6, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v6, v6, p1

    sub-float/2addr v0, v6

    iput v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 36
    aget v0, v15, p2

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    iput v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    .line 37
    aget v0, v15, p3

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    iput v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 38
    iget v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    float-to-double v13, v0

    add-float v0, p10, v3

    float-to-double v0, v0

    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v15

    sub-double/2addr v13, v0

    double-to-float v0, v13

    iput v0, v12, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p4

    move/from16 v1, p7

    const/4 v6, 0x0

    const/4 v11, 0x2

    goto/16 :goto_1

    .line 39
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private fillAreaView(Landroid/graphics/RectF;Z)V
    .locals 9

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    new-array v3, p2, [F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v1, v3, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    div-float/2addr v2, v4

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    mul-float v2, v2, v1

    .line 47
    .line 48
    const/high16 v4, 0x41f00000    # 30.0f

    .line 49
    .line 50
    cmpl-float v2, v2, v4

    .line 51
    .line 52
    if-lez v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    div-float v1, v4, v1

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    :goto_0
    move v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v7, 0x0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->inBubbleMode:Z

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 72
    .line 73
    :cond_2
    int-to-float v0, v0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x2

    .line 85
    div-int/2addr v4, v5

    .line 86
    int-to-float v4, v4

    .line 87
    sub-float/2addr v1, v4

    .line 88
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 89
    .line 90
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    div-float/2addr v1, v4

    .line 95
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 96
    .line 97
    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1400(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    mul-float v4, v4, v1

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v6, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    .line 115
    .line 116
    sub-float/2addr v6, v8

    .line 117
    add-float/2addr v6, v0

    .line 118
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->topPadding:F

    .line 119
    .line 120
    add-float/2addr v6, v0

    .line 121
    const/high16 v0, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v6, v0

    .line 124
    sub-float/2addr v1, v6

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    div-float/2addr v1, v0

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    mul-float v0, v0, v1

    .line 139
    .line 140
    new-array v1, v5, [F

    .line 141
    .line 142
    fill-array-data v1, :array_0

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move v5, v0

    .line 150
    new-instance v0, Ldf/c;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v1, p0

    .line 154
    invoke-direct/range {v0 .. v6}, Ldf/c;-><init>(Lorg/telegram/ui/Components/Crop/CropView;F[FFFI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$3;

    .line 161
    .line 162
    invoke-direct {v0, p0, v7}, Lorg/telegram/ui/Components/Crop/CropView$3;-><init>(Lorg/telegram/ui/Components/Crop/CropView;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 169
    .line 170
    invoke-virtual {v0, p1, v8, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->fill(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p2, v1, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fitContentInBounds(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZZ)V

    return-void
.end method

.method private fitContentInBounds(ZZZZ)V
    .locals 14

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    .line 4
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v2

    .line 5
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1400(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    .line 6
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    .line 7
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v5

    float-to-double v6, v5

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 9
    invoke-virtual {p0, v0, v2, v5}, Lorg/telegram/ui/Components/Crop/CropView;->calculateBoundingBox(FFF)Landroid/graphics/RectF;

    move-result-object v7

    .line 10
    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v0, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float/2addr v2, v4

    div-float/2addr v2, v10

    .line 11
    iget-object v11, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v11}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v11

    .line 12
    iget-object v12, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->setRect(Landroid/graphics/RectF;)V

    .line 13
    iget-object v12, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v12}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1800(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Landroid/graphics/Matrix;

    move-result-object v12

    div-float/2addr v0, v11

    div-float/2addr v2, v11

    .line 14
    invoke-virtual {v12, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v0, v2, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0, v12}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    neg-float v12, v12

    invoke-virtual {v0, v2, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->applyMatrix(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    neg-float v2, v5

    div-float/2addr v3, v10

    div-float/2addr v4, v10

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->applyMatrix(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->getRect(Landroid/graphics/RectF;)V

    .line 24
    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 27
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    div-float/2addr v2, v4

    .line 28
    invoke-direct {p0, v8, v11, v2}, Lorg/telegram/ui/Components/Crop/CropView;->fitScale(Landroid/graphics/RectF;FF)F

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v11

    .line 29
    :goto_0
    invoke-direct {p0, v8, v7, v0, v6}, Lorg/telegram/ui/Components/Crop/CropView;->fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_5

    .line 31
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v4

    div-float/2addr v2, v4

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    mul-float v4, v4, v2

    .line 33
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    :cond_4
    invoke-direct {p0, v8, v11, v2}, Lorg/telegram/ui/Components/Crop/CropView;->fitScale(Landroid/graphics/RectF;FF)F

    move-result v2

    .line 35
    invoke-direct {p0, v8, v7, v0, v6}, Lorg/telegram/ui/Components/Crop/CropView;->fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_5
    move v2, v11

    .line 36
    :goto_1
    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v5

    sub-float/2addr v0, v5

    if-eqz p3, :cond_8

    div-float v5, v2, v11

    sub-float v2, v5, v3

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    :goto_2
    return-void

    :cond_6
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    const/4 v2, 0x3

    .line 40
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    move v2, v4

    move v4, v0

    .line 42
    new-instance v0, Ldf/c;

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldf/c;-><init>(Lorg/telegram/ui/Components/Crop/CropView;F[FFFI)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$4;

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$4;-><init>(Lorg/telegram/ui/Components/Crop/CropView;ZZZZ)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_7

    const-wide/16 v2, 0x64

    goto :goto_3

    :cond_7
    const-wide/16 v2, 0xc8

    .line 45
    :goto_3
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 47
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3, v4, v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    div-float/2addr v2, v11

    invoke-static {v0, v2, v9, v9}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fitScale(Landroid/graphics/RectF;FF)F
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float v1, v1, p3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v2, v0

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-float/2addr v4, v1

    .line 26
    div-float/2addr v4, v3

    .line 27
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    add-float v5, v3, v2

    .line 30
    .line 31
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    add-float v7, v6, v4

    .line 34
    .line 35
    add-float/2addr v3, v2

    .line 36
    add-float/2addr v3, v0

    .line 37
    add-float/2addr v6, v4

    .line 38
    add-float/2addr v6, v1

    .line 39
    invoke-virtual {p1, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    mul-float p2, p2, p3

    .line 43
    .line 44
    return p2
.end method

.method private fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V
    .locals 9

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 4
    .line 5
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    cmpl-float v5, v4, v0

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    sub-float v0, v4, v0

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    move v0, v4

    .line 19
    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    cmpl-float v5, v4, v1

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    sub-float v1, v4, v1

    .line 26
    .line 27
    add-float/2addr v3, v1

    .line 28
    move v1, v4

    .line 29
    :cond_1
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    cmpg-float v5, v4, v2

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr v4, v2

    .line 36
    add-float/2addr v0, v4

    .line 37
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    cmpg-float v2, p1, v3

    .line 40
    .line 41
    if-gez v2, :cond_3

    .line 42
    .line 43
    sub-float/2addr p1, v3

    .line 44
    add-float/2addr v1, p1

    .line 45
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v2, v3

    .line 56
    add-float/2addr v2, v0

    .line 57
    sub-float/2addr p1, v2

    .line 58
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    div-float/2addr p2, v3

    .line 67
    add-float/2addr p2, v1

    .line 68
    sub-float/2addr v0, p2

    .line 69
    float-to-double v1, p4

    .line 70
    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    sub-double v5, v3, v1

    .line 76
    .line 77
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    float-to-double p1, p1

    .line 82
    mul-double v7, v7, p1

    .line 83
    .line 84
    double-to-float p4, v7

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    mul-double v5, v5, p1

    .line 90
    .line 91
    double-to-float p1, v5

    .line 92
    add-double/2addr v1, v3

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    float-to-double v5, v0

    .line 98
    mul-double v3, v3, v5

    .line 99
    .line 100
    double-to-float p2, v3

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    mul-double v0, v0, v5

    .line 106
    .line 107
    double-to-float v0, v0

    .line 108
    iget v1, p3, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    add-float/2addr v1, p4

    .line 111
    add-float/2addr v1, p2

    .line 112
    iget p2, p3, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    add-float/2addr p2, p1

    .line 115
    add-float/2addr p2, v0

    .line 116
    invoke-virtual {p3, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static getCopy(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "_temp.jpg"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private synthetic lambda$fillAreaView$0(F[FFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v0, p5, v0}, Ld8/e;->x(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p5, 0x0

    .line 18
    aget v0, p2, p5

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    mul-float v0, v0, p1

    .line 22
    .line 23
    aput v0, p2, p5

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 26
    .line 27
    invoke-static {p2, p1, p3, p4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$fitContentInBounds$1(F[FFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    mul-float p1, p1, p5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aget v1, p2, v0

    .line 15
    .line 16
    sub-float/2addr p1, v1

    .line 17
    add-float/2addr v1, p1

    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    mul-float p3, p3, p5

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget v1, p2, v0

    .line 24
    .line 25
    sub-float/2addr p3, v1

    .line 26
    add-float/2addr v1, p3

    .line 27
    aput v1, p2, v0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget v2, p2, v1

    .line 33
    .line 34
    mul-float p1, p1, v2

    .line 35
    .line 36
    mul-float p3, p3, v2

    .line 37
    .line 38
    invoke-static {v0, p1, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr p4, p1

    .line 44
    mul-float p4, p4, p5

    .line 45
    .line 46
    add-float/2addr p4, p1

    .line 47
    aget p1, p2, v1

    .line 48
    .line 49
    div-float/2addr p4, p1

    .line 50
    mul-float p1, p1, p4

    .line 51
    .line 52
    aput p1, p2, v1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p4, p2, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$maximize$2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p8

    .line 10
    check-cast p8, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p8

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {p1, v0, p8, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 27
    .line 28
    iget p2, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v0, p8

    .line 33
    mul-float p3, p3, v0

    .line 34
    .line 35
    sub-float/2addr p2, p3

    .line 36
    iget p3, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 37
    .line 38
    mul-float p4, p4, v0

    .line 39
    .line 40
    sub-float/2addr p3, p4

    .line 41
    iget p1, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 42
    .line 43
    mul-float p5, p5, v0

    .line 44
    .line 45
    sub-float/2addr p1, p5

    .line 46
    invoke-static {p6, p7, p8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    iget-object p5, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 51
    .line 52
    iget p6, p5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 53
    .line 54
    div-float/2addr p4, p6

    .line 55
    neg-float p2, p2

    .line 56
    neg-float p3, p3

    .line 57
    invoke-static {p5, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-static {p2, p4, p3, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 67
    .line 68
    neg-float p1, p1

    .line 69
    invoke-static {p2, p1, p3, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p2}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$showAspectRatioDialog$3([[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    add-int/lit8 p3, p3, -0x2

    .line 12
    .line 13
    aget-object p1, p1, p3

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 16
    .line 17
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    cmpl-float p3, p3, v0

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    aget-object p2, p1, p2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p2, p1

    .line 40
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    aget-object p3, p1, v1

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    int-to-float p3, p3

    .line 51
    aget-object p1, p1, p2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p3, p1

    .line 59
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/high16 p2, 0x43340000    # 180.0f

    .line 74
    .line 75
    rem-float/2addr p1, p2

    .line 76
    const/4 p3, 0x0

    .line 77
    cmpl-float p1, p1, p3

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    rem-float/2addr v0, p2

    .line 101
    cmpl-float p2, v0, p3

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 106
    .line 107
    invoke-static {p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    :goto_1
    div-float/2addr p1, p2

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private synthetic lambda$showAspectRatioDialog$4(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    .line 3
    .line 4
    return-void
.end method

.method private resetRotationStartScale()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    .line 3
    .line 4
    return-void
.end method

.method private setLockedAspectRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private updateCropTransform()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->sizeRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    double-to-int v1, v1

    .line 34
    int-to-float v2, v1

    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-float v3, v2, v3

    .line 42
    .line 43
    float-to-double v3, v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    double-to-int v3, v3

    .line 49
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    div-float/2addr v2, v4

    .line 56
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 57
    .line 58
    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 66
    .line 67
    iget v5, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 68
    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    if-gez v2, :cond_1

    .line 76
    .line 77
    add-int/lit16 v2, v2, 0x168

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v4, 0x5a

    .line 81
    .line 82
    if-eq v2, v4, :cond_3

    .line 83
    .line 84
    const/16 v4, 0x10e

    .line 85
    .line 86
    if-ne v2, v4, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 90
    .line 91
    iget v4, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 92
    .line 93
    float-to-int v4, v4

    .line 94
    iget v2, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 95
    .line 96
    :goto_1
    float-to-int v2, v2

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 99
    .line 100
    iget v4, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 101
    .line 102
    float-to-int v4, v4

    .line 103
    iget v2, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    int-to-double v6, v1

    .line 107
    int-to-float v1, v4

    .line 108
    mul-float v4, v1, v5

    .line 109
    .line 110
    float-to-double v8, v4

    .line 111
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    div-double/2addr v6, v8

    .line 116
    double-to-float v4, v6

    .line 117
    int-to-double v6, v3

    .line 118
    int-to-float v2, v2

    .line 119
    mul-float v5, v5, v2

    .line 120
    .line 121
    float-to-double v8, v5

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    div-double/2addr v6, v8

    .line 127
    double-to-float v3, v6

    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v6, v4, v5

    .line 131
    .line 132
    if-gtz v6, :cond_5

    .line 133
    .line 134
    cmpl-float v5, v3, v5

    .line 135
    .line 136
    if-lez v5, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    :goto_4
    move v15, v3

    .line 140
    move v14, v4

    .line 141
    goto :goto_6

    .line 142
    :cond_5
    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    div-float/2addr v4, v5

    .line 147
    div-float/2addr v3, v5

    .line 148
    goto :goto_4

    .line 149
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 150
    .line 151
    div-float v4, v1, v2

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill(F)Landroid/graphics/RectF;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    div-float/2addr v3, v1

    .line 166
    goto :goto_7

    .line 167
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    div-float/2addr v4, v1

    .line 172
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    div-float/2addr v3, v2

    .line 177
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 182
    .line 183
    iget v5, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 184
    .line 185
    div-float v11, v5, v3

    .line 186
    .line 187
    iget v6, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 188
    .line 189
    div-float v12, v5, v6

    .line 190
    .line 191
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    aget v7, v6, v7

    .line 195
    .line 196
    div-float/2addr v7, v1

    .line 197
    div-float/2addr v7, v5

    .line 198
    const/4 v1, 0x5

    .line 199
    aget v1, v6, v1

    .line 200
    .line 201
    div-float/2addr v1, v2

    .line 202
    div-float v8, v1, v5

    .line 203
    .line 204
    iget v9, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 205
    .line 206
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 207
    .line 208
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 213
    .line 214
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-float v16, v2, v4

    .line 223
    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 225
    .line 226
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-float v17, v2, v1

    .line 235
    .line 236
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 237
    .line 238
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 239
    .line 240
    iget-boolean v2, v1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_8

    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 251
    .line 252
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 257
    .line 258
    .line 259
    cmpl-float v1, v1, v2

    .line 260
    .line 261
    if-ltz v1, :cond_7

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_7
    const/4 v1, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    goto :goto_9

    .line 267
    :cond_8
    :goto_8
    const/4 v1, 0x1

    .line 268
    const/4 v6, 0x1

    .line 269
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 270
    .line 271
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 276
    .line 277
    iget v2, v1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 278
    .line 279
    div-float v13, v2, v3

    .line 280
    .line 281
    iget-boolean v1, v1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 282
    .line 283
    move/from16 v18, v1

    .line 284
    .line 285
    invoke-virtual/range {v5 .. v18}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(ZFFFIFFFFFFFZ)V

    .line 286
    .line 287
    .line 288
    :cond_9
    :goto_a
    return-void
.end method


# virtual methods
.method public applyToCropState(Lorg/telegram/messenger/MediaController$CropState;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->sizeRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    int-to-float v1, v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-float v2, v1, v2

    .line 30
    .line 31
    float-to-double v2, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-int v2, v2

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-float/2addr v1, v3

    .line 44
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 45
    .line 46
    iget-object v3, v3, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 54
    .line 55
    iget v4, v3, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 56
    .line 57
    mul-float v4, v4, v1

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 64
    .line 65
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v5, "set transformRotation = "

    .line 72
    .line 73
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v5, p1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 77
    .line 78
    invoke-static {v5, v3}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    iget v3, p1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 82
    .line 83
    if-gez v3, :cond_1

    .line 84
    .line 85
    add-int/lit16 v3, v3, 0x168

    .line 86
    .line 87
    iput v3, p1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v5, 0x5a

    .line 91
    .line 92
    if-eq v3, v5, :cond_3

    .line 93
    .line 94
    const/16 v5, 0x10e

    .line 95
    .line 96
    if-ne v3, v5, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 100
    .line 101
    iget v5, v3, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 102
    .line 103
    float-to-int v5, v5

    .line 104
    iget v3, v3, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 105
    .line 106
    :goto_1
    float-to-int v3, v3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 109
    .line 110
    iget v5, v3, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    .line 111
    .line 112
    float-to-int v5, v5

    .line 113
    iget v3, v3, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :goto_3
    int-to-double v6, v0

    .line 117
    int-to-float v5, v5

    .line 118
    mul-float v8, v5, v4

    .line 119
    .line 120
    float-to-double v8, v8

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    div-double/2addr v6, v8

    .line 126
    double-to-float v6, v6

    .line 127
    iput v6, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 128
    .line 129
    int-to-double v6, v2

    .line 130
    int-to-float v3, v3

    .line 131
    mul-float v4, v4, v3

    .line 132
    .line 133
    float-to-double v8, v4

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    div-double/2addr v6, v8

    .line 139
    double-to-float v4, v6

    .line 140
    iput v4, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 141
    .line 142
    iget v6, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 143
    .line 144
    const/high16 v7, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v8, v6, v7

    .line 147
    .line 148
    if-gtz v8, :cond_4

    .line 149
    .line 150
    cmpl-float v7, v4, v7

    .line 151
    .line 152
    if-lez v7, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget v6, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 159
    .line 160
    div-float/2addr v6, v4

    .line 161
    iput v6, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 162
    .line 163
    iget v6, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 164
    .line 165
    div-float/2addr v6, v4

    .line 166
    iput v6, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 167
    .line 168
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 169
    .line 170
    iget v4, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 171
    .line 172
    iget-object v6, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 173
    .line 174
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    div-float v6, v5, v6

    .line 179
    .line 180
    iget-object v7, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 181
    .line 182
    invoke-virtual {v7}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    div-float v7, v3, v7

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    mul-float v6, v6, v4

    .line 193
    .line 194
    iput v6, p1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 195
    .line 196
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    .line 197
    .line 198
    const/4 v6, 0x2

    .line 199
    aget v6, v4, v6

    .line 200
    .line 201
    div-float/2addr v6, v5

    .line 202
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 203
    .line 204
    iget v7, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 205
    .line 206
    div-float/2addr v6, v7

    .line 207
    iput v6, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 208
    .line 209
    const/4 v6, 0x5

    .line 210
    aget v4, v4, v6

    .line 211
    .line 212
    div-float/2addr v4, v3

    .line 213
    div-float/2addr v4, v7

    .line 214
    iput v4, p1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 215
    .line 216
    iget v3, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 217
    .line 218
    iput v3, p1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 219
    .line 220
    iput v7, p1, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 221
    .line 222
    iget-boolean v3, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 223
    .line 224
    iput-boolean v3, p1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 225
    .line 226
    iput v1, p1, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    .line 227
    .line 228
    iget-object v1, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 229
    .line 230
    iput-object v1, p1, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 231
    .line 232
    iput v0, p1, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 233
    .line 234
    iput v2, p1, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 235
    .line 236
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 237
    .line 238
    iput-boolean v0, p1, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 241
    .line 242
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput v0, p1, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p1, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    .line 250
    .line 251
    return-void
.end method

.method public calculateBoundingBox(FFF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, v2

    .line 15
    div-float/2addr p2, v2

    .line 16
    invoke-virtual {v1, p3, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public getActualRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-object v0
.end method

.method public getCropHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCropLeft()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropLeft()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCropTop()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropTop()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCropWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->getVideoHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmapRotation:I

    .line 17
    .line 18
    const/16 v2, 0x5a

    .line 19
    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x10e

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public getCurrentWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->getVideoWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmapRotation:I

    .line 17
    .line 18
    const/16 v2, 0x5a

    .line 19
    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x10e

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public getStateFullOrientation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getStateMirror()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public getStateOrientation()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    .line 8
    .line 9
    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 8
    .line 9
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->isScaling()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->isDragging()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public makeCrop(Lorg/telegram/messenger/MediaController$MediaEditState;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 11
    .line 12
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->sizeRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-double v2, v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-int v2, v2

    .line 31
    int-to-float v3, v2

    .line 32
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    div-float v4, v3, v4

    .line 39
    .line 40
    float-to-double v4, v4

    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    double-to-int v4, v4

    .line 46
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 47
    .line 48
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    div-float v18, v3, v5

    .line 53
    .line 54
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    .line 60
    invoke-static {v2, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v9, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView;->getCopy(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    new-instance v2, Ljava/io/File;

    .line 81
    .line 82
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    iput-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iput-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    if-ge v3, v2, :cond_3

    .line 125
    .line 126
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 127
    .line 128
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 135
    .line 136
    invoke-virtual {v5}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->copy()Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iput-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 153
    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 155
    .line 156
    iget-object v12, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 167
    .line 168
    iget v15, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 169
    .line 170
    iget v3, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    iget-object v4, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    move/from16 v17, v2

    .line 185
    .line 186
    move/from16 v16, v3

    .line 187
    .line 188
    move-object/from16 v20, v4

    .line 189
    .line 190
    invoke-static/range {v6 .. v21}, Lorg/telegram/ui/Components/Crop/CropView;->editBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Matrix;IIFFFFZLjava/util/ArrayList;Z)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 194
    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    new-instance v2, Lorg/telegram/messenger/MediaController$CropState;

    .line 198
    .line 199
    invoke-direct {v2}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 203
    .line 204
    :cond_5
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->applyToCropState(Lorg/telegram/messenger/MediaController$CropState;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public maximize(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v9, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2400(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x43340000    # 180.0f

    .line 20
    .line 21
    rem-float/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    int-to-float v2, v2

    .line 37
    div-float/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {v2, v4, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 65
    .line 66
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [F

    .line 81
    .line 82
    fill-array-data p1, :array_0

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 105
    .line 106
    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 107
    .line 108
    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 109
    .line 110
    iget v8, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 111
    .line 112
    iget v7, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 113
    .line 114
    new-instance v1, Ldf/d;

    .line 115
    .line 116
    move-object v2, p0

    .line 117
    invoke-direct/range {v1 .. v9}, Ldf/d;-><init>(Lorg/telegram/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, 0xfa

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    move-object v2, p0

    .line 142
    iget-object p1, v2, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 143
    .line 144
    iget-object v0, v2, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 150
    .line 151
    iget v0, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 152
    .line 153
    neg-float v0, v0

    .line 154
    iget v3, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 155
    .line 156
    neg-float v3, v3

    .line 157
    invoke-static {p1, v0, v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v2, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 161
    .line 162
    iget v0, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 163
    .line 164
    iget v3, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 165
    .line 166
    div-float/2addr v0, v3

    .line 167
    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 168
    .line 169
    .line 170
    iget-object p1, v2, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 171
    .line 172
    iget v0, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 173
    .line 174
    neg-float v0, v0

    .line 175
    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public mirror()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2400(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    const/high16 v2, 0x43b40000    # 360.0f

    .line 31
    .line 32
    rem-float/2addr v0, v2

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    cmpl-float v0, v0, v3

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, v3

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 59
    .line 60
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_1
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 69
    .line 70
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 71
    .line 72
    return v0
.end method

.method public onAreaChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v1, v3

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0, v2, v2}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onAreaChangeBegan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onAreaChangeEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDrag(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFling(FFFF)V
    .locals 0

    return-void
.end method

.method public onHide()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->isVisible:Z

    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRotationBegan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    .line 10
    .line 11
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 12
    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onRotationEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onScale(FFF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    const/high16 v1, 0x41f00000    # 30.0f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-float p1, v1, p1

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->inBubbleMode:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    int-to-float v0, v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    sub-float/2addr p2, v1

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-float/2addr p2, v1

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1400(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-float v1, v1, p2

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-float p2, p2

    .line 69
    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    .line 70
    .line 71
    sub-float/2addr p2, v2

    .line 72
    sub-float/2addr p2, v0

    .line 73
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->topPadding:F

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {p2, v0, v2, p3}, Lhb/a;->c(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 82
    .line 83
    invoke-virtual {p3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    div-float/2addr p2, p3

    .line 88
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 89
    .line 90
    invoke-static {p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    mul-float p3, p3, p2

    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 97
    .line 98
    invoke-static {p2, p1, v1, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onScrollChangeBegan()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onScrollChangeEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v2, v0, v2}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->isVisible:Z

    .line 3
    .line 4
    return-void
.end method

.method public onTapUp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onTapUp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->onScrollChangeEnded()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->onScrollChangeBegan()V

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropView;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    const/high16 v7, 0x43340000    # 180.0f

    rem-float/2addr v3, v7

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v7, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0, v6}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$400(Lorg/telegram/ui/Components/Crop/CropView$CropState;F)V

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iput-boolean v5, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 8
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix(Z)V

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1, v4}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {p1, v5}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    :cond_3
    return-void
.end method

.method public rotate(F)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2400(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    add-float/2addr v0, p1

    .line 29
    const/high16 p1, 0x43b40000    # 360.0f

    .line 30
    .line 31
    rem-float/2addr v0, p1

    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpl-float p1, p1, v3

    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-float/2addr v4, v5

    .line 57
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 81
    .line 82
    invoke-static {v6}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    add-float/2addr v6, v0

    .line 87
    const/high16 v7, 0x43340000    # 180.0f

    .line 88
    .line 89
    rem-float/2addr v6, v7

    .line 90
    cmpl-float v6, v6, v3

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v6, 0x0

    .line 97
    :goto_0
    iget-boolean v7, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 98
    .line 99
    invoke-virtual {p1, v4, v5, v6, v7}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$400(Lorg/telegram/ui/Components/Crop/CropView$CropState;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v2, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    cmpl-float v0, v0, v3

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    cmpl-float v0, v0, v3

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 132
    .line 133
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 134
    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    return v2

    .line 152
    :cond_5
    return v1
.end method

.method public scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    float-to-double v1, v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-float v0, v0, p2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    div-float/2addr v0, p1

    .line 45
    float-to-double p1, v0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    double-to-float p1, p1

    .line 51
    return p1

    .line 52
    :cond_0
    return v0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZZLorg/telegram/ui/Components/PaintingOverlay;Lorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/ui/Components/VideoEditTextureView;Lorg/telegram/messenger/MediaController$CropState;)V
    .locals 6

    .line 1
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/ui/Components/Crop/CropView;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 4
    .line 5
    iput-object p7, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 6
    .line 7
    iput-object p6, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 8
    .line 9
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmapRotation:I

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    const/4 p5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p5, 0x0

    .line 20
    :goto_0
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setIsVideo(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    if-nez p7, :cond_1

    .line 27
    .line 28
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-nez p4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p1, v2, v3, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;III)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;-><init>(Lorg/telegram/ui/Components/Crop/CropView;IIILorg/telegram/ui/Components/Crop/CropView$1;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 65
    .line 66
    iget-object p1, v1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropView$2;

    .line 73
    .line 74
    invoke-direct {p2, p0, p8, v3, v2}, Lorg/telegram/ui/Components/Crop/CropView$2;-><init>(Lorg/telegram/ui/Components/Crop/CropView;Lorg/telegram/messenger/MediaController$CropState;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p1, v1, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 81
    .line 82
    if-nez p7, :cond_4

    .line 83
    .line 84
    iget-object p3, v1, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setBottomPadding(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBottomPadding(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFreeform(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFreeform(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 7
    .line 8
    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setSubtitle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTopPadding(F)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->topPadding:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setTopPadding(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateCropTransform()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showAspectRatioDialog()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x5

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v6, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v6, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x1

    .line 27
    iput-boolean v6, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    new-array v7, v7, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-array v10, v8, [Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    aput-object v5, v10, v11

    .line 42
    .line 43
    aput-object v9, v10, v6

    .line 44
    .line 45
    new-array v9, v8, [Ljava/lang/Integer;

    .line 46
    .line 47
    aput-object v3, v9, v11

    .line 48
    .line 49
    aput-object v5, v9, v6

    .line 50
    .line 51
    new-array v12, v8, [Ljava/lang/Integer;

    .line 52
    .line 53
    aput-object v1, v12, v11

    .line 54
    .line 55
    aput-object v5, v12, v6

    .line 56
    .line 57
    new-array v5, v8, [Ljava/lang/Integer;

    .line 58
    .line 59
    aput-object v3, v5, v11

    .line 60
    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v13, v8, [Ljava/lang/Integer;

    .line 69
    .line 70
    aput-object v1, v13, v11

    .line 71
    .line 72
    aput-object v3, v13, v6

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v14, v8, [Ljava/lang/Integer;

    .line 87
    .line 88
    aput-object v1, v14, v11

    .line 89
    .line 90
    aput-object v3, v14, v6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    new-array v3, v1, [[Ljava/lang/Integer;

    .line 94
    .line 95
    aput-object v10, v3, v11

    .line 96
    .line 97
    aput-object v9, v3, v6

    .line 98
    .line 99
    aput-object v12, v3, v8

    .line 100
    .line 101
    aput-object v5, v3, v4

    .line 102
    .line 103
    aput-object v13, v3, v0

    .line 104
    .line 105
    aput-object v14, v3, v2

    .line 106
    .line 107
    sget v0, Lorg/telegram/messenger/R$string;->CropOriginal:I

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v7, v11

    .line 114
    .line 115
    sget v0, Lorg/telegram/messenger/R$string;->CropSquare:I

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v7, v6

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v2, 0x2

    .line 125
    :goto_1
    if-ge v0, v1, :cond_3

    .line 126
    .line 127
    aget-object v4, v3, v0

    .line 128
    .line 129
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 130
    .line 131
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/high16 v9, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const-string v10, "%d:%d"

    .line 138
    .line 139
    cmpl-float v5, v5, v9

    .line 140
    .line 141
    if-lez v5, :cond_2

    .line 142
    .line 143
    aget-object v5, v4, v11

    .line 144
    .line 145
    aget-object v4, v4, v6

    .line 146
    .line 147
    new-array v9, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v5, v9, v11

    .line 150
    .line 151
    aput-object v4, v9, v6

    .line 152
    .line 153
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    aput-object v4, v7, v2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    aget-object v5, v4, v6

    .line 161
    .line 162
    aget-object v4, v4, v11

    .line 163
    .line 164
    new-array v9, v8, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v9, v11

    .line 167
    .line 168
    aput-object v4, v9, v6

    .line 169
    .line 170
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    aput-object v4, v7, v2

    .line 175
    .line 176
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ldf/e;

    .line 191
    .line 192
    invoke-direct {v1, p0, v3, v11}, Ldf/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v7, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ldf/f;

    .line 207
    .line 208
    invoke-direct {v1, p0, v11}, Ldf/f;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public start(IZZLorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/messenger/MediaController$CropState;)V
    .locals 6

    .line 1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmapRotation:I

    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setIsVideo(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2, v2, v3, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;III)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;-><init>(Lorg/telegram/ui/Components/Crop/CropView;IIILorg/telegram/ui/Components/Crop/CropView$1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 48
    .line 49
    iget-object p1, v1, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropView$1;

    .line 56
    .line 57
    invoke-direct {p2, p0, p5, v3, v2}, Lorg/telegram/ui/Components/Crop/CropView$1;-><init>(Lorg/telegram/ui/Components/Crop/CropView;Lorg/telegram/messenger/MediaController$CropState;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 3
    .line 4
    return-void
.end method

.method public updateLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 18
    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 26
    .line 27
    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    div-float/2addr v2, v5

    .line 32
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-float/2addr v2, v0

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public updateMatrix()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix(Z)V

    return-void
.end method

.method public updateMatrix(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;Landroid/graphics/Matrix;)V

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->isVisible:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateCropTransform()V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onUpdate()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public willShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
