.class public Lorg/telegram/ui/Components/FilterShaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;,
        Lorg/telegram/ui/Components/FilterShaders$BlurProgram;,
        Lorg/telegram/ui/Components/FilterShaders$ToneCurve;
    }
.end annotation


# instance fields
.field private bitmapTextre:[I

.field private blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

.field private blurTextureCreated:Z

.field private boostInputTexCoordHandle:I

.field private boostPositionHandle:I

.field private boostProgram:I

.field private boostSourceImageHandle:I

.field private calcBuffer:Ljava/nio/ByteBuffer;

.field private cdtBuffer:Ljava/nio/ByteBuffer;

.field private compositeCurveImageHandle:I

.field private compositeInputImageHandle:I

.field private compositeInputTexCoordHandle:I

.field private compositeMatrixHandle:I

.field private compositeMixtureHandle:I

.field private compositePositionHandle:I

.field private compositeProgram:I

.field private compositeSourceImageHandle:I

.field private compositeTexSizeHandle:I

.field private contrastHandle:I

.field private curveTextures:[I

.field private curvesImageHandle:I

.field private delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

.field private enhanceFrameBuffer:[I

.field private enhanceInputImageTexture2Handle:I

.field private enhanceInputTexCoordHandle:I

.field private enhanceIntensityHandle:I

.field private enhancePositionHandle:I

.field private enhanceShaderProgram:I

.field private enhanceSourceImageHandle:I

.field private enhanceTextures:[I

.field private exposureHandle:I

.field private fadeAmountHandle:I

.field private grainHandle:I

.field private greenAndBlueChannelOverlayInputTexCoordHandle:I

.field private greenAndBlueChannelOverlayMatrixHandle:I

.field private greenAndBlueChannelOverlayPositionHandle:I

.field private greenAndBlueChannelOverlayProgram:I

.field private greenAndBlueChannelOverlaySourceImageHandle:I

.field private greenAndBlueChannelOverlayTexSizeHandle:I

.field private hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

.field private heightHandle:I

.field private highPassInputImageHandle:I

.field private highPassInputTexCoordHandle:I

.field private highPassPositionHandle:I

.field private highPassProgram:I

.field private highPassSourceImageHandle:I

.field private highlightsHandle:I

.field private highlightsTintColorHandle:I

.field private highlightsTintIntensityHandle:I

.field private hsvBuffer:Ljava/nio/ByteBuffer;

.field private hsvGenerated:Z

.field private inputTexCoordHandle:I

.field private isVideo:Z

.field private lastRadius:F

.field private linearBlurAngleHandle:I

.field private linearBlurAspectRatioHandle:I

.field private linearBlurExcludeBlurSizeHandle:I

.field private linearBlurExcludePointHandle:I

.field private linearBlurExcludeSizeHandle:I

.field private linearBlurInputTexCoordHandle:I

.field private linearBlurPositionHandle:I

.field private linearBlurShaderProgram:I

.field private linearBlurSourceImage2Handle:I

.field private linearBlurSourceImageHandle:I

.field private needUpdateBlurTexture:Z

.field private needUpdateSkinTexture:Z

.field private positionHandle:I

.field private radialBlurAspectRatioHandle:I

.field private radialBlurExcludeBlurSizeHandle:I

.field private radialBlurExcludePointHandle:I

.field private radialBlurExcludeSizeHandle:I

.field private radialBlurInputTexCoordHandle:I

.field private radialBlurPositionHandle:I

.field private radialBlurShaderProgram:I

.field private radialBlurSourceImage2Handle:I

.field private radialBlurSourceImageHandle:I

.field private renderBufferHeight:I

.field private renderBufferWidth:I

.field private renderFrameBuffer:[I

.field private renderTexture:[I

.field private rgbToHsvInputTexCoordHandle:[I

.field private rgbToHsvMatrixHandle:I

.field private rgbToHsvPositionHandle:[I

.field private rgbToHsvShaderProgram:[I

.field private rgbToHsvSourceImageHandle:[I

.field private rgbToHsvTexSizeHandle:I

.field private saturationHandle:I

.field public scaleBitmap:Z

.field private shadowsHandle:I

.field private shadowsTintColorHandle:I

.field private shadowsTintIntensityHandle:I

.field private sharpenHandle:I

.field private sharpenHeightHandle:I

.field private sharpenInputTexCoordHandle:I

.field private sharpenPositionHandle:I

.field private sharpenShaderProgram:I

.field private sharpenSourceImageHandle:I

.field private sharpenWidthHandle:I

.field private skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

.field private skinPassDrawn:Z

.field private skinTextureCreated:Z

.field private skipToneHandle:I

.field private sourceImageHandle:I

.field public textureBuffer:Ljava/nio/FloatBuffer;

.field private toneCurve:Lorg/telegram/ui/Components/FilterShaders$ToneCurve;

.field private toolsShaderProgram:I

.field public vertexBuffer:Ljava/nio/FloatBuffer;

.field public vertexInvertBuffer:Ljava/nio/FloatBuffer;

.field private videoHeight:I

.field private videoMatrix:[F

.field private videoTexture:I

.field private videoWidth:I

.field private vignetteHandle:I

.field private warmthHandle:I

.field private widthHandle:I


# direct methods
.method public constructor <init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterShaders;->needUpdateBlurTexture:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterShaders;->needUpdateSkinTexture:Z

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 13
    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvPositionHandle:[I

    .line 17
    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvInputTexCoordHandle:[I

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvSourceImageHandle:[I

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/FilterShaders;->enhanceTextures:[I

    .line 29
    .line 30
    new-array v1, v0, [I

    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/FilterShaders;->enhanceFrameBuffer:[I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 38
    .line 39
    new-array v1, v0, [I

    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/Components/FilterShaders;->bitmapTextre:[I

    .line 42
    .line 43
    new-array v1, v0, [I

    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Components/FilterShaders;->curveTextures:[I

    .line 46
    .line 47
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterShaders;->scaleBitmap:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 50
    .line 51
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterShaders;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    new-array p2, p1, [F

    .line 56
    .line 57
    fill-array-data p2, :array_0

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x20

    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lorg/telegram/ui/Components/FilterShaders;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterShaders;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    new-array p2, p1, [F

    .line 89
    .line 90
    fill-array-data p2, :array_1

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    .line 117
    .line 118
    new-array p1, p1, [F

    .line 119
    .line 120
    fill-array-data p1, :array_2

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FilterShaders;->fragmentShaderForOptimizedBlurOfRadius(IF)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FilterShaders;->vertexShaderForOptimizedBlurOfRadius(IF)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createBitmap(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private static fragmentShaderForOptimizedBlurOfRadius(IF)Ljava/lang/String;
    .locals 13

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    add-int/lit8 v5, p0, 0x1

    .line 11
    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    float-to-double v5, p1

    .line 15
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v9, v9, v11

    .line 27
    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    div-double/2addr v11, v9

    .line 35
    int-to-double v9, v4

    .line 36
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    neg-double v9, v9

    .line 41
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    mul-double v5, v5, v7

    .line 46
    .line 47
    div-double/2addr v9, v5

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    mul-double v5, v5, v11

    .line 53
    .line 54
    double-to-float v5, v5

    .line 55
    aput v5, v0, v4

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    add-float/2addr v2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    float-to-double v9, v2

    .line 62
    float-to-double v5, v5

    .line 63
    mul-double v5, v5, v7

    .line 64
    .line 65
    add-double/2addr v5, v9

    .line 66
    double-to-float v2, v5

    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_2
    if-ge p1, v5, :cond_2

    .line 72
    .line 73
    aget v4, v0, p1

    .line 74
    .line 75
    div-float/2addr v4, v2

    .line 76
    aput v4, v0, p1

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    div-int/lit8 p1, p0, 0x2

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    rem-int/2addr p0, v2

    .line 85
    add-int/2addr p0, p1

    .line 86
    const/4 p1, 0x7

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v5, "uniform sampler2D sTexture;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\n"

    .line 94
    .line 95
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    mul-int/lit8 v6, p1, 0x2

    .line 101
    .line 102
    add-int/2addr v6, v1

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v8, "varying highp vec2 blurCoordinates["

    .line 106
    .line 107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, "];\n"

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, "void main()\n{\nlowp vec4 sum = vec4(0.0);\n"

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    aget v6, v0, v3

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-array v7, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v6, v7, v3

    .line 139
    .line 140
    const-string v6, "sum += texture2D(sTexture, blurCoordinates[0]) * %f;\n"

    .line 141
    .line 142
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_3
    if-ge v5, p1, :cond_3

    .line 151
    .line 152
    mul-int/lit8 v6, v5, 0x2

    .line 153
    .line 154
    add-int/lit8 v7, v6, 0x1

    .line 155
    .line 156
    aget v8, v0, v7

    .line 157
    .line 158
    add-int/2addr v6, v2

    .line 159
    aget v9, v0, v6

    .line 160
    .line 161
    add-float/2addr v8, v9

    .line 162
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-array v11, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v7, v11, v3

    .line 175
    .line 176
    aput-object v10, v11, v1

    .line 177
    .line 178
    const-string v7, "sum += texture2D(sTexture, blurCoordinates[%d]) * %f;\n"

    .line 179
    .line 180
    invoke-static {v9, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    new-array v10, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object v6, v10, v3

    .line 198
    .line 199
    aput-object v8, v10, v1

    .line 200
    .line 201
    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    if-le p0, p1, :cond_4

    .line 212
    .line 213
    const-string v5, "highp vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n"

    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    :goto_4
    if-ge p1, p0, :cond_4

    .line 219
    .line 220
    mul-int/lit8 v5, p1, 0x2

    .line 221
    .line 222
    add-int/lit8 v6, v5, 0x1

    .line 223
    .line 224
    aget v7, v0, v6

    .line 225
    .line 226
    add-int/2addr v5, v2

    .line 227
    aget v8, v0, v5

    .line 228
    .line 229
    add-float v9, v7, v8

    .line 230
    .line 231
    int-to-float v6, v6

    .line 232
    mul-float v7, v7, v6

    .line 233
    .line 234
    int-to-float v5, v5

    .line 235
    invoke-static {v8, v5, v7, v9}, Ld8/e;->v(FFFF)F

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    new-array v10, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v7, v10, v3

    .line 252
    .line 253
    aput-object v8, v10, v1

    .line 254
    .line 255
    const-string v7, "sum += texture2D(sTexture, blurCoordinates[0] + singleStepOffset * %f) * %f;\n"

    .line 256
    .line 257
    invoke-static {v6, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-array v8, v2, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v5, v8, v3

    .line 275
    .line 276
    aput-object v7, v8, v1

    .line 277
    .line 278
    const-string v5, "sum += texture2D(sTexture, blurCoordinates[0] - singleStepOffset * %f) * %f;\n"

    .line 279
    .line 280
    invoke-static {v6, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    add-int/lit8 p1, p1, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    const-string p0, "gl_FragColor = sum;\n}\n"

    .line 291
    .line 292
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method

.method public static getFilterShadersDelegate(Lorg/telegram/messenger/MediaController$SavedFilterState;)Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/FilterShaders$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/FilterShaders$1;-><init>(Lorg/telegram/messenger/MediaController$SavedFilterState;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    const v1, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "shader code:\n "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    return p0
.end method

.method private loadTexture(Landroid/graphics/Bitmap;III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 10
    .line 11
    move/from16 v3, p4

    .line 12
    .line 13
    iput v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    new-array v5, v3, [I

    .line 22
    .line 23
    iput-object v5, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 24
    .line 25
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 29
    .line 30
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x2803

    .line 34
    .line 35
    const/16 v5, 0x2802

    .line 36
    .line 37
    const/16 v6, 0x2800

    .line 38
    .line 39
    const/16 v7, 0x2801

    .line 40
    .line 41
    const v8, 0x812f

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x2601

    .line 45
    .line 46
    const/16 v10, 0xde1

    .line 47
    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-nez v11, :cond_9

    .line 55
    .line 56
    iget-object v11, v0, Lorg/telegram/ui/Components/FilterShaders;->bitmapTextre:[I

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-static {v12, v11, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize(Z)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-float v11, v11

    .line 67
    iget-boolean v12, v0, Lorg/telegram/ui/Components/FilterShaders;->scaleBitmap:Z

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    iget v13, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 72
    .line 73
    int-to-float v13, v13

    .line 74
    cmpl-float v13, v13, v11

    .line 75
    .line 76
    if-gtz v13, :cond_2

    .line 77
    .line 78
    iget v13, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 79
    .line 80
    int-to-float v13, v13

    .line 81
    cmpl-float v13, v13, v11

    .line 82
    .line 83
    if-gtz v13, :cond_2

    .line 84
    .line 85
    :cond_1
    rem-int/lit16 v13, v2, 0x168

    .line 86
    .line 87
    if-eqz v13, :cond_8

    .line 88
    .line 89
    :cond_2
    if-eqz v12, :cond_5

    .line 90
    .line 91
    iget v12, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 92
    .line 93
    int-to-float v12, v12

    .line 94
    cmpl-float v12, v12, v11

    .line 95
    .line 96
    if-gtz v12, :cond_3

    .line 97
    .line 98
    iget v12, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 99
    .line 100
    int-to-float v12, v12

    .line 101
    cmpl-float v12, v12, v11

    .line 102
    .line 103
    if-lez v12, :cond_5

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    int-to-float v12, v12

    .line 110
    div-float v12, v11, v12

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    int-to-float v13, v13

    .line 117
    div-float v13, v11, v13

    .line 118
    .line 119
    cmpg-float v14, v12, v13

    .line 120
    .line 121
    if-gez v14, :cond_4

    .line 122
    .line 123
    float-to-int v11, v11

    .line 124
    iput v11, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    int-to-float v11, v11

    .line 131
    mul-float v11, v11, v12

    .line 132
    .line 133
    float-to-int v11, v11

    .line 134
    iput v11, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    float-to-int v11, v11

    .line 138
    iput v11, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    int-to-float v11, v11

    .line 145
    mul-float v11, v11, v13

    .line 146
    .line 147
    float-to-int v11, v11

    .line 148
    iput v11, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 149
    .line 150
    move v12, v13

    .line 151
    goto :goto_0

    .line 152
    :cond_5
    const/high16 v12, 0x3f800000    # 1.0f

    .line 153
    .line 154
    :goto_0
    rem-int/lit16 v11, v2, 0x168

    .line 155
    .line 156
    const/16 v13, 0x5a

    .line 157
    .line 158
    if-eq v11, v13, :cond_6

    .line 159
    .line 160
    const/16 v13, 0x10e

    .line 161
    .line 162
    if-ne v11, v13, :cond_7

    .line 163
    .line 164
    :cond_6
    iget v11, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 165
    .line 166
    iget v13, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 167
    .line 168
    iput v13, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 169
    .line 170
    iput v11, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 171
    .line 172
    :cond_7
    invoke-direct {v0, v1, v2, v12}, Lorg/telegram/ui/Components/FilterShaders;->createBitmap(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterShaders;->bitmapTextre:[I

    .line 177
    .line 178
    aget v2, v2, v4

    .line 179
    .line 180
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v7, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 184
    .line 185
    .line 186
    invoke-static {v10, v6, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 190
    .line 191
    .line 192
    invoke-static {v10, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v4, v1, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_1
    const/4 v1, 0x2

    .line 199
    if-ge v4, v1, :cond_a

    .line 200
    .line 201
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 202
    .line 203
    aget v1, v1, v4

    .line 204
    .line 205
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v7, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v6, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v5, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v3, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 218
    .line 219
    .line 220
    iget v14, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 221
    .line 222
    iget v15, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 223
    .line 224
    const/16 v18, 0x1401

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v11, 0xde1

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/16 v13, 0x1908

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v17, 0x1908

    .line 236
    .line 237
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    return-void
.end method

.method private setupExternalShaders()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;->getHDRType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, ""

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    sget v6, Lorg/telegram/messenger/R$raw;->hdr2sdr_hlg:I

    .line 20
    .line 21
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    sget v6, Lorg/telegram/messenger/R$raw;->hdr2sdr_pq:I

    .line 29
    .line 30
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v6, v5

    .line 36
    :goto_1
    iget-boolean v7, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    const-string v8, "#extension GL_OES_EGL_image_external : require"

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v8, v5

    .line 44
    :goto_2
    const-string v9, "sampler2D"

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    const-string v7, "samplerExternalOES"

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object v7, v9

    .line 52
    :goto_3
    new-array v10, v4, [I

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_4
    iget-boolean v12, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 56
    .line 57
    if-eqz v12, :cond_5

    .line 58
    .line 59
    const/4 v13, 0x2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    const/4 v13, 0x1

    .line 62
    :goto_5
    const-string v14, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    .line 63
    .line 64
    const-string v15, "texSize"

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-string v2, "videoMatrix"

    .line 69
    .line 70
    const-string v3, "sTexture"

    .line 71
    .line 72
    const-string v4, "attribute vec4 position;uniform mat4 videoMatrix;attribute vec4 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = vec2(videoMatrix * inputTexCoord).xy;}"

    .line 73
    .line 74
    move/from16 v18, v1

    .line 75
    .line 76
    const-string v1, "inputTexCoord"

    .line 77
    .line 78
    move-object/from16 v19, v5

    .line 79
    .line 80
    const-string v5, "position"

    .line 81
    .line 82
    move-object/from16 v20, v6

    .line 83
    .line 84
    if-ge v11, v13, :cond_d

    .line 85
    .line 86
    const-string v13, "%1$s\nprecision highp float;varying vec2 vTextureCoord;uniform %2$s sTexture;vec3 rgb_to_hsv(vec3 c) {vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);float d = q.x - min(q.w, q.y);float e = 1.0e-10;return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}void main() {vec4 texel = texture2D(sTexture, vTextureCoord);gl_FragColor = vec4(rgb_to_hsv(texel.rgb), texel.a);}"

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-ne v11, v6, :cond_8

    .line 90
    .line 91
    if-eqz v12, :cond_8

    .line 92
    .line 93
    if-eqz v18, :cond_6

    .line 94
    .line 95
    const v12, 0x8b31

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    move-object/from16 v21, v7

    .line 105
    .line 106
    new-array v7, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v20, v7, v16

    .line 109
    .line 110
    const-string v6, "%1$s\nprecision highp float;varying vec2 vTextureCoord;vec3 rgb_to_hsv(vec3 c) {vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);float d = q.x - min(q.w, q.y);float e = 1.0e-10;return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}void main() {vec4 texel = TEX(vTextureCoord);gl_FragColor = vec4(rgb_to_hsv(texel.rgb), texel.a);}"

    .line 111
    .line 112
    invoke-static {v12, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v7, 0x8b30

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object/from16 v21, v7

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_6
    if-eqz v14, :cond_7

    .line 129
    .line 130
    if-nez v6, :cond_9

    .line 131
    .line 132
    :cond_7
    const v12, 0x8b31

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    const/4 v6, 0x2

    .line 142
    new-array v7, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v8, v7, v16

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    aput-object v21, v7, v17

    .line 149
    .line 150
    invoke-static {v4, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v7, 0x8b30

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    move v6, v4

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object/from16 v21, v7

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    const v7, 0x8b30

    .line 167
    .line 168
    .line 169
    const v12, 0x8b31

    .line 170
    .line 171
    .line 172
    const/16 v17, 0x1

    .line 173
    .line 174
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    new-array v12, v6, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v19, v12, v16

    .line 183
    .line 184
    aput-object v9, v12, v17

    .line 185
    .line 186
    invoke-static {v4, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v7, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    :cond_9
    :goto_7
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 195
    .line 196
    aget v4, v4, v11

    .line 197
    .line 198
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v14, :cond_c

    .line 202
    .line 203
    if-eqz v6, :cond_c

    .line 204
    .line 205
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 206
    .line 207
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    aput v7, v4, v11

    .line 212
    .line 213
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 214
    .line 215
    aget v4, v4, v11

    .line 216
    .line 217
    invoke-static {v4, v14}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 221
    .line 222
    aget v4, v4, v11

    .line 223
    .line 224
    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 228
    .line 229
    aget v4, v4, v11

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 236
    .line 237
    aget v4, v4, v11

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    invoke-static {v4, v7, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 244
    .line 245
    aget v4, v4, v11

    .line 246
    .line 247
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 251
    .line 252
    aget v4, v4, v11

    .line 253
    .line 254
    const v7, 0x8b82

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v7, v10, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 258
    .line 259
    .line 260
    aget v4, v10, v6

    .line 261
    .line 262
    if-nez v4, :cond_a

    .line 263
    .line 264
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 265
    .line 266
    aget v1, v1, v11

    .line 267
    .line 268
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 272
    .line 273
    aput v6, v1, v11

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvPositionHandle:[I

    .line 277
    .line 278
    iget-object v6, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 279
    .line 280
    aget v6, v6, v11

    .line 281
    .line 282
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    aput v5, v4, v11

    .line 287
    .line 288
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvInputTexCoordHandle:[I

    .line 289
    .line 290
    iget-object v5, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 291
    .line 292
    aget v5, v5, v11

    .line 293
    .line 294
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    aput v1, v4, v11

    .line 299
    .line 300
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvSourceImageHandle:[I

    .line 301
    .line 302
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 303
    .line 304
    aget v4, v4, v11

    .line 305
    .line 306
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    aput v3, v1, v11

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    if-ne v11, v6, :cond_b

    .line 314
    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 316
    .line 317
    aget v1, v1, v11

    .line 318
    .line 319
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvMatrixHandle:I

    .line 324
    .line 325
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 326
    .line 327
    aget v1, v1, v11

    .line 328
    .line 329
    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvTexSizeHandle:I

    .line 334
    .line 335
    :cond_b
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 336
    .line 337
    move/from16 v1, v18

    .line 338
    .line 339
    move-object/from16 v5, v19

    .line 340
    .line 341
    move-object/from16 v6, v20

    .line 342
    .line 343
    move-object/from16 v7, v21

    .line 344
    .line 345
    const/4 v3, 0x2

    .line 346
    const/4 v4, 0x1

    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_c
    const/16 v16, 0x0

    .line 350
    .line 351
    return v16

    .line 352
    :cond_d
    move-object/from16 v21, v7

    .line 353
    .line 354
    const-string v6, "%1$s\nprecision lowp float;varying highp vec2 vTextureCoord;uniform %2$s sTexture;void main() {vec4 inp = texture2D(sTexture, vTextureCoord);vec4 image = vec4(inp.rgb * pow(2.0, -1.0), inp.w);vec4 base = vec4(image.g, image.g, image.g, 1.0);vec4 overlay = vec4(image.b, image.b, image.b, 1.0);float ba = 2.0 * overlay.b * base.b + overlay.b * (1.0 - base.a) + base.b * (1.0 - overlay.a);gl_FragColor = vec4(ba,ba,ba,image.a);}"

    .line 355
    .line 356
    if-eqz v12, :cond_10

    .line 357
    .line 358
    if-eqz v18, :cond_e

    .line 359
    .line 360
    const v12, 0x8b31

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    new-array v12, v11, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v20, v12, v16

    .line 373
    .line 374
    const-string v11, "%1$s\nprecision lowp float;varying highp vec2 vTextureCoord;void main() {vec4 inp = TEX(vTextureCoord);vec4 image = vec4(inp.rgb * pow(2.0, -1.0), inp.w);vec4 base = vec4(image.g, image.g, image.g, 1.0);vec4 overlay = vec4(image.b, image.b, image.b, 1.0);float ba = 2.0 * overlay.b * base.b + overlay.b * (1.0 - base.a) + base.b * (1.0 - overlay.a);gl_FragColor = vec4(ba,ba,ba,image.a);}"

    .line 375
    .line 376
    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const v11, 0x8b30

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v9}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    goto :goto_9

    .line 388
    :cond_e
    const/4 v7, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    :goto_9
    if-eqz v7, :cond_f

    .line 391
    .line 392
    if-nez v9, :cond_11

    .line 393
    .line 394
    :cond_f
    const v12, 0x8b31

    .line 395
    .line 396
    .line 397
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 402
    .line 403
    const/4 v9, 0x2

    .line 404
    new-array v11, v9, [Ljava/lang/Object;

    .line 405
    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    aput-object v8, v11, v16

    .line 409
    .line 410
    const/16 v17, 0x1

    .line 411
    .line 412
    aput-object v21, v11, v17

    .line 413
    .line 414
    invoke-static {v4, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const v11, 0x8b30

    .line 419
    .line 420
    .line 421
    invoke-static {v11, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    move v9, v4

    .line 426
    goto :goto_a

    .line 427
    :cond_10
    const/4 v9, 0x2

    .line 428
    const v11, 0x8b30

    .line 429
    .line 430
    .line 431
    const v12, 0x8b31

    .line 432
    .line 433
    .line 434
    const/16 v17, 0x1

    .line 435
    .line 436
    invoke-static {v12, v14}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 441
    .line 442
    new-array v12, v9, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v8, v12, v16

    .line 445
    .line 446
    aput-object v21, v12, v17

    .line 447
    .line 448
    invoke-static {v4, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v11, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    :cond_11
    :goto_a
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 457
    .line 458
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 459
    .line 460
    .line 461
    if-eqz v7, :cond_1b

    .line 462
    .line 463
    if-eqz v9, :cond_1b

    .line 464
    .line 465
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iput v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 470
    .line 471
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 472
    .line 473
    .line 474
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 475
    .line 476
    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 477
    .line 478
    .line 479
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    invoke-static {v4, v7, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 492
    .line 493
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 494
    .line 495
    .line 496
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 497
    .line 498
    const v7, 0x8b82

    .line 499
    .line 500
    .line 501
    invoke-static {v4, v7, v10, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 502
    .line 503
    .line 504
    aget v4, v10, v6

    .line 505
    .line 506
    if-nez v4, :cond_12

    .line 507
    .line 508
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 509
    .line 510
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 511
    .line 512
    .line 513
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :cond_12
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 517
    .line 518
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iput v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayPositionHandle:I

    .line 523
    .line 524
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 525
    .line 526
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iput v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayInputTexCoordHandle:I

    .line 531
    .line 532
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 533
    .line 534
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iput v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlaySourceImageHandle:I

    .line 539
    .line 540
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 541
    .line 542
    if-eqz v4, :cond_13

    .line 543
    .line 544
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 545
    .line 546
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    iput v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayMatrixHandle:I

    .line 551
    .line 552
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 553
    .line 554
    invoke-static {v4, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iput v4, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayTexSizeHandle:I

    .line 559
    .line 560
    :cond_13
    :goto_b
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 561
    .line 562
    const-string v6, "%1$s\nprecision lowp float;varying highp vec2 vTextureCoord;varying highp vec2 texCoord2;uniform %2$s sTexture;uniform sampler2D toneCurveTexture;uniform sampler2D inputImageTexture3;uniform lowp float mixturePercent;void main() {vec4 image = texture2D(sTexture, vTextureCoord);vec4 mask = texture2D(inputImageTexture3, texCoord2);float redCurveValue = texture2D(toneCurveTexture, vec2(image.r, 0.0)).r;float greenCurveValue = texture2D(toneCurveTexture, vec2(image.g, 0.0)).g;float blueCurveValue = texture2D(toneCurveTexture, vec2(image.b, 0.0)).b;vec4 result = vec4(redCurveValue, greenCurveValue, blueCurveValue, image.a);vec4 tone = mix(image, result, mixturePercent);gl_FragColor = vec4(mix(image.rgb, tone.rgb, 1.0 - mask.b), 1.0);}"

    .line 563
    .line 564
    if-eqz v4, :cond_16

    .line 565
    .line 566
    const-string v4, "attribute vec4 position;uniform mat4 videoMatrix;attribute vec4 inputTexCoord;varying vec2 vTextureCoord;varying vec2 texCoord2;void main() {gl_Position = position;vTextureCoord = vec2(videoMatrix * inputTexCoord).xy;texCoord2 = inputTexCoord.xy;}"

    .line 567
    .line 568
    if-eqz v18, :cond_14

    .line 569
    .line 570
    const v12, 0x8b31

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 578
    .line 579
    const/4 v11, 0x1

    .line 580
    new-array v12, v11, [Ljava/lang/Object;

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    aput-object v20, v12, v16

    .line 585
    .line 586
    const-string v11, "%1$s\nprecision lowp float;varying highp vec2 vTextureCoord;varying highp vec2 texCoord2;uniform sampler2D toneCurveTexture;uniform sampler2D inputImageTexture3;uniform lowp float mixturePercent;void main() {vec4 image = TEX(vTextureCoord);vec4 mask = texture2D(inputImageTexture3, texCoord2);float redCurveValue = texture2D(toneCurveTexture, vec2(image.r, 0.0)).r;float greenCurveValue = texture2D(toneCurveTexture, vec2(image.g, 0.0)).g;float blueCurveValue = texture2D(toneCurveTexture, vec2(image.b, 0.0)).b;vec4 result = vec4(redCurveValue, greenCurveValue, blueCurveValue, image.a);vec4 tone = mix(image, result, mixturePercent);gl_FragColor = vec4(mix(image.rgb, tone.rgb, 1.0 - mask.b), 1.0);}"

    .line 587
    .line 588
    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    const v11, 0x8b30

    .line 593
    .line 594
    .line 595
    invoke-static {v11, v9}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    goto :goto_c

    .line 600
    :cond_14
    const/4 v7, 0x0

    .line 601
    const/4 v9, 0x0

    .line 602
    :goto_c
    if-eqz v7, :cond_15

    .line 603
    .line 604
    if-nez v9, :cond_17

    .line 605
    .line 606
    :cond_15
    const v12, 0x8b31

    .line 607
    .line 608
    .line 609
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 614
    .line 615
    const/4 v9, 0x2

    .line 616
    new-array v9, v9, [Ljava/lang/Object;

    .line 617
    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    aput-object v8, v9, v16

    .line 621
    .line 622
    const/16 v17, 0x1

    .line 623
    .line 624
    aput-object v21, v9, v17

    .line 625
    .line 626
    invoke-static {v4, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const v11, 0x8b30

    .line 631
    .line 632
    .line 633
    invoke-static {v11, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    goto :goto_d

    .line 638
    :cond_16
    const/4 v9, 0x2

    .line 639
    const v11, 0x8b30

    .line 640
    .line 641
    .line 642
    const v12, 0x8b31

    .line 643
    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const/16 v17, 0x1

    .line 648
    .line 649
    const-string v4, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;varying vec2 texCoord2;void main() {gl_Position = position;vTextureCoord = inputTexCoord;texCoord2 = inputTexCoord;}"

    .line 650
    .line 651
    invoke-static {v12, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 656
    .line 657
    new-array v9, v9, [Ljava/lang/Object;

    .line 658
    .line 659
    aput-object v8, v9, v16

    .line 660
    .line 661
    aput-object v21, v9, v17

    .line 662
    .line 663
    invoke-static {v4, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v11, v4}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    :cond_17
    :goto_d
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 672
    .line 673
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 674
    .line 675
    .line 676
    if-eqz v7, :cond_1a

    .line 677
    .line 678
    if-eqz v9, :cond_1a

    .line 679
    .line 680
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    iput v4, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 685
    .line 686
    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 687
    .line 688
    .line 689
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 690
    .line 691
    invoke-static {v4, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 692
    .line 693
    .line 694
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 701
    .line 702
    const/4 v7, 0x1

    .line 703
    invoke-static {v4, v7, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 707
    .line 708
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 709
    .line 710
    .line 711
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 712
    .line 713
    const v7, 0x8b82

    .line 714
    .line 715
    .line 716
    invoke-static {v4, v7, v10, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 717
    .line 718
    .line 719
    aget v4, v10, v6

    .line 720
    .line 721
    if-nez v4, :cond_19

    .line 722
    .line 723
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 724
    .line 725
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 726
    .line 727
    .line 728
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 729
    .line 730
    :cond_18
    :goto_e
    const/16 v17, 0x1

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_19
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 734
    .line 735
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    iput v4, v0, Lorg/telegram/ui/Components/FilterShaders;->compositePositionHandle:I

    .line 740
    .line 741
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 742
    .line 743
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeInputTexCoordHandle:I

    .line 748
    .line 749
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 750
    .line 751
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeSourceImageHandle:I

    .line 756
    .line 757
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 758
    .line 759
    const-string v3, "inputImageTexture3"

    .line 760
    .line 761
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeInputImageHandle:I

    .line 766
    .line 767
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 768
    .line 769
    const-string v3, "toneCurveTexture"

    .line 770
    .line 771
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeCurveImageHandle:I

    .line 776
    .line 777
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 778
    .line 779
    const-string v3, "mixturePercent"

    .line 780
    .line 781
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeMixtureHandle:I

    .line 786
    .line 787
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 788
    .line 789
    if-eqz v1, :cond_18

    .line 790
    .line 791
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 792
    .line 793
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeMatrixHandle:I

    .line 798
    .line 799
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 800
    .line 801
    invoke-static {v1, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeTexSizeHandle:I

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :goto_f
    return v17

    .line 809
    :cond_1a
    const/16 v16, 0x0

    .line 810
    .line 811
    return v16

    .line 812
    :cond_1b
    const/16 v16, 0x0

    .line 813
    .line 814
    return v16
.end method

.method private static vertexShaderForOptimizedBlurOfRadius(IF)Ljava/lang/String;
    .locals 13

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    add-int/lit8 v5, p0, 0x1

    .line 11
    .line 12
    if-ge v4, v5, :cond_1

    .line 13
    .line 14
    float-to-double v5, p1

    .line 15
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const-wide v11, 0x401921fb54442d18L    # 6.283185307179586

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double v9, v9, v11

    .line 27
    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    div-double/2addr v11, v9

    .line 35
    int-to-double v9, v4

    .line 36
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    neg-double v9, v9

    .line 41
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    mul-double v5, v5, v7

    .line 46
    .line 47
    div-double/2addr v9, v5

    .line 48
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    mul-double v5, v5, v11

    .line 53
    .line 54
    double-to-float v5, v5

    .line 55
    aput v5, v0, v4

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    add-float/2addr v2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    float-to-double v9, v2

    .line 62
    float-to-double v5, v5

    .line 63
    mul-double v5, v5, v7

    .line 64
    .line 65
    add-double/2addr v5, v9

    .line 66
    double-to-float v2, v5

    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_2
    if-ge p1, v5, :cond_2

    .line 72
    .line 73
    aget v4, v0, p1

    .line 74
    .line 75
    div-float/2addr v4, v2

    .line 76
    aput v4, v0, p1

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    div-int/lit8 p1, p0, 0x2

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    rem-int/2addr p0, v2

    .line 85
    add-int/2addr p0, p1

    .line 86
    const/4 p1, 0x7

    .line 87
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-array p1, p0, [F

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_3
    if-ge v4, p0, :cond_3

    .line 95
    .line 96
    mul-int/lit8 v5, v4, 0x2

    .line 97
    .line 98
    add-int/lit8 v6, v5, 0x1

    .line 99
    .line 100
    aget v7, v0, v6

    .line 101
    .line 102
    add-int/2addr v5, v2

    .line 103
    aget v8, v0, v5

    .line 104
    .line 105
    add-float v9, v7, v8

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    mul-float v7, v7, v6

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    invoke-static {v8, v5, v7, v9}, Ld8/e;->v(FFFF)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aput v5, p1, v4

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "attribute vec4 position;\nattribute vec4 inputTexCoord;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n"

    .line 123
    .line 124
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    mul-int/lit8 v4, p0, 0x2

    .line 130
    .line 131
    add-int/2addr v4, v1

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "varying vec2 blurCoordinates["

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, "];\n"

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v4, "void main()\n{\ngl_Position = position;\nvec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\nblurCoordinates[0] = inputTexCoord.xy;\n"

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_4
    if-ge v4, p0, :cond_4

    .line 161
    .line 162
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    mul-int/lit8 v6, v4, 0x2

    .line 165
    .line 166
    add-int/lit8 v7, v6, 0x1

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    aget v8, p1, v4

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    add-int/2addr v6, v2

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aget v9, p1, v4

    .line 184
    .line 185
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x4

    .line 190
    new-array v10, v10, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v7, v10, v3

    .line 193
    .line 194
    aput-object v8, v10, v1

    .line 195
    .line 196
    aput-object v6, v10, v2

    .line 197
    .line 198
    const/4 v6, 0x3

    .line 199
    aput-object v9, v10, v6

    .line 200
    .line 201
    const-string v6, "blurCoordinates[%d] = inputTexCoord.xy + singleStepOffset * %f;\nblurCoordinates[%d] = inputTexCoord.xy - singleStepOffset * %f;\n"

    .line 202
    .line 203
    invoke-static {v5, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_4
    const-string p0, "}"

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0
.end method


# virtual methods
.method public create()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->curveTextures:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceTextures:[I

    .line 12
    .line 13
    invoke-static {v1, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceFrameBuffer:[I

    .line 17
    .line 18
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceTextures:[I

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/16 v4, 0xde1

    .line 26
    .line 27
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2801

    .line 31
    .line 32
    const/16 v5, 0x2601

    .line 33
    .line 34
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x2800

    .line 38
    .line 39
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x2802

    .line 43
    .line 44
    const v8, 0x812f

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 48
    .line 49
    .line 50
    const/16 v9, 0x2803

    .line 51
    .line 52
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v0, Lorg/telegram/ui/Components/FilterShaders;->curveTextures:[I

    .line 56
    .line 57
    aget v10, v10, v3

    .line 58
    .line 59
    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    .line 73
    .line 74
    new-array v1, v2, [I

    .line 75
    .line 76
    const v4, 0x8b31

    .line 77
    .line 78
    .line 79
    const-string v5, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v7, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;uniform highp float width;uniform highp float height;uniform sampler2D curvesImage;uniform lowp float skipTone;uniform lowp float shadows;const mediump vec3 hsLuminanceWeighting = vec3(0.3, 0.3, 0.3);uniform lowp float highlights;uniform lowp float contrast;uniform lowp float fadeAmount;const mediump vec3 satLuminanceWeighting = vec3(0.2126, 0.7152, 0.0722);uniform lowp float saturation;uniform lowp float shadowsTintIntensity;uniform lowp float highlightsTintIntensity;uniform lowp vec3 shadowsTintColor;uniform lowp vec3 highlightsTintColor;uniform lowp float exposure;uniform lowp float warmth;uniform lowp float grain;const lowp float permTexUnit = 1.0 / 256.0;const lowp float permTexUnitHalf = 0.5 / 256.0;const lowp float grainsize = 2.3;uniform lowp float vignette;highp float getLuma(highp vec3 rgbP) {return (0.299 * rgbP.r) + (0.587 * rgbP.g) + (0.114 * rgbP.b);}lowp vec3 rgbToHsv(lowp vec3 c) {highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);highp vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);highp vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);highp float d = q.x - min(q.w, q.y);highp float e = 1.0e-10;return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}lowp vec3 hsvToRgb(lowp vec3 c) {highp vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);highp vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);}highp vec3 rgbToHsl(highp vec3 color) {highp vec3 hsl;highp float fmin = min(min(color.r, color.g), color.b);highp float fmax = max(max(color.r, color.g), color.b);highp float delta = fmax - fmin;hsl.z = (fmax + fmin) / 2.0;if (delta == 0.0) {hsl.x = 0.0;hsl.y = 0.0;} else {if (hsl.z < 0.5) {hsl.y = delta / (fmax + fmin);} else {hsl.y = delta / (2.0 - fmax - fmin);}highp float deltaR = (((fmax - color.r) / 6.0) + (delta / 2.0)) / delta;highp float deltaG = (((fmax - color.g) / 6.0) + (delta / 2.0)) / delta;highp float deltaB = (((fmax - color.b) / 6.0) + (delta / 2.0)) / delta;if (color.r == fmax) {hsl.x = deltaB - deltaG;} else if (color.g == fmax) {hsl.x = (1.0 / 3.0) + deltaR - deltaB;} else if (color.b == fmax) {hsl.x = (2.0 / 3.0) + deltaG - deltaR;}if (hsl.x < 0.0) {hsl.x += 1.0;} else if (hsl.x > 1.0) {hsl.x -= 1.0;}}return hsl;}highp float hueToRgb(highp float f1, highp float f2, highp float hue) {if (hue < 0.0) {hue += 1.0;} else if (hue > 1.0) {hue -= 1.0;}highp float res;if ((6.0 * hue) < 1.0) {res = f1 + (f2 - f1) * 6.0 * hue;} else if ((2.0 * hue) < 1.0) {res = f2;} else if ((3.0 * hue) < 2.0) {res = f1 + (f2 - f1) * ((2.0 / 3.0) - hue) * 6.0;} else {res = f1;}return res;}highp vec3 hslToRgb(highp vec3 hsl) {if (hsl.y == 0.0) {return vec3(hsl.z);} else {highp float f2;if (hsl.z < 0.5) {f2 = hsl.z * (1.0 + hsl.y);} else {f2 = (hsl.z + hsl.y) - (hsl.y * hsl.z);}highp float f1 = 2.0 * hsl.z - f2;return vec3(hueToRgb(f1, f2, hsl.x + (1.0/3.0)), hueToRgb(f1, f2, hsl.x), hueToRgb(f1, f2, hsl.x - (1.0/3.0)));}}highp vec3 rgbToYuv(highp vec3 inP) {highp float luma = getLuma(inP);return vec3(luma, (1.0 / 1.772) * (inP.b - luma), (1.0 / 1.402) * (inP.r - luma));}lowp vec3 yuvToRgb(highp vec3 inP) {return vec3(1.402 * inP.b + inP.r, (inP.r - (0.299 * 1.402 / 0.587) * inP.b - (0.114 * 1.772 / 0.587) * inP.g), 1.772 * inP.g + inP.r);}lowp float easeInOutSigmoid(lowp float value, lowp float strength) {if (value > 0.5) {return 1.0 - pow(2.0 - 2.0 * value, 1.0 / (1.0 - strength)) * 0.5;} else {return pow(2.0 * value, 1.0 / (1.0 - strength)) * 0.5;}}lowp vec3 applyLuminanceCurve(lowp vec3 pixel) {highp float index = floor(clamp(pixel.z / (1.0 / 200.0), 0.0, 199.0));pixel.y = mix(0.0, pixel.y, smoothstep(0.0, 0.1, pixel.z) * (1.0 - smoothstep(0.8, 1.0, pixel.z)));pixel.z = texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).a;return pixel;}lowp vec3 applyRGBCurve(lowp vec3 pixel) {highp float index = floor(clamp(pixel.r / (1.0 / 200.0), 0.0, 199.0));pixel.r = texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).r;index = floor(clamp(pixel.g / (1.0 / 200.0), 0.0, 199.0));pixel.g = clamp(texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).g, 0.0, 1.0);index = floor(clamp(pixel.b / (1.0 / 200.0), 0.0, 199.0));pixel.b = clamp(texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).b, 0.0, 1.0);return pixel;}highp vec3 fadeAdjust(highp vec3 color, highp float fadeVal) {return (color * (1.0 - fadeVal)) + ((color + (vec3(-0.9772) * pow(vec3(color), vec3(3.0)) + vec3(1.708) * pow(vec3(color), vec3(2.0)) + vec3(-0.1603) * vec3(color) + vec3(0.2878) - color * vec3(0.9))) * fadeVal);}lowp vec3 tintRaiseShadowsCurve(lowp vec3 color) {return vec3(-0.003671) * pow(color, vec3(3.0)) + vec3(0.3842) * pow(color, vec3(2.0)) + vec3(0.3764) * color + vec3(0.2515);}lowp vec3 tintShadows(lowp vec3 texel, lowp vec3 tintColor, lowp float tintAmount) {return clamp(mix(texel, mix(texel, tintRaiseShadowsCurve(texel), tintColor), tintAmount), 0.0, 1.0);} lowp vec3 tintHighlights(lowp vec3 texel, lowp vec3 tintColor, lowp float tintAmount) {return clamp(mix(texel, mix(texel, vec3(1.0) - tintRaiseShadowsCurve(vec3(1.0) - texel), (vec3(1.0) - tintColor)), tintAmount), 0.0, 1.0);}highp vec4 rnm(in highp vec2 tc) {highp float noise = sin(dot(tc, vec2(12.9898, 78.233))) * 43758.5453;return vec4(fract(noise), fract(noise * 1.2154), fract(noise * 1.3453), fract(noise * 1.3647)) * 2.0 - 1.0;}highp float fade(in highp float t) {return t * t * t * (t * (t * 6.0 - 15.0) + 10.0);}highp float pnoise3D(in highp vec3 p) {highp vec3 pi = permTexUnit * floor(p) + permTexUnitHalf;highp vec3 pf = fract(p);highp float perm = rnm(pi.xy).a;highp float n000 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf);highp float n001 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(0.0, 0.0, 1.0));perm = rnm(pi.xy + vec2(0.0, permTexUnit)).a;highp float n010 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(0.0, 1.0, 0.0));highp float n011 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(0.0, 1.0, 1.0));perm = rnm(pi.xy + vec2(permTexUnit, 0.0)).a;highp float n100 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(1.0, 0.0, 0.0));highp float n101 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(1.0, 0.0, 1.0));perm = rnm(pi.xy + vec2(permTexUnit, permTexUnit)).a;highp float n110 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(1.0, 1.0, 0.0));highp float n111 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(1.0, 1.0, 1.0));highp vec4 n_x = mix(vec4(n000, n001, n010, n011), vec4(n100, n101, n110, n111), fade(pf.x));highp vec2 n_xy = mix(n_x.xy, n_x.zw, fade(pf.y));return mix(n_xy.x, n_xy.y, fade(pf.z));}lowp vec2 coordRot(in lowp vec2 tc, in lowp float angle) {return vec2(((tc.x * 2.0 - 1.0) * cos(angle) - (tc.y * 2.0 - 1.0) * sin(angle)) * 0.5 + 0.5, ((tc.y * 2.0 - 1.0) * cos(angle) + (tc.x * 2.0 - 1.0) * sin(angle)) * 0.5 + 0.5);}void main() {lowp vec4 source = texture2D(sTexture, vTextureCoord);lowp vec4 result = source;const lowp float toolEpsilon = 0.005;if (skipTone < toolEpsilon) {result = vec4(applyRGBCurve(hslToRgb(applyLuminanceCurve(rgbToHsl(result.rgb)))), result.a);}mediump float hsLuminance = dot(result.rgb, hsLuminanceWeighting);mediump float shadow = clamp((pow(hsLuminance, 1.0 / shadows) + (-0.76) * pow(hsLuminance, 2.0 / shadows)) - hsLuminance, 0.0, 1.0);mediump float highlight = clamp((1.0 - (pow(1.0 - hsLuminance, 1.0 / (2.0 - highlights)) + (-0.8) * pow(1.0 - hsLuminance, 2.0 / (2.0 - highlights)))) - hsLuminance, -1.0, 0.0);lowp vec3 hsresult = vec3(0.0, 0.0, 0.0) + ((hsLuminance + shadow + highlight) - 0.0) * ((result.rgb - vec3(0.0, 0.0, 0.0)) / (hsLuminance - 0.0));mediump float contrastedLuminance = ((hsLuminance - 0.5) * 1.5) + 0.5;mediump float whiteInterp = contrastedLuminance * contrastedLuminance * contrastedLuminance;mediump float whiteTarget = clamp(highlights, 1.0, 2.0) - 1.0;hsresult = mix(hsresult, vec3(1.0), whiteInterp * whiteTarget);mediump float invContrastedLuminance = 1.0 - contrastedLuminance;mediump float blackInterp = invContrastedLuminance * invContrastedLuminance * invContrastedLuminance;mediump float blackTarget = 1.0 - clamp(shadows, 0.0, 1.0);hsresult = mix(hsresult, vec3(0.0), blackInterp * blackTarget);result = vec4(hsresult.rgb, result.a);result = vec4(clamp(((result.rgb - vec3(0.5)) * contrast + vec3(0.5)), 0.0, 1.0), result.a);if (abs(fadeAmount) > toolEpsilon) {result.rgb = fadeAdjust(result.rgb, fadeAmount);}lowp float satLuminance = dot(result.rgb, satLuminanceWeighting);lowp vec3 greyScaleColor = vec3(satLuminance);result = vec4(clamp(mix(greyScaleColor, result.rgb, saturation), 0.0, 1.0), result.a);if (abs(shadowsTintIntensity) > toolEpsilon) {result.rgb = tintShadows(result.rgb, shadowsTintColor, shadowsTintIntensity * 2.0);}if (abs(highlightsTintIntensity) > toolEpsilon) {result.rgb = tintHighlights(result.rgb, highlightsTintColor, highlightsTintIntensity * 2.0);}if (abs(exposure) > toolEpsilon) {mediump float mag = exposure * 1.045;mediump float exppower = 1.0 + abs(mag);if (mag < 0.0) {exppower = 1.0 / exppower;}result.r = 1.0 - pow((1.0 - result.r), exppower);result.g = 1.0 - pow((1.0 - result.g), exppower);result.b = 1.0 - pow((1.0 - result.b), exppower);}if (abs(warmth) > toolEpsilon) {highp vec3 yuvVec;if (warmth > 0.0 ) {yuvVec = vec3(0.1765, -0.1255, 0.0902);} else {yuvVec = -vec3(0.0588, 0.1569, -0.1255);}highp vec3 yuvColor = rgbToYuv(result.rgb);highp float luma = yuvColor.r;highp float curveScale = sin(luma * 3.14159);yuvColor += 0.375 * warmth * curveScale * yuvVec;result.rgb = yuvToRgb(yuvColor);}if (abs(grain) > toolEpsilon) {highp vec3 rotOffset = vec3(1.425, 3.892, 5.835);highp vec2 rotCoordsR = coordRot(vTextureCoord, rotOffset.x);highp vec3 noise = vec3(pnoise3D(vec3(rotCoordsR * vec2(width / grainsize, height / grainsize),0.0)));lowp vec3 lumcoeff = vec3(0.299,0.587,0.114);lowp float luminance = dot(result.rgb, lumcoeff);lowp float lum = smoothstep(0.2, 0.0, luminance);lum += luminance;noise = mix(noise,vec3(0.0),pow(lum,4.0));result.rgb = result.rgb + noise * grain;}if (abs(vignette) > toolEpsilon) {const lowp float midpoint = 0.7;const lowp float fuzziness = 0.62;lowp float radDist = length(vTextureCoord - 0.5) / sqrt(0.5);lowp float mag = easeInOutSigmoid(radDist * midpoint, fuzziness) * vignette * 0.645;result.rgb = mix(pow(result.rgb, vec3(1.0 / (1.0 - mag))), vec3(0.0), mag * mag);}gl_FragColor = result;}"

    .line 86
    .line 87
    const v8, 0x8b30

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v7}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    if-eqz v7, :cond_9

    .line 97
    .line 98
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iput v9, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 103
    .line 104
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 105
    .line 106
    .line 107
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 108
    .line 109
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 110
    .line 111
    .line 112
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 113
    .line 114
    const-string v7, "position"

    .line 115
    .line 116
    invoke-static {v6, v3, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 120
    .line 121
    const-string v9, "inputTexCoord"

    .line 122
    .line 123
    invoke-static {v6, v2, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 127
    .line 128
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 129
    .line 130
    .line 131
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 132
    .line 133
    const v10, 0x8b82

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v10, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 137
    .line 138
    .line 139
    aget v6, v1, v3

    .line 140
    .line 141
    const-string v11, "sTexture"

    .line 142
    .line 143
    if-nez v6, :cond_0

    .line 144
    .line 145
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 146
    .line 147
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 148
    .line 149
    .line 150
    iput v3, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_0
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 155
    .line 156
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->positionHandle:I

    .line 161
    .line 162
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 163
    .line 164
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->inputTexCoordHandle:I

    .line 169
    .line 170
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 171
    .line 172
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sourceImageHandle:I

    .line 177
    .line 178
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 179
    .line 180
    const-string v12, "shadows"

    .line 181
    .line 182
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->shadowsHandle:I

    .line 187
    .line 188
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 189
    .line 190
    const-string v12, "highlights"

    .line 191
    .line 192
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->highlightsHandle:I

    .line 197
    .line 198
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 199
    .line 200
    const-string v12, "exposure"

    .line 201
    .line 202
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->exposureHandle:I

    .line 207
    .line 208
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 209
    .line 210
    const-string v12, "contrast"

    .line 211
    .line 212
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->contrastHandle:I

    .line 217
    .line 218
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 219
    .line 220
    const-string v12, "saturation"

    .line 221
    .line 222
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->saturationHandle:I

    .line 227
    .line 228
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 229
    .line 230
    const-string v12, "warmth"

    .line 231
    .line 232
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->warmthHandle:I

    .line 237
    .line 238
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 239
    .line 240
    const-string v12, "vignette"

    .line 241
    .line 242
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->vignetteHandle:I

    .line 247
    .line 248
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 249
    .line 250
    const-string v12, "grain"

    .line 251
    .line 252
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->grainHandle:I

    .line 257
    .line 258
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 259
    .line 260
    const-string v12, "width"

    .line 261
    .line 262
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->widthHandle:I

    .line 267
    .line 268
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 269
    .line 270
    const-string v12, "height"

    .line 271
    .line 272
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->heightHandle:I

    .line 277
    .line 278
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 279
    .line 280
    const-string v12, "curvesImage"

    .line 281
    .line 282
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->curvesImageHandle:I

    .line 287
    .line 288
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 289
    .line 290
    const-string v12, "skipTone"

    .line 291
    .line 292
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->skipToneHandle:I

    .line 297
    .line 298
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 299
    .line 300
    const-string v12, "fadeAmount"

    .line 301
    .line 302
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->fadeAmountHandle:I

    .line 307
    .line 308
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 309
    .line 310
    const-string v12, "shadowsTintIntensity"

    .line 311
    .line 312
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->shadowsTintIntensityHandle:I

    .line 317
    .line 318
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 319
    .line 320
    const-string v12, "highlightsTintIntensity"

    .line 321
    .line 322
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->highlightsTintIntensityHandle:I

    .line 327
    .line 328
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 329
    .line 330
    const-string v12, "shadowsTintColor"

    .line 331
    .line 332
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->shadowsTintColorHandle:I

    .line 337
    .line 338
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 339
    .line 340
    const-string v12, "highlightsTintColor"

    .line 341
    .line 342
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->highlightsTintColorHandle:I

    .line 347
    .line 348
    :goto_0
    const-string v6, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;uniform highp float inputWidth;uniform highp float inputHeight;varying vec2 leftTexCoord;varying vec2 rightTexCoord;varying vec2 topTexCoord;varying vec2 bottomTexCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;highp vec2 widthStep = vec2(1.0 / inputWidth, 0.0);highp vec2 heightStep = vec2(0.0, 1.0 / inputHeight);leftTexCoord = inputTexCoord - widthStep;rightTexCoord = inputTexCoord + widthStep;topTexCoord = inputTexCoord + heightStep;bottomTexCoord = inputTexCoord - heightStep;}"

    .line 349
    .line 350
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const-string v12, "precision highp float;varying vec2 vTextureCoord;varying vec2 leftTexCoord;varying vec2 rightTexCoord;varying vec2 topTexCoord;varying vec2 bottomTexCoord;uniform sampler2D sTexture;uniform float sharpen;void main() {vec4 result = texture2D(sTexture, vTextureCoord);vec3 leftTextureColor = texture2D(sTexture, leftTexCoord).rgb;vec3 rightTextureColor = texture2D(sTexture, rightTexCoord).rgb;vec3 topTextureColor = texture2D(sTexture, topTexCoord).rgb;vec3 bottomTextureColor = texture2D(sTexture, bottomTexCoord).rgb;result.rgb = result.rgb * (1.0 + 4.0 * sharpen) - (leftTextureColor + rightTextureColor + topTextureColor + bottomTextureColor) * sharpen;gl_FragColor = result;}"

    .line 355
    .line 356
    invoke-static {v8, v12}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eqz v6, :cond_9

    .line 361
    .line 362
    if-eqz v12, :cond_9

    .line 363
    .line 364
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    iput v13, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 369
    .line 370
    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 371
    .line 372
    .line 373
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 374
    .line 375
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 376
    .line 377
    .line 378
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 379
    .line 380
    invoke-static {v6, v3, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 384
    .line 385
    invoke-static {v6, v2, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 389
    .line 390
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 391
    .line 392
    .line 393
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 394
    .line 395
    invoke-static {v6, v10, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 396
    .line 397
    .line 398
    aget v6, v1, v3

    .line 399
    .line 400
    if-nez v6, :cond_1

    .line 401
    .line 402
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 403
    .line 404
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 405
    .line 406
    .line 407
    iput v3, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 411
    .line 412
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenPositionHandle:I

    .line 417
    .line 418
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 419
    .line 420
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenInputTexCoordHandle:I

    .line 425
    .line 426
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 427
    .line 428
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenSourceImageHandle:I

    .line 433
    .line 434
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 435
    .line 436
    const-string v12, "inputWidth"

    .line 437
    .line 438
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenWidthHandle:I

    .line 443
    .line 444
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 445
    .line 446
    const-string v12, "inputHeight"

    .line 447
    .line 448
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenHeightHandle:I

    .line 453
    .line 454
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 455
    .line 456
    const-string v12, "sharpen"

    .line 457
    .line 458
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->sharpenHandle:I

    .line 463
    .line 464
    :goto_1
    new-instance v6, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 465
    .line 466
    const/high16 v12, 0x41000000    # 8.0f

    .line 467
    .line 468
    const/high16 v13, 0x40400000    # 3.0f

    .line 469
    .line 470
    invoke-direct {v6, v12, v13, v3}, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;-><init>(FFZ)V

    .line 471
    .line 472
    .line 473
    iput-object v6, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 474
    .line 475
    invoke-virtual {v6}, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->create()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-nez v6, :cond_2

    .line 480
    .line 481
    return v3

    .line 482
    :cond_2
    invoke-direct {v0}, Lorg/telegram/ui/Components/FilterShaders;->setupExternalShaders()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_3

    .line 487
    .line 488
    return v3

    .line 489
    :cond_3
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    const-string v12, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;uniform sampler2D inputImageTexture2;uniform lowp float excludeSize;uniform lowp vec2 excludePoint;uniform lowp float excludeBlurSize;uniform highp float angle;uniform highp float aspectRatio;void main() {lowp vec4 sharpImageColor = texture2D(sTexture, vTextureCoord);lowp vec4 blurredImageColor = texture2D(inputImageTexture2, vTextureCoord);highp vec2 texCoordToUse = vec2(vTextureCoord.x, (vTextureCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = abs((texCoordToUse.x - excludePoint.x) * aspectRatio * cos(angle) + (texCoordToUse.y - excludePoint.y) * sin(angle));gl_FragColor = mix(sharpImageColor, blurredImageColor, smoothstep(excludeSize - excludeBlurSize, excludeSize, distanceFromCenter));}"

    .line 494
    .line 495
    invoke-static {v8, v12}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v12

    .line 499
    if-eqz v6, :cond_9

    .line 500
    .line 501
    if-eqz v12, :cond_9

    .line 502
    .line 503
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    iput v13, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 508
    .line 509
    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 510
    .line 511
    .line 512
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 513
    .line 514
    invoke-static {v6, v12}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 515
    .line 516
    .line 517
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 518
    .line 519
    invoke-static {v6, v3, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 523
    .line 524
    invoke-static {v6, v2, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 528
    .line 529
    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 530
    .line 531
    .line 532
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 533
    .line 534
    invoke-static {v6, v10, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 535
    .line 536
    .line 537
    aget v6, v1, v3

    .line 538
    .line 539
    const-string v12, "aspectRatio"

    .line 540
    .line 541
    const-string v13, "excludeBlurSize"

    .line 542
    .line 543
    const-string v14, "excludePoint"

    .line 544
    .line 545
    const-string v15, "excludeSize"

    .line 546
    .line 547
    const-string v10, "inputImageTexture2"

    .line 548
    .line 549
    if-nez v6, :cond_4

    .line 550
    .line 551
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 552
    .line 553
    invoke-static {v6}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 554
    .line 555
    .line 556
    iput v3, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_4
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 560
    .line 561
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurPositionHandle:I

    .line 566
    .line 567
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 568
    .line 569
    invoke-static {v6, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurInputTexCoordHandle:I

    .line 574
    .line 575
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 576
    .line 577
    invoke-static {v6, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurSourceImageHandle:I

    .line 582
    .line 583
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 584
    .line 585
    invoke-static {v6, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurSourceImage2Handle:I

    .line 590
    .line 591
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 592
    .line 593
    invoke-static {v6, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurExcludeSizeHandle:I

    .line 598
    .line 599
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 600
    .line 601
    invoke-static {v6, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurExcludePointHandle:I

    .line 606
    .line 607
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 608
    .line 609
    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    iput v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurExcludeBlurSizeHandle:I

    .line 614
    .line 615
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 616
    .line 617
    const-string v2, "angle"

    .line 618
    .line 619
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurAngleHandle:I

    .line 624
    .line 625
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 626
    .line 627
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurAspectRatioHandle:I

    .line 632
    .line 633
    :goto_2
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const-string v6, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;uniform sampler2D inputImageTexture2;uniform lowp float excludeSize;uniform lowp vec2 excludePoint;uniform lowp float excludeBlurSize;uniform highp float aspectRatio;void main() {lowp vec4 sharpImageColor = texture2D(sTexture, vTextureCoord);lowp vec4 blurredImageColor = texture2D(inputImageTexture2, vTextureCoord);highp vec2 texCoordToUse = vec2(vTextureCoord.x, (vTextureCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = distance(excludePoint, texCoordToUse);gl_FragColor = mix(sharpImageColor, blurredImageColor, smoothstep(excludeSize - excludeBlurSize, excludeSize, distanceFromCenter));}"

    .line 638
    .line 639
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v2, :cond_9

    .line 644
    .line 645
    if-eqz v6, :cond_9

    .line 646
    .line 647
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    iput v8, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 652
    .line 653
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 654
    .line 655
    .line 656
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 657
    .line 658
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 659
    .line 660
    .line 661
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 662
    .line 663
    invoke-static {v2, v3, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 667
    .line 668
    const/4 v6, 0x1

    .line 669
    invoke-static {v2, v6, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 673
    .line 674
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 675
    .line 676
    .line 677
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 678
    .line 679
    const v6, 0x8b82

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v6, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 683
    .line 684
    .line 685
    aget v2, v1, v3

    .line 686
    .line 687
    if-nez v2, :cond_5

    .line 688
    .line 689
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 690
    .line 691
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 692
    .line 693
    .line 694
    iput v3, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_5
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 698
    .line 699
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurPositionHandle:I

    .line 704
    .line 705
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 706
    .line 707
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurInputTexCoordHandle:I

    .line 712
    .line 713
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 714
    .line 715
    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurSourceImageHandle:I

    .line 720
    .line 721
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 722
    .line 723
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurSourceImage2Handle:I

    .line 728
    .line 729
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 730
    .line 731
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurExcludeSizeHandle:I

    .line 736
    .line 737
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 738
    .line 739
    invoke-static {v2, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurExcludePointHandle:I

    .line 744
    .line 745
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 746
    .line 747
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurExcludeBlurSizeHandle:I

    .line 752
    .line 753
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 754
    .line 755
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurAspectRatioHandle:I

    .line 760
    .line 761
    :goto_3
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    const-string v6, "precision highp float;varying vec2 vTextureCoord;uniform sampler2D sTexture;uniform sampler2D inputImageTexture2;uniform float intensity;float enhance(float value) {const vec2 offset = vec2(0.001953125, 0.03125);value = value + offset.x;vec2 coord = (clamp(vTextureCoord, 0.125, 1.0 - 0.125001) - 0.125) * 4.0;vec2 frac = fract(coord);coord = floor(coord);float p00 = float(coord.y * 4.0 + coord.x) * 0.0625 + offset.y;float p01 = float(coord.y * 4.0 + coord.x + 1.0) * 0.0625 + offset.y;float p10 = float((coord.y + 1.0) * 4.0 + coord.x) * 0.0625 + offset.y;float p11 = float((coord.y + 1.0) * 4.0 + coord.x + 1.0) * 0.0625 + offset.y;vec3 c00 = texture2D(inputImageTexture2, vec2(value, p00)).rgb;vec3 c01 = texture2D(inputImageTexture2, vec2(value, p01)).rgb;vec3 c10 = texture2D(inputImageTexture2, vec2(value, p10)).rgb;vec3 c11 = texture2D(inputImageTexture2, vec2(value, p11)).rgb;float c1 = ((c00.r - c00.g) / (c00.b - c00.g));float c2 = ((c01.r - c01.g) / (c01.b - c01.g));float c3 = ((c10.r - c10.g) / (c10.b - c10.g));float c4 = ((c11.r - c11.g) / (c11.b - c11.g));float c1_2 = mix(c1, c2, frac.x);float c3_4 = mix(c3, c4, frac.x);return mix(c1_2, c3_4, frac.y);}vec3 hsv_to_rgb(vec3 c) {vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);}void main() {vec4 texel = texture2D(sTexture, vTextureCoord);vec4 hsv = texel;hsv.y = min(1.0, hsv.y * 1.2);hsv.z = min(1.0, enhance(hsv.z) * 1.1);gl_FragColor = vec4(hsv_to_rgb(mix(texel.xyz, hsv.xyz, intensity)), texel.w);}"

    .line 766
    .line 767
    const v8, 0x8b30

    .line 768
    .line 769
    .line 770
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-eqz v2, :cond_9

    .line 775
    .line 776
    if-eqz v6, :cond_9

    .line 777
    .line 778
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    iput v8, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 783
    .line 784
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 785
    .line 786
    .line 787
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 788
    .line 789
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 790
    .line 791
    .line 792
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 793
    .line 794
    invoke-static {v2, v3, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 795
    .line 796
    .line 797
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 798
    .line 799
    const/4 v6, 0x1

    .line 800
    invoke-static {v2, v6, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 804
    .line 805
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 806
    .line 807
    .line 808
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 809
    .line 810
    const v6, 0x8b82

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v6, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 814
    .line 815
    .line 816
    aget v2, v1, v3

    .line 817
    .line 818
    if-nez v2, :cond_6

    .line 819
    .line 820
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 821
    .line 822
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 823
    .line 824
    .line 825
    iput v3, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 826
    .line 827
    goto :goto_4

    .line 828
    :cond_6
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 829
    .line 830
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhancePositionHandle:I

    .line 835
    .line 836
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 837
    .line 838
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceInputTexCoordHandle:I

    .line 843
    .line 844
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 845
    .line 846
    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceSourceImageHandle:I

    .line 851
    .line 852
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 853
    .line 854
    const-string v6, "intensity"

    .line 855
    .line 856
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceIntensityHandle:I

    .line 861
    .line 862
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 863
    .line 864
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceInputImageTexture2Handle:I

    .line 869
    .line 870
    :goto_4
    const-string v2, "precision lowp float;varying highp vec2 vTextureCoord;varying highp vec2 texCoord2;uniform sampler2D sTexture;uniform sampler2D inputImageTexture2;void main() {vec4 image = texture2D(sTexture, vTextureCoord);vec4 blurredImage = texture2D(inputImageTexture2, texCoord2);gl_FragColor = vec4((image.rgb - blurredImage.rgb + vec3(0.5,0.5,0.5)), image.a);}"

    .line 871
    .line 872
    const v8, 0x8b30

    .line 873
    .line 874
    .line 875
    invoke-static {v8, v2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const-string v6, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;varying vec2 texCoord2;void main() {gl_Position = position;vTextureCoord = inputTexCoord;texCoord2 = inputTexCoord;}"

    .line 880
    .line 881
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_9

    .line 886
    .line 887
    if-eqz v2, :cond_9

    .line 888
    .line 889
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    iput v8, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 894
    .line 895
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 896
    .line 897
    .line 898
    iget v6, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 899
    .line 900
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 901
    .line 902
    .line 903
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 904
    .line 905
    invoke-static {v2, v3, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    invoke-static {v2, v6, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 915
    .line 916
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 917
    .line 918
    .line 919
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 920
    .line 921
    const v6, 0x8b82

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v6, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 925
    .line 926
    .line 927
    aget v2, v1, v3

    .line 928
    .line 929
    if-nez v2, :cond_7

    .line 930
    .line 931
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 932
    .line 933
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 934
    .line 935
    .line 936
    iput v3, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 937
    .line 938
    goto :goto_5

    .line 939
    :cond_7
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 940
    .line 941
    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassPositionHandle:I

    .line 946
    .line 947
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 948
    .line 949
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassInputTexCoordHandle:I

    .line 954
    .line 955
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 956
    .line 957
    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassSourceImageHandle:I

    .line 962
    .line 963
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 964
    .line 965
    invoke-static {v2, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    iput v2, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassInputImageHandle:I

    .line 970
    .line 971
    :goto_5
    const-string v2, "precision lowp float;varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {vec4 color = texture2D(sTexture, vTextureCoord);float hardLightColor = color.b;for (int i = 0; i < 3; ++i){if (hardLightColor < 0.5) {hardLightColor = hardLightColor * hardLightColor * 2.0;} else {hardLightColor = 1.0 - (1.0 - hardLightColor) * (1.0 - hardLightColor) * 2.0;}}float k = 255.0 / (164.0 - 75.0);hardLightColor = (hardLightColor - 75.0 / 255.0) * k;gl_FragColor = vec4(vec3(hardLightColor), color.a);}"

    .line 972
    .line 973
    const v8, 0x8b30

    .line 974
    .line 975
    .line 976
    invoke-static {v8, v2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_9

    .line 985
    .line 986
    if-eqz v2, :cond_9

    .line 987
    .line 988
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    iput v5, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 993
    .line 994
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 995
    .line 996
    .line 997
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 998
    .line 999
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1000
    .line 1001
    .line 1002
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 1003
    .line 1004
    invoke-static {v2, v3, v7}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 1008
    .line 1009
    const/4 v6, 0x1

    .line 1010
    invoke-static {v2, v6, v9}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 1014
    .line 1015
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1016
    .line 1017
    .line 1018
    iget v2, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 1019
    .line 1020
    const v6, 0x8b82

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v6, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1024
    .line 1025
    .line 1026
    aget v1, v1, v3

    .line 1027
    .line 1028
    if-nez v1, :cond_8

    .line 1029
    .line 1030
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 1031
    .line 1032
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1033
    .line 1034
    .line 1035
    iput v3, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 1036
    .line 1037
    goto :goto_6

    .line 1038
    :cond_8
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 1039
    .line 1040
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostPositionHandle:I

    .line 1045
    .line 1046
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 1047
    .line 1048
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostInputTexCoordHandle:I

    .line 1053
    .line 1054
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 1055
    .line 1056
    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostSourceImageHandle:I

    .line 1061
    .line 1062
    :goto_6
    new-instance v1, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;

    .line 1063
    .line 1064
    invoke-direct {v1}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->toneCurve:Lorg/telegram/ui/Components/FilterShaders$ToneCurve;

    .line 1068
    .line 1069
    const/16 v16, 0x1

    .line 1070
    .line 1071
    return v16

    .line 1072
    :cond_9
    return v3
.end method

.method public drawBlurPass()Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getBlurType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 15
    .line 16
    if-nez v3, :cond_6

    .line 17
    .line 18
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 19
    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {v3}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->shouldShowOriginal()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_6

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FilterShaders;->needUpdateBlurTexture:Z

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x5

    .line 36
    const v6, 0x84c0

    .line 37
    .line 38
    .line 39
    const v7, 0x8ce0

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x2

    .line 43
    const v9, 0x8d40

    .line 44
    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    const/16 v11, 0xde1

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurTextureCreated:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 56
    .line 57
    aget v3, v3, v8

    .line 58
    .line 59
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x2801

    .line 63
    .line 64
    const/16 v12, 0x2601

    .line 65
    .line 66
    invoke-static {v11, v3, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x2800

    .line 70
    .line 71
    invoke-static {v11, v3, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 72
    .line 73
    .line 74
    const/16 v3, 0x2802

    .line 75
    .line 76
    const v12, 0x812f

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v3, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x2803

    .line 83
    .line 84
    invoke-static {v11, v3, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 85
    .line 86
    .line 87
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 88
    .line 89
    iget v12, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 90
    .line 91
    const/16 v20, 0x1401

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v13, 0xde1

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v15, 0x1908

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x1908

    .line 103
    .line 104
    move/from16 v16, v3

    .line 105
    .line 106
    move/from16 v17, v12

    .line 107
    .line 108
    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v10, v0, Lorg/telegram/ui/Components/FilterShaders;->blurTextureCreated:Z

    .line 112
    .line 113
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 114
    .line 115
    iget v3, v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    .line 116
    .line 117
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 121
    .line 122
    iget v3, v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurSourceImageHandle:I

    .line 123
    .line 124
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 128
    .line 129
    iget v3, v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurInputTexCoordHandle:I

    .line 130
    .line 131
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 135
    .line 136
    iget v12, v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurInputTexCoordHandle:I

    .line 137
    .line 138
    const/16 v16, 0x8

    .line 139
    .line 140
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 141
    .line 142
    const/4 v13, 0x2

    .line 143
    const/16 v14, 0x1406

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v17, v3

    .line 147
    .line 148
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 152
    .line 153
    iget v3, v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurPositionHandle:I

    .line 154
    .line 155
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 159
    .line 160
    iget v12, v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurPositionHandle:I

    .line 161
    .line 162
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 170
    .line 171
    aget v3, v3, v2

    .line 172
    .line 173
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 177
    .line 178
    aget v3, v3, v2

    .line 179
    .line 180
    invoke-static {v9, v7, v11, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 187
    .line 188
    aget v3, v3, v10

    .line 189
    .line 190
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 194
    .line 195
    iget v3, v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurWidthHandle:I

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 202
    .line 203
    iget v3, v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurHeightHandle:I

    .line 204
    .line 205
    iget v13, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 206
    .line 207
    int-to-float v13, v13

    .line 208
    const/high16 v14, 0x3f800000    # 1.0f

    .line 209
    .line 210
    div-float v13, v14, v13

    .line 211
    .line 212
    invoke-static {v3, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 219
    .line 220
    aget v3, v3, v8

    .line 221
    .line 222
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 226
    .line 227
    aget v3, v3, v8

    .line 228
    .line 229
    invoke-static {v9, v7, v11, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 236
    .line 237
    aget v3, v3, v2

    .line 238
    .line 239
    invoke-static {v11, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 243
    .line 244
    iget v3, v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurWidthHandle:I

    .line 245
    .line 246
    iget v13, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 247
    .line 248
    int-to-float v13, v13

    .line 249
    div-float/2addr v14, v13

    .line 250
    invoke-static {v3, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->blurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 254
    .line 255
    iget v3, v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurHeightHandle:I

    .line 256
    .line 257
    invoke-static {v3, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 261
    .line 262
    .line 263
    iput-boolean v2, v0, Lorg/telegram/ui/Components/FilterShaders;->needUpdateBlurTexture:Z

    .line 264
    .line 265
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 266
    .line 267
    aget v3, v3, v2

    .line 268
    .line 269
    invoke-static {v9, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 273
    .line 274
    aget v3, v3, v2

    .line 275
    .line 276
    invoke-static {v9, v7, v11, v3, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 277
    .line 278
    .line 279
    if-ne v1, v10, :cond_4

    .line 280
    .line 281
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurShaderProgram:I

    .line 282
    .line 283
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 284
    .line 285
    .line 286
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurSourceImageHandle:I

    .line 287
    .line 288
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 289
    .line 290
    .line 291
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurSourceImage2Handle:I

    .line 292
    .line 293
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 294
    .line 295
    .line 296
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurExcludeSizeHandle:I

    .line 297
    .line 298
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 299
    .line 300
    invoke-interface {v3}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getBlurExcludeSize()F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 305
    .line 306
    .line 307
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurExcludeBlurSizeHandle:I

    .line 308
    .line 309
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 310
    .line 311
    invoke-interface {v3}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getBlurExcludeBlurSize()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 319
    .line 320
    invoke-interface {v1}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getBlurExcludePoint()Landroid/graphics/PointF;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurExcludePointHandle:I

    .line 325
    .line 326
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 327
    .line 328
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    invoke-static {v3, v7, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 331
    .line 332
    .line 333
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurAspectRatioHandle:I

    .line 334
    .line 335
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 336
    .line 337
    int-to-float v3, v3

    .line 338
    iget v7, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 339
    .line 340
    int-to-float v7, v7

    .line 341
    div-float/2addr v3, v7

    .line 342
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 343
    .line 344
    .line 345
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurInputTexCoordHandle:I

    .line 346
    .line 347
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 348
    .line 349
    .line 350
    iget v12, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurInputTexCoordHandle:I

    .line 351
    .line 352
    const/16 v16, 0x8

    .line 353
    .line 354
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 355
    .line 356
    const/4 v13, 0x2

    .line 357
    const/16 v14, 0x1406

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    move-object/from16 v17, v1

    .line 361
    .line 362
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 363
    .line 364
    .line 365
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurPositionHandle:I

    .line 366
    .line 367
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 368
    .line 369
    .line 370
    iget v12, v0, Lorg/telegram/ui/Components/FilterShaders;->radialBlurPositionHandle:I

    .line 371
    .line 372
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 373
    .line 374
    move-object/from16 v17, v1

    .line 375
    .line 376
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 377
    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_4
    if-ne v1, v8, :cond_5

    .line 381
    .line 382
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurShaderProgram:I

    .line 383
    .line 384
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 385
    .line 386
    .line 387
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurSourceImageHandle:I

    .line 388
    .line 389
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 390
    .line 391
    .line 392
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurSourceImage2Handle:I

    .line 393
    .line 394
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 395
    .line 396
    .line 397
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurExcludeSizeHandle:I

    .line 398
    .line 399
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 400
    .line 401
    invoke-interface {v3}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getBlurExcludeSize()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 406
    .line 407
    .line 408
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurExcludeBlurSizeHandle:I

    .line 409
    .line 410
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 411
    .line 412
    invoke-interface {v3}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getBlurExcludeBlurSize()F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 417
    .line 418
    .line 419
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurAngleHandle:I

    .line 420
    .line 421
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 422
    .line 423
    invoke-interface {v3}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getBlurAngle()F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 431
    .line 432
    invoke-interface {v1}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getBlurExcludePoint()Landroid/graphics/PointF;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurExcludePointHandle:I

    .line 437
    .line 438
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 439
    .line 440
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 441
    .line 442
    invoke-static {v3, v7, v1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 443
    .line 444
    .line 445
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurAspectRatioHandle:I

    .line 446
    .line 447
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 448
    .line 449
    int-to-float v3, v3

    .line 450
    iget v7, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 451
    .line 452
    int-to-float v7, v7

    .line 453
    div-float/2addr v3, v7

    .line 454
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 455
    .line 456
    .line 457
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurInputTexCoordHandle:I

    .line 458
    .line 459
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 460
    .line 461
    .line 462
    iget v12, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurInputTexCoordHandle:I

    .line 463
    .line 464
    const/16 v16, 0x8

    .line 465
    .line 466
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 467
    .line 468
    const/4 v13, 0x2

    .line 469
    const/16 v14, 0x1406

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    move-object/from16 v17, v1

    .line 473
    .line 474
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 475
    .line 476
    .line 477
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurPositionHandle:I

    .line 478
    .line 479
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 480
    .line 481
    .line 482
    iget v12, v0, Lorg/telegram/ui/Components/FilterShaders;->linearBlurPositionHandle:I

    .line 483
    .line 484
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 485
    .line 486
    move-object/from16 v17, v1

    .line 487
    .line 488
    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 489
    .line 490
    .line 491
    :cond_5
    :goto_1
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 495
    .line 496
    aget v1, v1, v10

    .line 497
    .line 498
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 499
    .line 500
    .line 501
    const v1, 0x84c1

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 508
    .line 509
    aget v1, v1, v8

    .line 510
    .line 511
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 515
    .line 516
    .line 517
    return v10

    .line 518
    :cond_6
    :goto_2
    return v2
.end method

.method public drawCustomParamsPass()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const v1, 0x8d40

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 16
    .line 17
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 18
    .line 19
    xor-int/2addr v3, v2

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    const v3, 0x8ce0

    .line 23
    .line 24
    .line 25
    const/16 v4, 0xde1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v3, v4, v0, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->toolsShaderProgram:I

    .line 32
    .line 33
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 34
    .line 35
    .line 36
    const v0, 0x84c0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 43
    .line 44
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 45
    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->sourceImageHandle:I

    .line 52
    .line 53
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->shouldShowOriginal()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->shadowsHandle:I

    .line 72
    .line 73
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 74
    .line 75
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getShadowsValue()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->highlightsHandle:I

    .line 83
    .line 84
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 85
    .line 86
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getHighlightsValue()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->exposureHandle:I

    .line 94
    .line 95
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 96
    .line 97
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getExposureValue()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->contrastHandle:I

    .line 105
    .line 106
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 107
    .line 108
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getContrastValue()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->saturationHandle:I

    .line 116
    .line 117
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 118
    .line 119
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getSaturationValue()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->warmthHandle:I

    .line 127
    .line 128
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 129
    .line 130
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getWarmthValue()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->vignetteHandle:I

    .line 138
    .line 139
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 140
    .line 141
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getVignetteValue()F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->grainHandle:I

    .line 149
    .line 150
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 151
    .line 152
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getGrainValue()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->fadeAmountHandle:I

    .line 160
    .line 161
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 162
    .line 163
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getFadeValue()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 171
    .line 172
    invoke-interface {v0}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getTintHighlightsColor()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 177
    .line 178
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getTintShadowsColor()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget v7, p0, Lorg/telegram/ui/Components/FilterShaders;->highlightsTintColorHandle:I

    .line 183
    .line 184
    shr-int/lit8 v8, v0, 0x10

    .line 185
    .line 186
    and-int/lit16 v8, v8, 0xff

    .line 187
    .line 188
    int-to-float v8, v8

    .line 189
    const/high16 v9, 0x437f0000    # 255.0f

    .line 190
    .line 191
    div-float/2addr v8, v9

    .line 192
    shr-int/lit8 v10, v0, 0x8

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    int-to-float v10, v10

    .line 197
    div-float/2addr v10, v9

    .line 198
    and-int/lit16 v0, v0, 0xff

    .line 199
    .line 200
    int-to-float v0, v0

    .line 201
    div-float/2addr v0, v9

    .line 202
    invoke-static {v7, v8, v10, v0}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 203
    .line 204
    .line 205
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->highlightsTintIntensityHandle:I

    .line 206
    .line 207
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 208
    .line 209
    invoke-interface {v7}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getTintHighlightsIntensityValue()F

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->shadowsTintColorHandle:I

    .line 217
    .line 218
    shr-int/lit8 v7, v6, 0x10

    .line 219
    .line 220
    and-int/lit16 v7, v7, 0xff

    .line 221
    .line 222
    int-to-float v7, v7

    .line 223
    div-float/2addr v7, v9

    .line 224
    shr-int/lit8 v8, v6, 0x8

    .line 225
    .line 226
    and-int/lit16 v8, v8, 0xff

    .line 227
    .line 228
    int-to-float v8, v8

    .line 229
    div-float/2addr v8, v9

    .line 230
    and-int/lit16 v6, v6, 0xff

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    div-float/2addr v6, v9

    .line 234
    invoke-static {v0, v7, v8, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 235
    .line 236
    .line 237
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->shadowsTintIntensityHandle:I

    .line 238
    .line 239
    iget-object v6, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 240
    .line 241
    invoke-interface {v6}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getTintShadowsIntensityValue()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 249
    .line 250
    invoke-interface {v0}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->shouldDrawCurvesPass()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget v6, p0, Lorg/telegram/ui/Components/FilterShaders;->skipToneHandle:I

    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    :cond_1
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 265
    .line 266
    invoke-interface {v0}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->fillAndGetCurveBuffer()Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    const v0, 0x84c1

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->curveTextures:[I

    .line 277
    .line 278
    aget v0, v0, v5

    .line 279
    .line 280
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 281
    .line 282
    .line 283
    const/16 v12, 0x1908

    .line 284
    .line 285
    const/16 v13, 0x1401

    .line 286
    .line 287
    const/16 v6, 0xde1

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/16 v8, 0x1908

    .line 291
    .line 292
    const/16 v9, 0xc8

    .line 293
    .line 294
    const/4 v10, 0x1

    .line 295
    const/4 v11, 0x0

    .line 296
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->curvesImageHandle:I

    .line 300
    .line 301
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->shadowsHandle:I

    .line 306
    .line 307
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 308
    .line 309
    .line 310
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->highlightsHandle:I

    .line 311
    .line 312
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 313
    .line 314
    .line 315
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->exposureHandle:I

    .line 316
    .line 317
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 318
    .line 319
    .line 320
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->contrastHandle:I

    .line 321
    .line 322
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 323
    .line 324
    .line 325
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->saturationHandle:I

    .line 326
    .line 327
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 328
    .line 329
    .line 330
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->warmthHandle:I

    .line 331
    .line 332
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->vignetteHandle:I

    .line 336
    .line 337
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 338
    .line 339
    .line 340
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->grainHandle:I

    .line 341
    .line 342
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 343
    .line 344
    .line 345
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->fadeAmountHandle:I

    .line 346
    .line 347
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 348
    .line 349
    .line 350
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->highlightsTintColorHandle:I

    .line 351
    .line 352
    invoke-static {v0, v3, v3, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 353
    .line 354
    .line 355
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->highlightsTintIntensityHandle:I

    .line 356
    .line 357
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 358
    .line 359
    .line 360
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->shadowsTintColorHandle:I

    .line 361
    .line 362
    invoke-static {v0, v3, v3, v3}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 363
    .line 364
    .line 365
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->shadowsTintIntensityHandle:I

    .line 366
    .line 367
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 368
    .line 369
    .line 370
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->skipToneHandle:I

    .line 371
    .line 372
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 373
    .line 374
    .line 375
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->widthHandle:I

    .line 376
    .line 377
    iget v1, p0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 378
    .line 379
    int-to-float v1, v1

    .line 380
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 381
    .line 382
    .line 383
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->heightHandle:I

    .line 384
    .line 385
    iget v1, p0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 386
    .line 387
    int-to-float v1, v1

    .line 388
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 389
    .line 390
    .line 391
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->inputTexCoordHandle:I

    .line 392
    .line 393
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 394
    .line 395
    .line 396
    iget v6, p0, Lorg/telegram/ui/Components/FilterShaders;->inputTexCoordHandle:I

    .line 397
    .line 398
    const/16 v10, 0x8

    .line 399
    .line 400
    iget-object v11, p0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 401
    .line 402
    const/4 v7, 0x2

    .line 403
    const/16 v8, 0x1406

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 407
    .line 408
    .line 409
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->positionHandle:I

    .line 410
    .line 411
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 412
    .line 413
    .line 414
    iget v6, p0, Lorg/telegram/ui/Components/FilterShaders;->positionHandle:I

    .line 415
    .line 416
    iget-object v11, p0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 417
    .line 418
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 419
    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    const/4 v1, 0x4

    .line 423
    invoke-static {v0, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public drawEnhancePass()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v3, v0, Lorg/telegram/ui/Components/FilterShaders;->hsvGenerated:Z

    .line 11
    .line 12
    xor-int/2addr v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x5

    .line 14
    const v5, 0x8ce0

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x4

    .line 18
    const v7, 0x84c0

    .line 19
    .line 20
    .line 21
    const v8, 0x8d40

    .line 22
    .line 23
    .line 24
    const/16 v9, 0xde1

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinPassDrawn:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 36
    .line 37
    aget v1, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x8d65

    .line 46
    .line 47
    .line 48
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->videoTexture:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvMatrixHandle:I

    .line 54
    .line 55
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->videoMatrix:[F

    .line 56
    .line 57
    invoke-static {v1, v2, v10, v3, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvTexSizeHandle:I

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-eq v1, v3, :cond_1

    .line 64
    .line 65
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    iget v11, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 69
    .line 70
    int-to-float v11, v11

    .line 71
    invoke-static {v1, v3, v11}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvShaderProgram:[I

    .line 77
    .line 78
    aget v1, v1, v10

    .line 79
    .line 80
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinPassDrawn:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 91
    .line 92
    aget v1, v1, v2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->bitmapTextre:[I

    .line 96
    .line 97
    aget v1, v1, v10

    .line 98
    .line 99
    :goto_1
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvSourceImageHandle:[I

    .line 104
    .line 105
    aget v3, v3, v1

    .line 106
    .line 107
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvInputTexCoordHandle:[I

    .line 111
    .line 112
    aget v3, v3, v1

    .line 113
    .line 114
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvInputTexCoordHandle:[I

    .line 118
    .line 119
    aget v11, v3, v1

    .line 120
    .line 121
    const/16 v15, 0x8

    .line 122
    .line 123
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    const/4 v12, 0x2

    .line 126
    const/16 v13, 0x1406

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvPositionHandle:[I

    .line 135
    .line 136
    aget v3, v3, v1

    .line 137
    .line 138
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->rgbToHsvPositionHandle:[I

    .line 142
    .line 143
    aget v11, v3, v1

    .line 144
    .line 145
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 150
    .line 151
    :goto_3
    move-object/from16 v16, v1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    const/4 v12, 0x2

    .line 158
    const/16 v13, 0x1406

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0x8

    .line 162
    .line 163
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceFrameBuffer:[I

    .line 167
    .line 168
    aget v1, v1, v10

    .line 169
    .line 170
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceTextures:[I

    .line 174
    .line 175
    aget v1, v1, v10

    .line 176
    .line 177
    invoke-static {v8, v5, v9, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v10, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->hsvGenerated:Z

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 188
    .line 189
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 190
    .line 191
    mul-int v1, v1, v3

    .line 192
    .line 193
    mul-int/lit8 v1, v1, 0x4

    .line 194
    .line 195
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->hsvBuffer:Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-le v1, v3, :cond_7

    .line 204
    .line 205
    :cond_6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->hsvBuffer:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->cdtBuffer:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    const/16 v1, 0x4000

    .line 216
    .line 217
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->cdtBuffer:Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->calcBuffer:Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    if-nez v1, :cond_9

    .line 226
    .line 227
    const v1, 0x8080

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->calcBuffer:Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    :cond_9
    iget v13, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 237
    .line 238
    iget v14, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 239
    .line 240
    const/16 v16, 0x1401

    .line 241
    .line 242
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->hsvBuffer:Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/16 v15, 0x1908

    .line 247
    .line 248
    move-object/from16 v17, v1

    .line 249
    .line 250
    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->hsvBuffer:Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 256
    .line 257
    iget v11, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 258
    .line 259
    iget-object v12, v0, Lorg/telegram/ui/Components/FilterShaders;->cdtBuffer:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    iget-object v13, v0, Lorg/telegram/ui/Components/FilterShaders;->calcBuffer:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-static {v1, v3, v11, v12, v13}, Lorg/telegram/messenger/Utilities;->calcCDT(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceTextures:[I

    .line 267
    .line 268
    aget v1, v1, v2

    .line 269
    .line 270
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 271
    .line 272
    .line 273
    const/16 v18, 0x1401

    .line 274
    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->cdtBuffer:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    const/16 v11, 0xde1

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/16 v13, 0x1908

    .line 281
    .line 282
    const/16 v14, 0x100

    .line 283
    .line 284
    const/16 v15, 0x10

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x1908

    .line 289
    .line 290
    move-object/from16 v19, v1

    .line 291
    .line 292
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 296
    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->hsvBuffer:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->cdtBuffer:Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    iput-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->calcBuffer:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    :cond_a
    iput-boolean v2, v0, Lorg/telegram/ui/Components/FilterShaders;->hsvGenerated:Z

    .line 307
    .line 308
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 309
    .line 310
    aget v1, v1, v2

    .line 311
    .line 312
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 316
    .line 317
    aget v1, v1, v2

    .line 318
    .line 319
    invoke-static {v8, v5, v9, v1, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 320
    .line 321
    .line 322
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceShaderProgram:I

    .line 323
    .line 324
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceTextures:[I

    .line 331
    .line 332
    aget v1, v1, v10

    .line 333
    .line 334
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 335
    .line 336
    .line 337
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceSourceImageHandle:I

    .line 338
    .line 339
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 340
    .line 341
    .line 342
    const v1, 0x84c1

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceTextures:[I

    .line 349
    .line 350
    aget v1, v1, v2

    .line 351
    .line 352
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 353
    .line 354
    .line 355
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceInputImageTexture2Handle:I

    .line 356
    .line 357
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 361
    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    invoke-interface {v1}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->shouldShowOriginal()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_c

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_c
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceIntensityHandle:I

    .line 372
    .line 373
    iget-object v2, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 374
    .line 375
    invoke-interface {v2}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getEnhanceValue()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_d
    :goto_5
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceIntensityHandle:I

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 387
    .line 388
    .line 389
    :goto_6
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceInputTexCoordHandle:I

    .line 390
    .line 391
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 392
    .line 393
    .line 394
    iget v11, v0, Lorg/telegram/ui/Components/FilterShaders;->enhanceInputTexCoordHandle:I

    .line 395
    .line 396
    const/16 v15, 0x8

    .line 397
    .line 398
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 399
    .line 400
    const/4 v12, 0x2

    .line 401
    const/16 v13, 0x1406

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    move-object/from16 v16, v1

    .line 405
    .line 406
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 407
    .line 408
    .line 409
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->enhancePositionHandle:I

    .line 410
    .line 411
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 412
    .line 413
    .line 414
    iget v11, v0, Lorg/telegram/ui/Components/FilterShaders;->enhancePositionHandle:I

    .line 415
    .line 416
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 417
    .line 418
    move-object/from16 v16, v1

    .line 419
    .line 420
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v4, v10, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 424
    .line 425
    .line 426
    return-void
.end method

.method public drawOriginal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->shouldShowOriginal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public drawSharpenPass()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v2, 0x8d40

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const v3, 0x8ce0

    .line 22
    .line 23
    .line 24
    const/16 v4, 0xde1

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->sharpenShaderProgram:I

    .line 30
    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x84c0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->sharpenSourceImageHandle:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->shouldShowOriginal()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->sharpenHandle:I

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getSharpenValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->sharpenHandle:I

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->sharpenWidthHandle:I

    .line 83
    .line 84
    iget v2, p0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->sharpenHeightHandle:I

    .line 91
    .line 92
    iget v2, p0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->sharpenInputTexCoordHandle:I

    .line 99
    .line 100
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lorg/telegram/ui/Components/FilterShaders;->sharpenInputTexCoordHandle:I

    .line 104
    .line 105
    const/16 v6, 0x8

    .line 106
    .line 107
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    const/16 v4, 0x1406

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->sharpenPositionHandle:I

    .line 117
    .line 118
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 119
    .line 120
    .line 121
    iget v2, p0, Lorg/telegram/ui/Components/FilterShaders;->sharpenPositionHandle:I

    .line 122
    .line 123
    iget-object v7, p0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 124
    .line 125
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public drawSkinSmoothPass()Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->shouldShowOriginal()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 15
    .line 16
    invoke-interface {v1}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getSoftenSkinValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v1, v1, v3

    .line 22
    .line 23
    if-lez v1, :cond_b

    .line 24
    .line 25
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 26
    .line 27
    if-lez v1, :cond_b

    .line 28
    .line 29
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 30
    .line 31
    if-gtz v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FilterShaders;->needUpdateSkinTexture:Z

    .line 36
    .line 37
    const v5, 0x84c1

    .line 38
    .line 39
    .line 40
    const v6, 0x8d65

    .line 41
    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    const/4 v8, 0x4

    .line 45
    const/4 v9, 0x5

    .line 46
    const v10, 0x84c0

    .line 47
    .line 48
    .line 49
    const v11, 0x8ce0

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    const v13, 0x8d40

    .line 54
    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    const/16 v15, 0xde1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    iget-boolean v4, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 62
    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    :cond_1
    int-to-float v1, v1

    .line 66
    const v4, 0x3bc49ba6    # 0.006f

    .line 67
    .line 68
    .line 69
    mul-float v1, v1, v4

    .line 70
    .line 71
    iget-object v4, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->lastRadius:F

    .line 76
    .line 77
    sub-float/2addr v4, v1

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    float-to-double v3, v4

    .line 83
    const-wide v17, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpl-double v19, v3, v17

    .line 89
    .line 90
    if-lez v19, :cond_4

    .line 91
    .line 92
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->destroy()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput v1, v0, Lorg/telegram/ui/Components/FilterShaders;->lastRadius:F

    .line 100
    .line 101
    new-instance v3, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 102
    .line 103
    const/high16 v4, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-direct {v3, v1, v4, v14}, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;-><init>(FFZ)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 109
    .line 110
    invoke-virtual {v3}, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->create()Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinTextureCreated:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 118
    .line 119
    aget v1, v1, v12

    .line 120
    .line 121
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2801

    .line 125
    .line 126
    const/16 v3, 0x2601

    .line 127
    .line 128
    invoke-static {v15, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x2800

    .line 132
    .line 133
    invoke-static {v15, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x2802

    .line 137
    .line 138
    const v3, 0x812f

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x2803

    .line 145
    .line 146
    invoke-static {v15, v1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 150
    .line 151
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 152
    .line 153
    const/16 v24, 0x1401

    .line 154
    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    const/16 v17, 0xde1

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x1908

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x1908

    .line 166
    .line 167
    move/from16 v20, v1

    .line 168
    .line 169
    move/from16 v21, v3

    .line 170
    .line 171
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v14, v0, Lorg/telegram/ui/Components/FilterShaders;->skinTextureCreated:Z

    .line 175
    .line 176
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayProgram:I

    .line 177
    .line 178
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 179
    .line 180
    .line 181
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlaySourceImageHandle:I

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 184
    .line 185
    .line 186
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayInputTexCoordHandle:I

    .line 187
    .line 188
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 189
    .line 190
    .line 191
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayInputTexCoordHandle:I

    .line 192
    .line 193
    const/16 v21, 0x8

    .line 194
    .line 195
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 196
    .line 197
    const/16 v18, 0x2

    .line 198
    .line 199
    const/16 v19, 0x1406

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move/from16 v17, v1

    .line 204
    .line 205
    move-object/from16 v22, v3

    .line 206
    .line 207
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 208
    .line 209
    .line 210
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayPositionHandle:I

    .line 211
    .line 212
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayMatrixHandle:I

    .line 220
    .line 221
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->videoMatrix:[F

    .line 222
    .line 223
    invoke-static {v1, v14, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 224
    .line 225
    .line 226
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayTexSizeHandle:I

    .line 227
    .line 228
    if-eq v1, v7, :cond_6

    .line 229
    .line 230
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->greenAndBlueChannelOverlayPositionHandle:I

    .line 240
    .line 241
    const/16 v21, 0x8

    .line 242
    .line 243
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 244
    .line 245
    const/16 v18, 0x2

    .line 246
    .line 247
    const/16 v19, 0x1406

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move/from16 v17, v1

    .line 252
    .line 253
    move-object/from16 v22, v3

    .line 254
    .line 255
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 259
    .line 260
    aget v1, v1, v2

    .line 261
    .line 262
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 266
    .line 267
    aget v1, v1, v2

    .line 268
    .line 269
    invoke-static {v13, v11, v15, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 270
    .line 271
    .line 272
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 273
    .line 274
    .line 275
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->videoTexture:I

    .line 280
    .line 281
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->bitmapTextre:[I

    .line 286
    .line 287
    aget v1, v1, v2

    .line 288
    .line 289
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 290
    .line 291
    .line 292
    :goto_0
    invoke-static {v9, v2, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 296
    .line 297
    iget v1, v1, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    .line 298
    .line 299
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 303
    .line 304
    iget v1, v1, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurSourceImageHandle:I

    .line 305
    .line 306
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 310
    .line 311
    iget v1, v1, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurInputTexCoordHandle:I

    .line 312
    .line 313
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 317
    .line 318
    iget v1, v1, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurInputTexCoordHandle:I

    .line 319
    .line 320
    const/16 v21, 0x8

    .line 321
    .line 322
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 323
    .line 324
    const/16 v18, 0x2

    .line 325
    .line 326
    const/16 v19, 0x1406

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    move/from16 v17, v1

    .line 331
    .line 332
    move-object/from16 v22, v3

    .line 333
    .line 334
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 338
    .line 339
    iget v1, v1, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurPositionHandle:I

    .line 340
    .line 341
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 345
    .line 346
    iget v1, v1, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurPositionHandle:I

    .line 347
    .line 348
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 349
    .line 350
    move/from16 v17, v1

    .line 351
    .line 352
    move-object/from16 v22, v3

    .line 353
    .line 354
    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 358
    .line 359
    aget v1, v1, v14

    .line 360
    .line 361
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 365
    .line 366
    aget v1, v1, v14

    .line 367
    .line 368
    invoke-static {v13, v11, v15, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 375
    .line 376
    aget v1, v1, v2

    .line 377
    .line 378
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 382
    .line 383
    iget v1, v1, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurWidthHandle:I

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 390
    .line 391
    iget v1, v1, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurHeightHandle:I

    .line 392
    .line 393
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    const/high16 v4, 0x3f800000    # 1.0f

    .line 397
    .line 398
    div-float v3, v4, v3

    .line 399
    .line 400
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 401
    .line 402
    .line 403
    invoke-static {v9, v2, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 407
    .line 408
    aget v1, v1, v12

    .line 409
    .line 410
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 414
    .line 415
    aget v1, v1, v12

    .line 416
    .line 417
    invoke-static {v13, v11, v15, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 424
    .line 425
    aget v1, v1, v14

    .line 426
    .line 427
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 431
    .line 432
    iget v1, v1, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurWidthHandle:I

    .line 433
    .line 434
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 435
    .line 436
    int-to-float v3, v3

    .line 437
    div-float/2addr v4, v3

    .line 438
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinBlurProgram:Lorg/telegram/ui/Components/FilterShaders$BlurProgram;

    .line 442
    .line 443
    iget v1, v1, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurHeightHandle:I

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 447
    .line 448
    .line 449
    invoke-static {v9, v2, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 450
    .line 451
    .line 452
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassProgram:I

    .line 453
    .line 454
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 455
    .line 456
    .line 457
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassSourceImageHandle:I

    .line 458
    .line 459
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 460
    .line 461
    .line 462
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassInputImageHandle:I

    .line 463
    .line 464
    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 465
    .line 466
    .line 467
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassInputTexCoordHandle:I

    .line 468
    .line 469
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 470
    .line 471
    .line 472
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassInputTexCoordHandle:I

    .line 473
    .line 474
    const/16 v20, 0x8

    .line 475
    .line 476
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 477
    .line 478
    const/16 v17, 0x2

    .line 479
    .line 480
    const/16 v18, 0x1406

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    move/from16 v16, v1

    .line 485
    .line 486
    move-object/from16 v21, v3

    .line 487
    .line 488
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 489
    .line 490
    .line 491
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassPositionHandle:I

    .line 492
    .line 493
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 494
    .line 495
    .line 496
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->highPassPositionHandle:I

    .line 497
    .line 498
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 499
    .line 500
    move/from16 v16, v1

    .line 501
    .line 502
    move-object/from16 v21, v3

    .line 503
    .line 504
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 508
    .line 509
    aget v1, v1, v14

    .line 510
    .line 511
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 515
    .line 516
    aget v1, v1, v14

    .line 517
    .line 518
    invoke-static {v13, v11, v15, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 519
    .line 520
    .line 521
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 525
    .line 526
    aget v1, v1, v2

    .line 527
    .line 528
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 529
    .line 530
    .line 531
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 535
    .line 536
    aget v1, v1, v12

    .line 537
    .line 538
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 539
    .line 540
    .line 541
    invoke-static {v9, v2, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 542
    .line 543
    .line 544
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostProgram:I

    .line 545
    .line 546
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 547
    .line 548
    .line 549
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostSourceImageHandle:I

    .line 550
    .line 551
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 552
    .line 553
    .line 554
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostInputTexCoordHandle:I

    .line 555
    .line 556
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 557
    .line 558
    .line 559
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostInputTexCoordHandle:I

    .line 560
    .line 561
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 562
    .line 563
    move/from16 v16, v1

    .line 564
    .line 565
    move-object/from16 v21, v3

    .line 566
    .line 567
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 568
    .line 569
    .line 570
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostPositionHandle:I

    .line 571
    .line 572
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 573
    .line 574
    .line 575
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->boostPositionHandle:I

    .line 576
    .line 577
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 578
    .line 579
    move/from16 v16, v1

    .line 580
    .line 581
    move-object/from16 v21, v3

    .line 582
    .line 583
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 587
    .line 588
    aget v1, v1, v12

    .line 589
    .line 590
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 594
    .line 595
    aget v1, v1, v12

    .line 596
    .line 597
    invoke-static {v13, v11, v15, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 604
    .line 605
    aget v1, v1, v14

    .line 606
    .line 607
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 608
    .line 609
    .line 610
    invoke-static {v9, v2, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 611
    .line 612
    .line 613
    iput-boolean v2, v0, Lorg/telegram/ui/Components/FilterShaders;->needUpdateSkinTexture:Z

    .line 614
    .line 615
    :cond_8
    iput-boolean v14, v0, Lorg/telegram/ui/Components/FilterShaders;->skinPassDrawn:Z

    .line 616
    .line 617
    iput-boolean v2, v0, Lorg/telegram/ui/Components/FilterShaders;->hsvGenerated:Z

    .line 618
    .line 619
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeProgram:I

    .line 620
    .line 621
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 622
    .line 623
    .line 624
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeSourceImageHandle:I

    .line 625
    .line 626
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 627
    .line 628
    .line 629
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeInputImageHandle:I

    .line 630
    .line 631
    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 632
    .line 633
    .line 634
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeCurveImageHandle:I

    .line 635
    .line 636
    const/4 v3, 0x2

    .line 637
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 638
    .line 639
    .line 640
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeMixtureHandle:I

    .line 641
    .line 642
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 643
    .line 644
    invoke-interface {v3}, Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;->getSoftenSkinValue()F

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeInputTexCoordHandle:I

    .line 652
    .line 653
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 654
    .line 655
    .line 656
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeInputTexCoordHandle:I

    .line 657
    .line 658
    const/16 v20, 0x8

    .line 659
    .line 660
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 661
    .line 662
    const/16 v17, 0x2

    .line 663
    .line 664
    const/16 v18, 0x1406

    .line 665
    .line 666
    const/16 v19, 0x0

    .line 667
    .line 668
    move/from16 v16, v1

    .line 669
    .line 670
    move-object/from16 v21, v3

    .line 671
    .line 672
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 673
    .line 674
    .line 675
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositePositionHandle:I

    .line 676
    .line 677
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 678
    .line 679
    .line 680
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositePositionHandle:I

    .line 681
    .line 682
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 683
    .line 684
    move/from16 v16, v1

    .line 685
    .line 686
    move-object/from16 v21, v3

    .line 687
    .line 688
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 689
    .line 690
    .line 691
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 692
    .line 693
    if-eqz v1, :cond_9

    .line 694
    .line 695
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeMatrixHandle:I

    .line 696
    .line 697
    iget-object v3, v0, Lorg/telegram/ui/Components/FilterShaders;->videoMatrix:[F

    .line 698
    .line 699
    invoke-static {v1, v14, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 700
    .line 701
    .line 702
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->compositeTexSizeHandle:I

    .line 703
    .line 704
    if-eq v1, v7, :cond_9

    .line 705
    .line 706
    iget v3, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 707
    .line 708
    int-to-float v3, v3

    .line 709
    iget v4, v0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 710
    .line 711
    int-to-float v4, v4

    .line 712
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 713
    .line 714
    .line 715
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 716
    .line 717
    aget v1, v1, v14

    .line 718
    .line 719
    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 723
    .line 724
    aget v1, v1, v14

    .line 725
    .line 726
    invoke-static {v13, v11, v15, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 727
    .line 728
    .line 729
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 730
    .line 731
    .line 732
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 733
    .line 734
    if-eqz v1, :cond_a

    .line 735
    .line 736
    iget v1, v0, Lorg/telegram/ui/Components/FilterShaders;->videoTexture:I

    .line 737
    .line 738
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 739
    .line 740
    .line 741
    goto :goto_1

    .line 742
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->bitmapTextre:[I

    .line 743
    .line 744
    aget v1, v1, v2

    .line 745
    .line 746
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 747
    .line 748
    .line 749
    :goto_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 753
    .line 754
    aget v1, v1, v12

    .line 755
    .line 756
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 757
    .line 758
    .line 759
    const v1, 0x84c2

    .line 760
    .line 761
    .line 762
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lorg/telegram/ui/Components/FilterShaders;->toneCurve:Lorg/telegram/ui/Components/FilterShaders$ToneCurve;

    .line 766
    .line 767
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders$ToneCurve;->getCurveTexture()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 772
    .line 773
    .line 774
    invoke-static {v9, v2, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 775
    .line 776
    .line 777
    return v14

    .line 778
    :cond_b
    :goto_2
    iget-boolean v1, v0, Lorg/telegram/ui/Components/FilterShaders;->skinPassDrawn:Z

    .line 779
    .line 780
    if-eqz v1, :cond_c

    .line 781
    .line 782
    iput-boolean v2, v0, Lorg/telegram/ui/Components/FilterShaders;->hsvGenerated:Z

    .line 783
    .line 784
    iput-boolean v2, v0, Lorg/telegram/ui/Components/FilterShaders;->skinPassDrawn:Z

    .line 785
    .line 786
    :cond_c
    return v2
.end method

.method public getRenderBufferHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderBufferWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getRenderFrameBuffer()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderFrameBuffer:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getRenderTexture(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/FilterShaders;->isVideo:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    aget p1, v0, p1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->renderTexture:[I

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    return p1
.end method

.method public getTextureBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVertexBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVertexInvertBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public onVideoFrameUpdate([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterShaders;->videoMatrix:[F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterShaders;->hsvGenerated:Z

    .line 5
    .line 6
    return-void
.end method

.method public requestUpdateBlurTexture()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterShaders;->needUpdateBlurTexture:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FilterShaders;->needUpdateSkinTexture:Z

    .line 5
    .line 6
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterShaders;->delegate:Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderData(Landroid/graphics/Bitmap;IIII)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lorg/telegram/ui/Components/FilterShaders;->loadTexture(Landroid/graphics/Bitmap;III)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/telegram/ui/Components/FilterShaders;->videoTexture:I

    .line 5
    .line 6
    iput p4, p0, Lorg/telegram/ui/Components/FilterShaders;->videoWidth:I

    .line 7
    .line 8
    iput p5, p0, Lorg/telegram/ui/Components/FilterShaders;->videoHeight:I

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterShaders;->enhanceTextures:[I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    aget p1, p1, p2

    .line 14
    .line 15
    const/16 p2, 0xde1

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x2801

    .line 21
    .line 22
    const/16 p3, 0x2601

    .line 23
    .line 24
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x2800

    .line 28
    .line 29
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x2802

    .line 33
    .line 34
    const p3, 0x812f

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2803

    .line 41
    .line 42
    invoke-static {p2, p1, p3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 43
    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferWidth:I

    .line 46
    .line 47
    iget v4, p0, Lorg/telegram/ui/Components/FilterShaders;->renderBufferHeight:I

    .line 48
    .line 49
    const/16 v7, 0x1401

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v0, 0xde1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v2, 0x1908

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x1908

    .line 59
    .line 60
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setScaleBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FilterShaders;->scaleBitmap:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterShaders;->hdrInfo:Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/FilterShaders;->setupExternalShaders()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
