.class public Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private alignTop:Z

.field private baselineMode:Z

.field private depth:I

.field private height:I

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;IIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 20
    iput p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    .line 21
    iput p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 22
    new-instance p3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p3, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p3, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p5, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    iput p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->depth:I

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->baselineMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IIZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_i"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3
    iput v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    .line 4
    iput v3, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 5
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    if-eqz p7, :cond_0

    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v3, Lorg/telegram/ui/Components/zj;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 8
    :cond_0
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 9
    iget-object v6, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-wide/16 v11, -0x1

    move-object v10, v8

    move-object/from16 v14, p3

    invoke-virtual/range {v6 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    move/from16 v1, p6

    .line 10
    iput-boolean v1, v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Ljava/lang/Object;IIZZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 12
    iput p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    .line 13
    iput p5, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 14
    new-instance p3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p3, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    if-eqz p7, :cond_0

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p3, Lorg/telegram/ui/Components/zj;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance p3, Lorg/telegram/ui/Components/q6;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    invoke-static {p2, p1, p3}, Lorg/telegram/ui/web/WebInstantView;->loadPhoto(Lorg/telegram/ui/web/WebInstantView$WebPhoto;Lorg/telegram/messenger/ImageReceiver;Ljava/lang/Runnable;)V

    .line 18
    iput-boolean p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->lambda$new$1(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->lambda$new$2()V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->canInvertBitmap()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    new-array p2, p2, [F

    .line 13
    .line 14
    fill-array-data p2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->canInvertBitmap()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 9
    .line 10
    const/16 p2, 0x14

    .line 11
    .line 12
    new-array p2, p2, [F

    .line 13
    .line 14
    fill-array-data p2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static synthetic lambda$new$2()V
    .locals 0

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->baselineMode:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    float-to-int p3, p5

    .line 11
    int-to-float p3, p3

    .line 12
    iget p4, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 13
    .line 14
    iget p5, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->depth:I

    .line 15
    .line 16
    sub-int p5, p4, p5

    .line 17
    .line 18
    sub-int/2addr p7, p5

    .line 19
    int-to-float p5, p7

    .line 20
    iget p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    .line 21
    .line 22
    int-to-float p6, p6

    .line 23
    int-to-float p4, p4

    .line 24
    invoke-virtual {p2, p3, p5, p6, p4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    float-to-int p3, p5

    .line 35
    int-to-float p3, p3

    .line 36
    add-int/lit8 p6, p6, -0x1

    .line 37
    .line 38
    int-to-float p4, p6

    .line 39
    iget p5, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    .line 40
    .line 41
    int-to-float p5, p5

    .line 42
    iget p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 43
    .line 44
    int-to-float p6, p6

    .line 45
    invoke-virtual {p2, p3, p4, p5, p6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    .line 50
    .line 51
    invoke-static {p2, p8, p6}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object p3, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    float-to-int p4, p5

    .line 58
    int-to-float p4, p4

    .line 59
    iget p5, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 60
    .line 61
    const/4 p7, 0x2

    .line 62
    invoke-static {p2, p5, p7, p6}, Lhb/a;->d(IIII)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iget p6, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    .line 68
    .line 69
    int-to-float p6, p6

    .line 70
    int-to-float p5, p5

    .line 71
    invoke-virtual {p3, p4, p2, p6, p5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p5, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->baselineMode:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 8
    .line 9
    iget p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->depth:I

    .line 10
    .line 11
    sub-int/2addr p1, p2

    .line 12
    neg-int p1, p1

    .line 13
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 14
    .line 15
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 16
    .line 17
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->alignTop:Z

    .line 23
    .line 24
    const/high16 p2, 0x40800000    # 4.0f

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    iget p2, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 39
    .line 40
    sub-int/2addr p2, p1

    .line 41
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    .line 43
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    .line 45
    rsub-int/lit8 p1, p1, 0x0

    .line 46
    .line 47
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    .line 49
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 53
    .line 54
    neg-int p1, p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p1, p3

    .line 62
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 63
    .line 64
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 65
    .line 66
    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->height:I

    .line 67
    .line 68
    div-int/lit8 p3, p1, 0x2

    .line 69
    .line 70
    sub-int/2addr p1, p3

    .line 71
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    sub-int/2addr p1, p2

    .line 76
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 77
    .line 78
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;->width:I

    .line 81
    .line 82
    return p1
.end method
