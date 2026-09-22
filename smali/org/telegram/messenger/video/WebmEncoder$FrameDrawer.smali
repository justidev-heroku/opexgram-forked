.class public Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/WebmEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameDrawer"
.end annotation


# instance fields
.field private final H:I

.field private final W:I

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final clearPaint:Landroid/graphics/Paint;

.field private final clipPath:Landroid/graphics/Path;

.field private final fps:I

.field private final mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field path:Landroid/graphics/Path;

.field private final photo:Landroid/graphics/Bitmap;

.field textColorPaint:Landroid/graphics/Paint;

.field xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->mediaEntities:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->clearPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->bitmapPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultWidth:I

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    .line 30
    .line 31
    iget v4, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->resultHeight:I

    .line 32
    .line 33
    iput v4, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    .line 34
    .line 35
    iget v5, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->framerate:I

    .line 36
    .line 37
    iput v5, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->fps:I

    .line 38
    .line 39
    new-instance v5, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->clipPath:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v6, Landroid/graphics/RectF;

    .line 47
    .line 48
    int-to-float v7, v1

    .line 49
    int-to-float v8, v4

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    const/high16 v7, 0x3e000000    # 0.125f

    .line 56
    .line 57
    mul-float v1, v1, v7

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    mul-float v4, v4, v7

    .line 61
    .line 62
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {v5, v6, v1, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->videoPath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->photo:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->mediaEntities:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    if-ge v0, p1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->mediaEntities:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 94
    .line 95
    iget-byte v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    if-eq v4, v5, :cond_1

    .line 101
    .line 102
    if-ne v4, v3, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    if-ne v4, v2, :cond_2

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->clearPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 120
    .line 121
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V
    .locals 7

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->xRefPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->xRefPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v3, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->xRefPaint:Landroid/graphics/Paint;

    .line 62
    .line 63
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 64
    .line 65
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 87
    .line 88
    mul-float v0, v0, v3

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/graphics/RectF;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    .line 111
    .line 112
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->path:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->xRefPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz p3, :cond_6

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->textColorPaint:Landroid/graphics/Paint;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->textColorPaint:Landroid/graphics/Paint;

    .line 143
    .line 144
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->textColorPaint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float v4, p1

    .line 166
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float v5, p1

    .line 171
    iget-object v6, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->textColorPaint:Landroid/graphics/Paint;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_0
    return-void
.end method

.method private drawEntity(Landroid/graphics/Canvas;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V
    .locals 8

    .line 1
    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p4, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p4, :cond_7

    .line 10
    .line 11
    iget p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 12
    .line 13
    if-lez p5, :cond_7

    .line 14
    .line 15
    iget p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 16
    .line 17
    if-gtz p5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 22
    .line 23
    float-to-int p5, p5

    .line 24
    invoke-virtual {v0, p5, p4, v2}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 25
    .line 26
    .line 27
    iget-object p4, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-byte p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 30
    .line 31
    and-int/lit8 p5, p5, 0x8

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    invoke-direct {p0, p2, p4, p3}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget-object p4, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object p5, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->bitmapPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget p1, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 50
    .line 51
    iget p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 52
    .line 53
    add-float/2addr p1, p3

    .line 54
    iput p1, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 55
    .line 56
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 57
    .line 58
    invoke-virtual {p3}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-float p3, p3

    .line 63
    cmpl-float p1, p1, p3

    .line 64
    .line 65
    if-ltz p1, :cond_7

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput p1, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    iget p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 76
    .line 77
    float-to-int p4, p3

    .line 78
    iget p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 79
    .line 80
    add-float/2addr p3, p5

    .line 81
    iput p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 82
    .line 83
    float-to-int p3, p3

    .line 84
    :goto_1
    if-eq p4, p3, :cond_3

    .line 85
    .line 86
    iget-object p5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 87
    .line 88
    invoke-virtual {p5, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    add-int/lit8 p3, p3, -0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 95
    .line 96
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    iget-object p2, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    .line 103
    .line 104
    iget-object p4, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->bitmapPaint:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->bitmapPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {p1, p3, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz p3, :cond_7

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_7

    .line 128
    .line 129
    :goto_2
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-ge v1, p3, :cond_7

    .line 136
    .line 137
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 144
    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    :goto_3
    move-object v3, p1

    .line 148
    move-wide v6, p4

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-object v4, p3, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 151
    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iget v5, p2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 156
    .line 157
    move-object v2, p0

    .line 158
    move-object v3, p1

    .line 159
    move-wide v6, p4

    .line 160
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->drawEntity(Landroid/graphics/Canvas;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    .line 161
    .line 162
    .line 163
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    move-object p1, v3

    .line 166
    move-wide p4, v6

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    :goto_5
    return-void
.end method

.method private initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 6
    .line 7
    iget v3, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    mul-float v2, v2, v3

    .line 11
    .line 12
    float-to-int v2, v2

    .line 13
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 14
    .line 15
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 16
    .line 17
    iget v4, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    mul-float v3, v3, v4

    .line 21
    .line 22
    float-to-int v3, v3

    .line 23
    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 24
    .line 25
    const/high16 v4, 0x44000000    # 512.0f

    .line 26
    .line 27
    const/16 v5, 0x200

    .line 28
    .line 29
    if-le v2, v5, :cond_0

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v3, v2

    .line 34
    mul-float v3, v3, v4

    .line 35
    .line 36
    float-to-int v2, v3

    .line 37
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 38
    .line 39
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 40
    .line 41
    :cond_0
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 42
    .line 43
    if-le v2, v5, :cond_1

    .line 44
    .line 45
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    int-to-float v2, v2

    .line 49
    div-float/2addr v3, v2

    .line 50
    mul-float v3, v3, v4

    .line 51
    .line 52
    float-to-int v2, v3

    .line 53
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 54
    .line 55
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 56
    .line 57
    :cond_1
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 58
    .line 59
    and-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 68
    .line 69
    if-gtz v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 81
    .line 82
    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 83
    .line 84
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v3 .. v10}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->getFps()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    iget v3, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->fps:I

    .line 105
    .line 106
    int-to-float v3, v3

    .line 107
    div-float/2addr v2, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v2, 0x0

    .line 110
    :goto_0
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void

    .line 115
    :cond_5
    and-int/lit8 v2, v2, 0x4

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/high16 v4, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iput-boolean v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    .line 124
    .line 125
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 126
    .line 127
    new-instance v7, Ljava/io/File;

    .line 128
    .line 129
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v17, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 135
    .line 136
    const/16 v20, 0x200

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    const-wide/16 v9, 0x0

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const/16 v18, 0x1

    .line 150
    .line 151
    const/16 v19, 0x200

    .line 152
    .line 153
    invoke-direct/range {v6 .. v21}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 157
    .line 158
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    iget v3, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->fps:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    div-float/2addr v2, v3

    .line 167
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 168
    .line 169
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 170
    .line 171
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 177
    .line 178
    const/4 v3, 0x5

    .line 179
    if-ne v2, v3, :cond_c

    .line 180
    .line 181
    iput-boolean v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->firstSeek:Z

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_6
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_7

    .line 194
    .line 195
    iget-byte v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 196
    .line 197
    and-int/lit8 v6, v6, 0x10

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 202
    .line 203
    :cond_7
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 204
    .line 205
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-byte v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    if-ne v7, v8, :cond_8

    .line 212
    .line 213
    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 214
    .line 215
    :cond_8
    invoke-static {v2, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 220
    .line 221
    iget-byte v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 222
    .line 223
    const/high16 v7, 0x40000000    # 2.0f

    .line 224
    .line 225
    if-ne v6, v8, :cond_a

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    const/high16 v2, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    int-to-float v2, v2

    .line 236
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 237
    .line 238
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 239
    .line 240
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    div-float/2addr v2, v4

    .line 246
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 247
    .line 248
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 255
    .line 256
    float-to-double v9, v4

    .line 257
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    int-to-double v11, v4

    .line 266
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    sub-double/2addr v9, v11

    .line 271
    double-to-float v4, v9

    .line 272
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 273
    .line 274
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    div-int/lit8 v2, v2, 0x5a

    .line 283
    .line 284
    rem-int/2addr v2, v8

    .line 285
    if-ne v2, v5, :cond_9

    .line 286
    .line 287
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 288
    .line 289
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 290
    .line 291
    div-float v5, v4, v7

    .line 292
    .line 293
    add-float/2addr v5, v2

    .line 294
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 295
    .line 296
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 297
    .line 298
    div-float v8, v6, v7

    .line 299
    .line 300
    add-float/2addr v8, v2

    .line 301
    iget v2, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    .line 302
    .line 303
    int-to-float v9, v2

    .line 304
    mul-float v4, v4, v9

    .line 305
    .line 306
    iget v9, v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    .line 307
    .line 308
    int-to-float v10, v9

    .line 309
    div-float/2addr v4, v10

    .line 310
    int-to-float v9, v9

    .line 311
    mul-float v6, v6, v9

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    div-float/2addr v6, v2

    .line 315
    iput v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 316
    .line 317
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 318
    .line 319
    div-float/2addr v6, v7

    .line 320
    sub-float/2addr v5, v6

    .line 321
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 322
    .line 323
    div-float/2addr v4, v7

    .line 324
    sub-float/2addr v8, v4

    .line 325
    iput v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 326
    .line 327
    :cond_9
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 328
    .line 329
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_a
    if-eqz v2, :cond_c

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    int-to-float v2, v2

    .line 340
    iget-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-float v3, v3

    .line 347
    div-float/2addr v2, v3

    .line 348
    cmpl-float v3, v2, v4

    .line 349
    .line 350
    if-lez v3, :cond_b

    .line 351
    .line 352
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 353
    .line 354
    div-float v2, v3, v2

    .line 355
    .line 356
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 357
    .line 358
    invoke-static {v3, v2, v7, v4}, Ld8/e;->y(FFFF)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 363
    .line 364
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_b
    cmpg-float v3, v2, v4

    .line 368
    .line 369
    if-gez v3, :cond_c

    .line 370
    .line 371
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 372
    .line 373
    mul-float v2, v2, v3

    .line 374
    .line 375
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 376
    .line 377
    invoke-static {v3, v2, v7, v4}, Ld8/e;->y(FFFF)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 382
    .line 383
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 384
    .line 385
    :cond_c
    :goto_2
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->setupMatrix(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method private initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    new-instance v7, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v7, Lorg/telegram/ui/Components/EditTextEffects;->drawAnimatedEmojiDrawables:Z

    .line 20
    .line 21
    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x40e00000    # 7.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v7, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v7, v10, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Landroid/text/SpannableString;

    .line 65
    .line 66
    iget-object v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-ge v0, v13, :cond_2

    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    add-int/lit8 v14, v0, 0x1

    .line 85
    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 88
    .line 89
    iget-object v0, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    :goto_1
    move v0, v14

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 96
    .line 97
    invoke-direct {v0}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 101
    .line 102
    iget-object v1, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 105
    .line 106
    iget-byte v1, v8, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 107
    .line 108
    iput-byte v1, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 109
    .line 110
    new-instance v0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer$1;-><init>(Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;JFLandroid/graphics/Paint$FontMetricsInt;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;)V

    .line 126
    .line 127
    .line 128
    iget v2, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 129
    .line 130
    iget v3, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 131
    .line 132
    add-int/2addr v3, v2

    .line 133
    const/16 v4, 0x21

    .line 134
    .line 135
    invoke-interface {v11, v0, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v11, v0, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v2, v0, Landroid/text/Spanned;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, Landroid/text/Spanned;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-class v4, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 163
    .line 164
    invoke-interface {v2, v10, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_2
    array-length v4, v2

    .line 174
    if-ge v3, v4, :cond_3

    .line 175
    .line 176
    aget-object v4, v2, v3

    .line 177
    .line 178
    const v5, 0x3f59999a    # 0.85f

    .line 179
    .line 180
    .line 181
    iput v5, v4, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    if-eq v0, v9, :cond_5

    .line 198
    .line 199
    if-eq v0, v2, :cond_4

    .line 200
    .line 201
    const/16 v0, 0x13

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    const/16 v0, 0x15

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    const/16 v0, 0x11

    .line 208
    .line 209
    :goto_3
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 210
    .line 211
    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    iget v3, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    if-eq v3, v9, :cond_9

    .line 218
    .line 219
    if-eq v3, v2, :cond_8

    .line 220
    .line 221
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    :cond_6
    const/4 v3, 0x3

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    :goto_4
    const/4 v3, 0x2

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    const/4 v3, 0x4

    .line 235
    :goto_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x10000000

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/widget/TextView;->getInputType()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    or-int/lit16 v3, v3, 0x4000

    .line 254
    .line 255
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x17

    .line 259
    .line 260
    if-lt v0, v3, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-byte v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 266
    .line 267
    const/4 v3, -0x1

    .line 268
    const/high16 v5, -0x1000000

    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 275
    .line 276
    .line 277
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const v2, 0x3f389375    # 0.721f

    .line 284
    .line 285
    .line 286
    cmpl-float v0, v0, v2

    .line 287
    .line 288
    if-ltz v0, :cond_b

    .line 289
    .line 290
    const/high16 v3, -0x1000000

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    const/high16 v8, 0x3e800000    # 0.25f

    .line 297
    .line 298
    if-ne v0, v9, :cond_e

    .line 299
    .line 300
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 301
    .line 302
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    cmpl-float v0, v0, v8

    .line 307
    .line 308
    if-ltz v0, :cond_d

    .line 309
    .line 310
    const/high16 v0, -0x67000000

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_d
    const v0, -0x66000001

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 317
    .line 318
    .line 319
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 320
    .line 321
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_e
    if-ne v0, v2, :cond_10

    .line 326
    .line 327
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 328
    .line 329
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    cmpl-float v0, v0, v8

    .line 334
    .line 335
    if-ltz v0, :cond_f

    .line 336
    .line 337
    const/high16 v3, -0x1000000

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 340
    .line 341
    .line 342
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 343
    .line 344
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_10
    if-ne v0, v4, :cond_11

    .line 349
    .line 350
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 351
    .line 352
    .line 353
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 354
    .line 355
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_11
    :goto_7
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 359
    .line 360
    const/high16 v2, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iget v3, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 367
    .line 368
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 373
    .line 374
    .line 375
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 376
    .line 377
    iget v2, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 378
    .line 379
    invoke-virtual {v7, v10, v10, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 380
    .line 381
    .line 382
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 383
    .line 384
    iget v2, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 385
    .line 386
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 387
    .line 388
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 393
    .line 394
    new-instance v0, Landroid/graphics/Canvas;

    .line 395
    .line 396
    iget-object v2, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 397
    .line 398
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 402
    .line 403
    .line 404
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->setupMatrix(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method private setupMatrix(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float v3, v1, v3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float v0, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-byte v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    iget-byte v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    .line 55
    .line 56
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v3, 0x3f000000    # 0.5f

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    .line 64
    .line 65
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    mul-float v1, v1, v2

    .line 71
    .line 72
    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 73
    .line 74
    iget v3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    mul-float v2, v2, v3

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 85
    .line 86
    iget v2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    .line 87
    .line 88
    int-to-float v2, v2

    .line 89
    mul-float v1, v1, v2

    .line 90
    .line 91
    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 92
    .line 93
    iget v3, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    mul-float v2, v2, v3

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->matrix:Landroid/graphics/Matrix;

    .line 102
    .line 103
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 104
    .line 105
    neg-float v1, v1

    .line 106
    float-to-double v1, v1

    .line 107
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr v1, v3

    .line 113
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double v1, v1, v3

    .line 119
    .line 120
    double-to-float v1, v1

    .line 121
    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 122
    .line 123
    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v3, v4

    .line 128
    add-float/2addr v3, v2

    .line 129
    iget v2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->W:I

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    mul-float v3, v3, v2

    .line 133
    .line 134
    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 135
    .line 136
    iget p1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 137
    .line 138
    div-float/2addr p1, v4

    .line 139
    add-float/2addr p1, v2

    .line 140
    iget v2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->H:I

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    mul-float p1, p1, v2

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->clearPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->clipPath:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->photo:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    int-to-long v0, p2

    .line 24
    iget p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->fps:I

    .line 25
    .line 26
    int-to-long v2, p2

    .line 27
    const-wide/32 v4, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    div-long/2addr v4, v2

    .line 31
    mul-long v10, v4, v0

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->mediaEntities:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, p2, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->mediaEntities:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 50
    .line 51
    iget v9, v8, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    move-object v7, p1

    .line 55
    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/video/WebmEncoder$FrameDrawer;->drawEntity(Landroid/graphics/Canvas;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v7, p1

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
