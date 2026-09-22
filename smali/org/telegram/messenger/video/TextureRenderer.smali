.class public Lorg/telegram/messenger/video/TextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FRAGMENT_EXTERNAL_MASK_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

.field private static final FRAGMENT_EXTERNAL_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);}\n"

.field private static final FRAGMENT_MASK_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final GRADIENT_FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nuniform vec4 gradientTopColor;\nuniform vec4 gradientBottomColor;\nfloat interleavedGradientNoise(vec2 n) {\n    return fract(52.9829189 * fract(.06711056 * n.x + .00583715 * n.y));\n}\nvoid main() {\n  gl_FragColor = mix(gradientTopColor, gradientBottomColor, vTextureCoord.y + (.2 * interleavedGradientNoise(gl_FragCoord.xy) - .1));\n}\n"

.field public static final USE_MEDIACODEC:Z = true

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_300:Ljava/lang/String; = "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_MASK:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_MASK_300:Ljava/lang/String; = "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nin vec4 mTextureCoord;\nout vec2 vTextureCoord;\nout vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"


# instance fields
.field private NUM_EXTERNAL_SHADER:I

.field private NUM_FILTER_SHADER:I

.field private NUM_GRADIENT_SHADER:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundPath:Ljava/lang/String;

.field private backgroundPathIndex:I

.field bitmapData:[F

.field private bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

.field private blendEnabled:Z

.field private blur:Lorg/telegram/ui/Components/BlurringShader;

.field private blurBlurImageHandle:I

.field private blurInputTexCoordHandle:I

.field private blurMaskImageHandle:I

.field private blurPath:Ljava/lang/String;

.field private blurPositionHandle:I

.field private blurShaderProgram:I

.field private blurTexture:[I

.field private blurVerticesBuffer:Ljava/nio/FloatBuffer;

.field private collageParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$Part;",
            ">;"
        }
    .end annotation
.end field

.field private collageTextures:[I

.field private final cropState:Lorg/telegram/messenger/MediaController$CropState;

.field private croppedTextureBuffer:Ljava/nio/FloatBuffer;

.field private emojiDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private filterShaders:Lorg/telegram/ui/Components/FilterShaders;

.field private firstFrame:Z

.field private gradientBottomColor:I

.field private gradientBottomColorHandle:I

.field private gradientTextureBuffer:Ljava/nio/FloatBuffer;

.field private gradientTopColor:I

.field private gradientTopColorHandle:I

.field private gradientVerticesBuffer:Ljava/nio/FloatBuffer;

.field private imageHeight:I

.field private imagePath:Ljava/lang/String;

.field private imagePathIndex:I

.field private imageWidth:I

.field private isPhoto:Z

.field private mMVPMatrix:[F

.field private mProgram:[I

.field private mSTMatrix:[F

.field private mSTMatrixIdentity:[F

.field private mTextureID:I

.field private maPositionHandle:[I

.field private maTextureHandle:[I

.field private maskTextureBuffer:Ljava/nio/FloatBuffer;

.field private maskTextureHandle:[I

.field private mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private messagePath:Ljava/lang/String;

.field private messagePathIndex:I

.field private messageVideoMaskPath:Ljava/lang/String;

.field private mmTextureHandle:[I

.field private muMVPMatrixHandle:[I

.field private muSTMatrixHandle:[I

.field private originalHeight:I

.field private originalWidth:I

.field private paintPath:Ljava/lang/String;

.field private paintPathIndex:I

.field private paintTexture:[I

.field path:Landroid/graphics/Path;

.field private renderTextureBuffer:Ljava/nio/FloatBuffer;

.field private roundBitmap:Landroid/graphics/Bitmap;

.field private roundCanvas:Landroid/graphics/Canvas;

.field private roundClipPath:Landroid/graphics/Path;

.field private final roundDst:Landroid/graphics/RectF;

.field private final roundSrc:Landroid/graphics/Rect;

.field private simpleInputTexCoordHandle:I

.field private simpleInputTexCoordHandleOES:I

.field private simplePositionHandle:I

.field private simplePositionHandleOES:I

.field private simpleShaderProgram:I

.field private simpleShaderProgramOES:I

.field private simpleSourceImageHandle:I

.field private simpleSourceImageHandleOES:I

.field private stickerBitmap:Landroid/graphics/Bitmap;

.field private stickerCanvas:Landroid/graphics/Canvas;

.field private stickerTexture:[I

.field private texSizeHandle:I

.field textColorPaint:Landroid/graphics/Paint;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private transformedHeight:I

.field private transformedWidth:I

.field private useMatrixForImagePath:Z

.field private verticesBuffer:Ljava/nio/FloatBuffer;

.field private videoFps:F

.field private videoMaskTexture:I

.field xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MediaController$SavedFilterState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "IIIIIFZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    move-object/from16 v7, p17

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x8

    .line 2
    new-array v9, v8, [F

    fill-array-data v9, :array_0

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    const/4 v9, -0x1

    .line 3
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 4
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 5
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    const/16 v10, 0x10

    .line 6
    new-array v11, v10, [F

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    .line 7
    new-array v11, v10, [F

    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    .line 8
    new-array v10, v10, [F

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    .line 9
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    .line 10
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    .line 11
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    .line 12
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    .line 13
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 14
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 15
    iput-boolean v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    move/from16 v10, p13

    .line 16
    iput-boolean v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    .line 17
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->collageParts:Ljava/util/ArrayList;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 18
    new-array v10, v8, [F

    fill-array-data v10, :array_1

    .line 19
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_0

    .line 20
    const-string v11, " h = "

    const-string v12, " r = "

    .line 21
    const-string/jumbo v13, "start textureRenderer w = "

    invoke-static {v13, v2, v11, v3, v12}, La2/b;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v12, p11

    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " fps = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "cropState px = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " py = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " cScale = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " cropRotate = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " pw = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " ph = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " tw = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " th = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " tr = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mirror = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    const/16 v11, 0x20

    .line 24
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    iput-object v12, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 25
    invoke-virtual {v12, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    array-length v10, v10

    const/4 v13, 0x4

    mul-int/lit8 v10, v10, 0x4

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 27
    iget-object v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-virtual {v10, v14}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    invoke-static {v10, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 29
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    invoke-static {v10, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_1

    .line 30
    new-instance v10, Lorg/telegram/ui/Components/FilterShaders;

    move-object/from16 v14, p16

    invoke-direct {v10, v9, v14}, Lorg/telegram/ui/Components/FilterShaders;-><init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 31
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterShaders;->getFilterShadersDelegate(Lorg/telegram/messenger/MediaController$SavedFilterState;)Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    move-result-object v14

    invoke-virtual {v10, v14}, Lorg/telegram/ui/Components/FilterShaders;->setDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    .line 32
    :cond_1
    iput v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 33
    iput v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 34
    iput v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    .line 35
    iput v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    move-object/from16 v10, p2

    .line 36
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    move-object/from16 v10, p3

    .line 37
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    .line 38
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messagePath:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    .line 39
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messageVideoMaskPath:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 40
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->backgroundPath:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    move-object/from16 v10, p4

    .line 41
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    move-object/from16 v10, p5

    .line 42
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    const/4 v10, 0x0

    cmpl-float v14, v6, v10

    if-nez v14, :cond_2

    const/high16 v6, 0x41f00000    # 30.0f

    .line 43
    :cond_2
    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    .line 44
    iput-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 45
    iput v12, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 46
    iget-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v6, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    iget-wide v14, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->wallpaperPeerId:J

    const-wide/high16 v16, -0x8000000000000000L

    const/16 v18, 0x7

    const/16 v19, 0x5

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 p1, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    cmp-long v22, v14, v16

    if-eqz v22, :cond_3

    const/16 p2, 0x0

    .line 48
    iget v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->account:I

    iget-boolean v7, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isDark:Z

    const/16 p11, 0x20

    const/4 v11, 0x0

    invoke-static {v11, v10, v14, v15, v7}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    :cond_3
    const/16 p2, 0x0

    const/16 p11, 0x20

    if-eqz p15, :cond_8

    if-eqz p14, :cond_8

    .line 49
    new-array v7, v8, [F

    fill-array-data v7, :array_2

    .line 50
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 51
    invoke-virtual {v10, v7}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    iget-boolean v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v7, :cond_4

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    if-eqz v7, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_6

    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    :goto_3
    new-array v15, v8, [F

    aput p2, v15, v12

    aput v10, v15, v9

    aput v6, v15, v21

    aput v11, v15, v20

    aput p2, v15, v13

    aput v14, v15, v19

    aput v6, v15, p1

    aput v7, v15, v18

    .line 54
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    .line 55
    invoke-virtual {v7, v15}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    .line 57
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    .line 58
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v7, 0x1

    .line 59
    :goto_5
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v10, :cond_9

    add-int/lit8 v10, v7, 0x1

    .line 60
    iput v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    move v7, v10

    .line 61
    :cond_9
    new-array v10, v7, [I

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 62
    new-array v10, v7, [I

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    .line 63
    new-array v10, v7, [I

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    .line 64
    new-array v10, v7, [I

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    .line 65
    new-array v10, v7, [I

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    .line 66
    new-array v10, v7, [I

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    .line 67
    new-array v7, v7, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    if-eqz v1, :cond_10

    .line 68
    iget-object v11, v1, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    const/high16 p3, 0x3f000000    # 0.5f

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v11, :cond_e

    .line 69
    iput-boolean v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    const-wide p4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 70
    iget v14, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    const/16 p12, 0x5a

    .line 71
    iget v7, v1, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    div-int/lit8 v7, v7, 0x5a

    rem-int/lit8 v7, v7, 0x2

    if-ne v7, v9, :cond_a

    move/from16 v30, v15

    move v15, v14

    move/from16 v14, v30

    :cond_a
    sub-float v7, v6, v14

    div-float/2addr v7, v10

    sub-float v16, v6, v15

    div-float v16, v16, v10

    const/16 v17, 0x1

    .line 72
    new-array v9, v8, [F

    int-to-float v4, v4

    mul-float v22, v4, v7

    aput v22, v9, v12

    int-to-float v5, v5

    mul-float v23, v5, v16

    aput v23, v9, v17

    add-float/2addr v7, v14

    mul-float v7, v7, v4

    aput v7, v9, v21

    aput v23, v9, v20

    aput v22, v9, v13

    add-float v16, v16, v15

    mul-float v16, v16, v5

    aput v16, v9, v19

    aput v7, v9, p1

    aput v16, v9, v18

    .line 73
    invoke-virtual {v11, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v13, :cond_b

    mul-int/lit8 v11, v7, 0x2

    .line 74
    aget v16, v9, v11

    const/16 p13, 0x4

    int-to-float v13, v2

    div-float v16, v16, v13

    mul-float v16, v16, v10

    sub-float v16, v16, v6

    aput v16, v9, v11

    add-int/lit8 v11, v11, 0x1

    .line 75
    aget v13, v9, v11

    int-to-float v8, v3

    invoke-static {v13, v8, v10, v6}, La2/b;->D(FFFF)F

    move-result v8

    aput v8, v9, v11

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x8

    const/4 v13, 0x4

    goto :goto_6

    :cond_b
    const/16 p13, 0x4

    .line 76
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 77
    invoke-virtual {v2, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v2, 0x8

    .line 78
    new-array v3, v2, [F

    mul-float v14, v14, v4

    const/high16 v2, -0x41000000    # -0.5f

    mul-float v7, v14, v2

    aput v7, v3, v12

    mul-float v15, v15, v5

    mul-float v2, v2, v15

    aput v2, v3, v17

    mul-float v14, v14, p3

    aput v14, v3, v21

    aput v2, v3, v20

    aput v7, v3, p13

    mul-float v15, v15, p3

    aput v15, v3, v19

    aput v14, v3, p1

    aput v15, v3, v18

    .line 79
    iget v2, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    neg-float v2, v2

    float-to-double v7, v2

    mul-double v7, v7, p4

    double-to-float v2, v7

    const/4 v7, 0x0

    :goto_7
    const/4 v8, 0x4

    if-ge v7, v8, :cond_c

    mul-int/lit8 v8, v7, 0x2

    .line 80
    aget v9, v3, v8

    add-int/lit8 v10, v8, 0x1

    aget v11, v3, v10

    .line 81
    iget v13, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float v13, v13, v4

    sub-float/2addr v9, v13

    .line 82
    iget v13, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float v13, v13, v5

    sub-float/2addr v11, v13

    float-to-double v13, v9

    move v9, v7

    const/high16 p16, 0x3f800000    # 1.0f

    float-to-double v6, v2

    .line 83
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v22, v22, v13

    move-wide/from16 v24, v13

    float-to-double v12, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v12

    move v11, v4

    move v14, v5

    sub-double v4, v22, v26

    double-to-float v4, v4

    div-float/2addr v4, v11

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v26, v22, v24

    move-wide/from16 v22, v6

    move-wide/from16 v24, v12

    .line 85
    invoke-static/range {v22 .. v27}, Lorg/telegram/messenger/p9;->a(DDD)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v5, v14

    .line 86
    iget v6, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    add-float v4, v4, p3

    add-float v5, v5, p3

    .line 87
    aput v4, v3, v8

    .line 88
    aput v5, v3, v10

    add-int/lit8 v7, v9, 0x1

    move v4, v11

    move v5, v14

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_7

    :cond_c
    const/high16 p16, 0x3f800000    # 1.0f

    .line 89
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-nez v2, :cond_d

    iget-boolean v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-nez v2, :cond_d

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 90
    aget v2, v3, v17

    sub-float v6, p16, v2

    aput v6, v3, v17

    .line 91
    aget v2, v3, v20

    sub-float v6, p16, v2

    aput v6, v3, v20

    .line 92
    aget v2, v3, v19

    sub-float v6, p16, v2

    aput v6, v3, v19

    .line 93
    aget v2, v3, v18

    sub-float v6, p16, v2

    aput v6, v3, v18

    .line 94
    :cond_d
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->croppedTextureBuffer:Ljava/nio/FloatBuffer;

    .line 95
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_9

    :cond_e
    const-wide p4, 0x3f91df46a2529d39L    # 0.017453292519943295

    const/16 p12, 0x5a

    const/high16 p16, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 96
    new-array v5, v4, [F

    aput p2, v5, v15

    aput p2, v5, v17

    int-to-float v4, v2

    aput v4, v5, v21

    aput p2, v5, v20

    const/4 v8, 0x4

    aput p2, v5, v8

    int-to-float v6, v3

    aput v6, v5, v19

    aput v4, v5, p1

    aput v6, v5, v18

    .line 97
    iget v7, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 98
    iget v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v8, v8

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 99
    iget v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v8, v8

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    iput v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 100
    iget v8, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    neg-float v8, v8

    float-to-double v8, v8

    mul-double v8, v8, p4

    double-to-float v8, v8

    const/4 v9, 0x0

    :goto_8
    const/4 v11, 0x4

    if-ge v9, v11, :cond_f

    mul-int/lit8 v11, v9, 0x2

    .line 101
    aget v12, v5, v11

    div-int/lit8 v13, v2, 0x2

    int-to-float v13, v13

    sub-float/2addr v12, v13

    add-int/lit8 v13, v11, 0x1

    .line 102
    aget v14, v5, v13

    const/high16 p4, 0x40000000    # 2.0f

    div-int/lit8 v10, v3, 0x2

    int-to-float v10, v10

    sub-float/2addr v14, v10

    float-to-double v2, v12

    move-wide/from16 v22, v2

    float-to-double v2, v8

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v24, v24, v22

    move-wide/from16 v26, v2

    float-to-double v2, v14

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v2

    sub-double v24, v24, v28

    iget v10, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float v10, v10, v4

    move-wide/from16 v28, v2

    float-to-double v2, v10

    add-double v2, v24, v2

    double-to-float v2, v2

    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v2, v2, v3

    .line 104
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v22

    move-wide/from16 v22, v26

    move-wide/from16 v26, v24

    move-wide/from16 v24, v28

    .line 105
    invoke-static/range {v22 .. v27}, Lorg/telegram/messenger/p9;->a(DDD)D

    move-result-wide v22

    .line 106
    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float v3, v3, v6

    move/from16 p5, v2

    float-to-double v2, v3

    sub-double v2, v22, v2

    double-to-float v2, v2

    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v2, v2, v3

    .line 107
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v3, v3

    div-float v3, p5, v3

    mul-float v3, v3, p4

    aput v3, v5, v11

    .line 108
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, p4

    aput v2, v5, v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, p7

    move/from16 v3, p8

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_8

    .line 109
    :cond_f
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 110
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_a

    :cond_10
    const/high16 p3, 0x3f000000    # 0.5f

    const/16 p12, 0x5a

    const/high16 p16, 0x3f800000    # 1.0f

    const/16 v2, 0x8

    const/4 v15, 0x0

    const/16 v17, 0x1

    .line 111
    new-array v3, v2, [F

    fill-array-data v3, :array_3

    .line 112
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 113
    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_9
    const/4 v7, 0x0

    .line 114
    :goto_a
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    if-eqz v2, :cond_14

    const/16 v2, 0x5a

    if-ne v7, v2, :cond_11

    const/16 v2, 0x8

    .line 115
    new-array v3, v2, [F

    aput p16, v3, v15

    aput p16, v3, v17

    aput p16, v3, v21

    aput p2, v3, v20

    const/4 v8, 0x4

    aput p2, v3, v8

    aput p16, v3, v19

    aput p2, v3, p1

    aput p2, v3, v18

    goto/16 :goto_b

    :cond_11
    const/16 v2, 0x8

    const/4 v8, 0x4

    if-ne v7, v4, :cond_12

    .line 116
    new-array v3, v2, [F

    aput p16, v3, v15

    aput p2, v3, v17

    aput p2, v3, v21

    aput p2, v3, v20

    aput p16, v3, v8

    aput p16, v3, v19

    aput p2, v3, p1

    aput p16, v3, v18

    goto/16 :goto_b

    :cond_12
    if-ne v7, v3, :cond_13

    .line 117
    new-array v3, v2, [F

    aput p2, v3, v15

    aput p2, v3, v17

    aput p2, v3, v21

    aput p16, v3, v20

    aput p16, v3, v8

    aput p2, v3, v19

    aput p16, v3, p1

    aput p16, v3, v18

    goto :goto_b

    .line 118
    :cond_13
    new-array v3, v2, [F

    aput p2, v3, v15

    aput p16, v3, v17

    aput p16, v3, v21

    aput p16, v3, v20

    aput p2, v3, v8

    aput p2, v3, v19

    aput p16, v3, p1

    aput p2, v3, v18

    goto :goto_b

    :cond_14
    const/16 v2, 0x8

    const/16 v5, 0x5a

    const/4 v8, 0x4

    if-ne v7, v5, :cond_15

    .line 119
    new-array v3, v2, [F

    aput p16, v3, v15

    aput p2, v3, v17

    aput p16, v3, v21

    aput p16, v3, v20

    aput p2, v3, v8

    aput p2, v3, v19

    aput p2, v3, p1

    aput p16, v3, v18

    goto :goto_b

    :cond_15
    if-ne v7, v4, :cond_16

    .line 120
    new-array v3, v2, [F

    aput p16, v3, v15

    aput p16, v3, v17

    aput p2, v3, v21

    aput p16, v3, v20

    aput p16, v3, v8

    aput p2, v3, v19

    aput p2, v3, p1

    aput p2, v3, v18

    goto :goto_b

    :cond_16
    if-ne v7, v3, :cond_17

    .line 121
    new-array v3, v2, [F

    aput p2, v3, v15

    aput p16, v3, v17

    aput p2, v3, v21

    aput p2, v3, v20

    aput p16, v3, v8

    aput p16, v3, v19

    aput p16, v3, p1

    aput p2, v3, v18

    goto :goto_b

    .line 122
    :cond_17
    new-array v3, v2, [F

    aput p2, v3, v15

    aput p2, v3, v17

    aput p16, v3, v21

    aput p2, v3, v20

    aput p2, v3, v8

    aput p16, v3, v19

    aput p16, v3, p1

    aput p16, v3, v18

    :goto_b
    if-eqz v1, :cond_19

    .line 123
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v8, :cond_19

    mul-int/lit8 v2, v1, 0x2

    .line 124
    aget v4, v3, v2

    cmpl-float v4, v4, p3

    if-lez v4, :cond_18

    .line 125
    aput p2, v3, v2

    goto :goto_d

    .line 126
    :cond_18
    aput p16, v3, v2

    :goto_d
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_c

    .line 127
    :cond_19
    array-length v1, v3

    const/4 v8, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    .line 128
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v2, 0x8

    .line 129
    new-array v1, v2, [F

    fill-array-data v1, :array_4

    .line 130
    invoke-static/range {p11 .. p11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureBuffer:Ljava/nio/FloatBuffer;

    .line 131
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

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

    :array_1
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

    :array_2
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

    :array_3
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

    :array_4
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

.method public static synthetic access$000(Lorg/telegram/messenger/video/TextureRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/video/TextureRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/video/TextureRenderer;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

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
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

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
    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/high16 v3, -0x1000000

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

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
    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

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
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    .line 111
    .line 112
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    .line 125
    .line 126
    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

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
    iget-object v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

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

.method private createProgram(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5

    .line 1
    const v0, 0x8b82

    .line 2
    .line 3
    .line 4
    const v1, 0x8b30

    .line 5
    .line 6
    .line 7
    const v2, 0x8b31

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return v4

    .line 28
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    return v4

    .line 35
    :cond_2
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 42
    .line 43
    .line 44
    new-array p1, v3, [I

    .line 45
    .line 46
    invoke-static {p3, v0, p1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 47
    .line 48
    .line 49
    aget p1, p1, v4

    .line 50
    .line 51
    if-eq p1, v3, :cond_3

    .line 52
    .line 53
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_3
    return p3

    .line 58
    :cond_4
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    return v4

    .line 65
    :cond_5
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_6

    .line 70
    .line 71
    return v4

    .line 72
    :cond_6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_7

    .line 77
    .line 78
    return v4

    .line 79
    :cond_7
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 86
    .line 87
    .line 88
    new-array p1, v3, [I

    .line 89
    .line 90
    invoke-static {p3, v0, p1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 91
    .line 92
    .line 93
    aget p1, p1, v4

    .line 94
    .line 95
    if-eq p1, v3, :cond_8

    .line 96
    .line 97
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_8
    return p3
.end method

.method private destroyCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/messenger/video/MediaCodecPlayer;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 22
    .line 23
    :cond_2
    iget-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method private drawBackground()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 7
    .line 8
    aget v0, v2, v0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    .line 16
    .line 17
    aget v3, v0, v2

    .line 18
    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    iget-object v8, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x1406

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    .line 31
    .line 32
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    .line 40
    .line 41
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    .line 42
    .line 43
    aget v3, v0, v2

    .line 44
    .line 45
    iget-object v8, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    .line 51
    .line 52
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    .line 62
    .line 63
    aget v0, v0, v2

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    .line 72
    .line 73
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    .line 74
    .line 75
    aget v0, v0, v2

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    .line 78
    .line 79
    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColorHandle:I

    .line 83
    .line 84
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    .line 85
    .line 86
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    const/high16 v3, 0x437f0000    # 255.0f

    .line 92
    .line 93
    div-float/2addr v2, v3

    .line 94
    iget v4, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    .line 95
    .line 96
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    div-float/2addr v4, v3

    .line 102
    iget v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    .line 103
    .line 104
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-float v5, v5

    .line 109
    div-float/2addr v5, v3

    .line 110
    iget v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    .line 111
    .line 112
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    div-float/2addr v6, v3

    .line 118
    invoke-static {v0, v2, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColorHandle:I

    .line 122
    .line 123
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    .line 124
    .line 125
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-float v2, v2

    .line 130
    div-float/2addr v2, v3

    .line 131
    iget v4, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    .line 132
    .line 133
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    div-float/2addr v4, v3

    .line 139
    iget v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    .line 140
    .line 141
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-float v5, v5

    .line 146
    div-float/2addr v5, v3

    .line 147
    iget v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    .line 148
    .line 149
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    div-float/2addr v6, v3

    .line 155
    invoke-static {v0, v2, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    .line 165
    .line 166
    if-ltz v0, :cond_1

    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 169
    .line 170
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x84c0

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 182
    .line 183
    .line 184
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 185
    .line 186
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 190
    .line 191
    const/16 v5, 0x8

    .line 192
    .line 193
    iget-object v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    const/16 v3, 0x1406

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 200
    .line 201
    .line 202
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    .line 203
    .line 204
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 208
    .line 209
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    .line 210
    .line 211
    aget v4, v0, v1

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, -0x1

    .line 215
    const/4 v3, 0x1

    .line 216
    const v5, -0x39e3c000    # -10000.0f

    .line 217
    .line 218
    .line 219
    const v6, -0x39e3c000    # -10000.0f

    .line 220
    .line 221
    .line 222
    const v7, -0x39e3c000    # -10000.0f

    .line 223
    .line 224
    .line 225
    const v8, -0x39e3c000    # -10000.0f

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v2, p0

    .line 231
    invoke-direct/range {v2 .. v12}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 232
    .line 233
    .line 234
    :cond_1
    return-void
.end method

.method private drawCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V
    .locals 6

    .line 1
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 10
    .line 11
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 12
    .line 13
    .line 14
    const p3, 0x84c3

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 21
    .line 22
    aget p1, p3, p1

    .line 23
    .line 24
    const p3, 0x8d65

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandleOES:I

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandleOES:I

    .line 37
    .line 38
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandleOES:I

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->uvBuffer:Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/16 v2, 0x1406

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandleOES:I

    .line 55
    .line 56
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandleOES:I

    .line 60
    .line 61
    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->posBuffer:Ljava/nio/FloatBuffer;

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 68
    .line 69
    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 70
    .line 71
    .line 72
    const p3, 0x84c2

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 79
    .line 80
    aget p1, p3, p1

    .line 81
    .line 82
    const/16 p3, 0xde1

    .line 83
    .line 84
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    .line 88
    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 94
    .line 95
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->uvBuffer:Ljava/nio/FloatBuffer;

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/16 v2, 0x1406

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    .line 112
    .line 113
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    .line 117
    .line 118
    iget-object v5, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->posBuffer:Ljava/nio/FloatBuffer;

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    const/4 p1, 0x0

    .line 124
    const/4 p2, 0x4

    .line 125
    const/4 p3, 0x5

    .line 126
    invoke-static {p3, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p3

    .line 6
    .line 7
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 8
    .line 9
    const/16 v2, 0xde1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v6, :cond_1c

    .line 20
    .line 21
    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 22
    .line 23
    if-lez v7, :cond_1c

    .line 24
    .line 25
    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 26
    .line 27
    if-gtz v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :cond_0
    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 32
    .line 33
    float-to-int v7, v7

    .line 34
    invoke-virtual {v1, v7, v6, v3}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 35
    .line 36
    .line 37
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-byte v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 40
    .line 41
    and-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move/from16 v6, p2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    :goto_0
    invoke-direct {v0, v9, v1, v6}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    .line 53
    .line 54
    aget v1, v1, v12

    .line 55
    .line 56
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-static {v2, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 62
    .line 63
    .line 64
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 65
    .line 66
    iget v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 67
    .line 68
    add-float/2addr v1, v2

    .line 69
    iput v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 70
    .line 71
    iget-object v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    cmpl-float v1, v1, v2

    .line 79
    .line 80
    if-ltz v1, :cond_2

    .line 81
    .line 82
    iput v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 83
    .line 84
    :cond_2
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    .line 85
    .line 86
    aget v2, v1, v12

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    iget v4, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 93
    .line 94
    iget v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    iget v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 101
    .line 102
    iget-byte v9, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 103
    .line 104
    and-int/2addr v8, v9

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v8, 0x0

    .line 110
    :goto_1
    const/4 v1, 0x0

    .line 111
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 v1, 0x1

    .line 116
    const/4 v8, 0x2

    .line 117
    iget-object v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 118
    .line 119
    const/high16 v4, 0x40000000    # 2.0f

    .line 120
    .line 121
    if-eqz v3, :cond_17

    .line 122
    .line 123
    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 124
    .line 125
    float-to-int v6, v3

    .line 126
    iget-byte v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 127
    .line 128
    const/4 v13, 0x5

    .line 129
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-ne v7, v13, :cond_c

    .line 132
    .line 133
    iget-boolean v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    iget-wide v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    .line 138
    .line 139
    const-wide/16 v15, 0x0

    .line 140
    .line 141
    move-wide v1, v15

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-wide v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 144
    .line 145
    iget-wide v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    .line 146
    .line 147
    move-wide/from16 v17, v2

    .line 148
    .line 149
    iget-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    .line 150
    .line 151
    sub-long v1, v17, v1

    .line 152
    .line 153
    add-long/2addr v1, v6

    .line 154
    move-wide/from16 v27, v6

    .line 155
    .line 156
    move-wide v6, v1

    .line 157
    move-wide/from16 v1, v27

    .line 158
    .line 159
    :goto_2
    const-wide/32 v17, 0xf4240

    .line 160
    .line 161
    .line 162
    div-long v19, v10, v17

    .line 163
    .line 164
    const/high16 v3, 0x43c80000    # 400.0f

    .line 165
    .line 166
    cmp-long v10, v19, v1

    .line 167
    .line 168
    if-gez v10, :cond_6

    .line 169
    .line 170
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 171
    .line 172
    sub-long v1, v1, v19

    .line 173
    .line 174
    long-to-float v1, v1

    .line 175
    div-float/2addr v1, v3

    .line 176
    sub-float v1, v14, v1

    .line 177
    .line 178
    invoke-static {v1, v14, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    cmp-long v1, v19, v6

    .line 188
    .line 189
    if-lez v1, :cond_7

    .line 190
    .line 191
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 192
    .line 193
    sub-long v6, v19, v6

    .line 194
    .line 195
    long-to-float v2, v6

    .line 196
    div-float/2addr v2, v3

    .line 197
    sub-float v2, v14, v2

    .line 198
    .line 199
    invoke-static {v2, v14, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    :cond_7
    :goto_3
    cmpl-float v1, v14, v5

    .line 208
    .line 209
    if-lez v1, :cond_b

    .line 210
    .line 211
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    iget-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    .line 216
    .line 217
    const-wide/16 v23, 0x0

    .line 218
    .line 219
    move-wide/from16 v21, v1

    .line 220
    .line 221
    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    goto :goto_4

    .line 226
    :cond_8
    iget-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 227
    .line 228
    sub-long v19, v19, v1

    .line 229
    .line 230
    iget-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    .line 231
    .line 232
    add-long v21, v19, v1

    .line 233
    .line 234
    iget-wide v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    .line 235
    .line 236
    const-wide/16 v25, 0x0

    .line 237
    .line 238
    move-wide/from16 v23, v1

    .line 239
    .line 240
    invoke-static/range {v21 .. v26}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    :cond_9
    :goto_4
    iget-boolean v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    .line 245
    .line 246
    if-nez v3, :cond_b

    .line 247
    .line 248
    iget-object v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 249
    .line 250
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    int-to-long v6, v3

    .line 255
    iget-object v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 256
    .line 257
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    int-to-long v10, v3

    .line 262
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    cmp-long v3, v6, v10

    .line 267
    .line 268
    if-gez v3, :cond_b

    .line 269
    .line 270
    iget-object v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 271
    .line 272
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    iget-object v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 277
    .line 278
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    iget-object v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 282
    .line 283
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-gt v6, v3, :cond_9

    .line 288
    .line 289
    iget-object v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 290
    .line 291
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_a

    .line 296
    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    :cond_a
    const/4 v1, 0x1

    .line 300
    iput-boolean v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    .line 301
    .line 302
    :cond_b
    const/4 v3, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_c
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 305
    .line 306
    add-float/2addr v3, v1

    .line 307
    iput v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 308
    .line 309
    float-to-int v1, v3

    .line 310
    :goto_5
    if-eq v6, v1, :cond_b

    .line 311
    .line 312
    iget-object v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 316
    .line 317
    .line 318
    add-int/lit8 v1, v1, -0x1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 322
    .line 323
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_1c

    .line 328
    .line 329
    iget-byte v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    if-ne v2, v13, :cond_11

    .line 333
    .line 334
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 335
    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 351
    .line 352
    invoke-static {v2, v2, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 357
    .line 358
    new-instance v2, Landroid/graphics/Canvas;

    .line 359
    .line 360
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 361
    .line 362
    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    .line 366
    .line 367
    :cond_d
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 368
    .line 369
    if-eqz v2, :cond_10

    .line 370
    .line 371
    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    .line 380
    .line 381
    if-nez v2, :cond_e

    .line 382
    .line 383
    new-instance v2, Landroid/graphics/Path;

    .line 384
    .line 385
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 386
    .line 387
    .line 388
    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    .line 389
    .line 390
    :cond_e
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    .line 396
    .line 397
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    int-to-float v7, v7

    .line 404
    div-float/2addr v7, v4

    .line 405
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    int-to-float v10, v10

    .line 412
    div-float/2addr v10, v4

    .line 413
    iget-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 414
    .line 415
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    int-to-float v11, v11

    .line 420
    div-float/2addr v11, v4

    .line 421
    mul-float v11, v11, v14

    .line 422
    .line 423
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 424
    .line 425
    invoke-virtual {v2, v7, v10, v11, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    .line 429
    .line 430
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-lt v2, v4, :cond_f

    .line 444
    .line 445
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    sub-int/2addr v4, v7

    .line 456
    div-int/2addr v4, v8

    .line 457
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    sub-int/2addr v10, v11

    .line 470
    div-int/2addr v10, v8

    .line 471
    sub-int/2addr v7, v10

    .line 472
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-virtual {v2, v4, v12, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_f
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 481
    .line 482
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    sub-int/2addr v4, v7

    .line 491
    div-int/2addr v4, v8

    .line 492
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    sub-int/2addr v11, v13

    .line 509
    div-int/2addr v11, v8

    .line 510
    sub-int/2addr v10, v11

    .line 511
    invoke-virtual {v2, v12, v4, v7, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 512
    .line 513
    .line 514
    :goto_7
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    .line 515
    .line 516
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    int-to-float v4, v4

    .line 523
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 524
    .line 525
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    int-to-float v7, v7

    .line 530
    invoke-virtual {v2, v5, v5, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    .line 534
    .line 535
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 536
    .line 537
    iget-object v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    .line 538
    .line 539
    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 545
    .line 546
    .line 547
    :cond_10
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_11
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    .line 551
    .line 552
    if-nez v2, :cond_13

    .line 553
    .line 554
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 555
    .line 556
    if-eqz v2, :cond_13

    .line 557
    .line 558
    new-instance v2, Landroid/graphics/Canvas;

    .line 559
    .line 560
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 561
    .line 562
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 563
    .line 564
    .line 565
    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    .line 566
    .line 567
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ne v2, v4, :cond_12

    .line 578
    .line 579
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eq v2, v4, :cond_13

    .line 590
    .line 591
    :cond_12
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    .line 592
    .line 593
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 594
    .line 595
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    int-to-float v4, v4

    .line 600
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    int-to-float v7, v7

    .line 605
    div-float/2addr v4, v7

    .line 606
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 607
    .line 608
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    int-to-float v7, v7

    .line 613
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    int-to-float v10, v10

    .line 618
    div-float/2addr v7, v10

    .line 619
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 620
    .line 621
    .line 622
    :cond_13
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 623
    .line 624
    if-eqz v2, :cond_15

    .line 625
    .line 626
    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    .line 630
    .line 631
    invoke-virtual {v2, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 635
    .line 636
    iget-byte v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 637
    .line 638
    and-int/lit8 v2, v2, 0x8

    .line 639
    .line 640
    if-eqz v2, :cond_14

    .line 641
    .line 642
    move/from16 v2, p2

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_14
    const/4 v2, 0x0

    .line 646
    :goto_8
    invoke-direct {v0, v9, v1, v2}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 647
    .line 648
    .line 649
    :cond_15
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 650
    .line 651
    :goto_9
    if-eqz v1, :cond_1c

    .line 652
    .line 653
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    .line 654
    .line 655
    aget v2, v2, v12

    .line 656
    .line 657
    const/16 v15, 0xde1

    .line 658
    .line 659
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 660
    .line 661
    .line 662
    invoke-static {v15, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    .line 666
    .line 667
    aget v2, v1, v12

    .line 668
    .line 669
    const/16 v16, 0x1

    .line 670
    .line 671
    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 672
    .line 673
    iget v4, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 674
    .line 675
    iget v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 676
    .line 677
    iget v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 678
    .line 679
    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 680
    .line 681
    iget-byte v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 682
    .line 683
    and-int/2addr v1, v8

    .line 684
    if-eqz v1, :cond_16

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    goto :goto_a

    .line 688
    :cond_16
    const/4 v8, 0x0

    .line 689
    :goto_a
    const/4 v1, 0x0

    .line 690
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_17
    const/16 v16, 0x1

    .line 695
    .line 696
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 697
    .line 698
    if-eqz v1, :cond_19

    .line 699
    .line 700
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    .line 701
    .line 702
    aget v1, v1, v12

    .line 703
    .line 704
    const/16 v15, 0xde1

    .line 705
    .line 706
    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 710
    .line 711
    invoke-static {v15, v12, v1, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    .line 715
    .line 716
    aget v2, v1, v12

    .line 717
    .line 718
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 719
    .line 720
    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    .line 721
    .line 722
    div-float v5, v3, v4

    .line 723
    .line 724
    sub-float/2addr v1, v5

    .line 725
    iget v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 726
    .line 727
    iget v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    .line 728
    .line 729
    div-float v4, v6, v4

    .line 730
    .line 731
    sub-float v4, v5, v4

    .line 732
    .line 733
    iget v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 734
    .line 735
    add-float/2addr v5, v3

    .line 736
    iget v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 737
    .line 738
    add-float/2addr v6, v3

    .line 739
    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 740
    .line 741
    iget-byte v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 742
    .line 743
    if-ne v3, v8, :cond_18

    .line 744
    .line 745
    iget-byte v3, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 746
    .line 747
    and-int/2addr v3, v8

    .line 748
    if-eqz v3, :cond_18

    .line 749
    .line 750
    const/4 v8, 0x1

    .line 751
    :goto_b
    move v3, v1

    .line 752
    goto :goto_c

    .line 753
    :cond_18
    const/4 v8, 0x0

    .line 754
    goto :goto_b

    .line 755
    :goto_c
    const/4 v1, 0x0

    .line 756
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    .line 757
    .line 758
    .line 759
    :cond_19
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 760
    .line 761
    if-eqz v1, :cond_1c

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_1c

    .line 768
    .line 769
    :goto_d
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-ge v12, v1, :cond_1c

    .line 776
    .line 777
    iget-object v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 784
    .line 785
    if-nez v1, :cond_1a

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1a
    iget-object v1, v1, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 789
    .line 790
    if-nez v1, :cond_1b

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_1b
    iget v2, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 794
    .line 795
    invoke-direct {v0, v1, v2, v10, v11}, Lorg/telegram/messenger/video/TextureRenderer;->drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    .line 796
    .line 797
    .line 798
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_1c
    :goto_f
    return-void
.end method

.method private drawTexture(ZI)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    return-void
.end method

.method private drawTexture(ZIFFFFFZ)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    return-void
.end method

.method private drawTexture(ZIFFFFFZZI)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p7

    .line 3
    iget-boolean v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0xbe2

    .line 4
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x303

    .line 5
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 6
    iput-boolean v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    :cond_0
    const v2, -0x39e3c000    # -10000.0f

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x4

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_1

    .line 7
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    const/high16 v13, -0x40800000    # -1.0f

    aput v13, v2, v12

    .line 8
    aput v11, v2, v3

    .line 9
    aput v11, v2, v8

    .line 10
    aput v11, v2, v5

    .line 11
    aput v13, v2, v10

    .line 12
    aput v13, v2, v7

    .line 13
    aput v11, v2, v6

    .line 14
    aput v13, v2, v4

    goto :goto_0

    :cond_1
    mul-float v2, p3, v9

    sub-float/2addr v2, v11

    sub-float v13, v11, p4

    mul-float v13, v13, v9

    sub-float/2addr v13, v11

    mul-float v11, p5, v9

    mul-float v14, p6, v9

    .line 15
    iget-object v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    aput v2, v15, v12

    .line 16
    aput v13, v15, v3

    add-float/2addr v11, v2

    .line 17
    aput v11, v15, v8

    .line 18
    aput v13, v15, v5

    .line 19
    aput v2, v15, v10

    sub-float/2addr v13, v14

    .line 20
    aput v13, v15, v7

    .line 21
    aput v11, v15, v6

    .line 22
    aput v13, v15, v4

    .line 23
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    aget v4, v2, v12

    aget v5, v2, v8

    add-float v11, v4, v5

    div-float/2addr v11, v9

    if-eqz p8, :cond_2

    .line 24
    aput v4, v2, v8

    .line 25
    aput v5, v2, v12

    .line 26
    aget v4, v2, v6

    .line 27
    aget v5, v2, v10

    aput v5, v2, v6

    .line 28
    aput v4, v2, v10

    :cond_2
    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_3

    .line 29
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 30
    aget v5, v2, v7

    aget v2, v2, v3

    add-float/2addr v5, v2

    div-float/2addr v5, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v10, :cond_3

    .line 31
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    mul-int/lit8 v6, v2, 0x2

    aget v8, v3, v6

    sub-float/2addr v8, v11

    add-int/lit8 v9, v6, 0x1

    .line 32
    aget v13, v3, v9

    sub-float/2addr v13, v5

    div-float/2addr v13, v4

    float-to-double v14, v8

    float-to-double v7, v1

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    move/from16 p3, v11

    float-to-double v10, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v10

    sub-double v12, v16, v18

    double-to-float v12, v12

    add-float v12, v12, p3

    aput v12, v3, v6

    .line 34
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v20, v12, v14

    move-wide/from16 v16, v7

    move-wide/from16 v18, v10

    .line 35
    invoke-static/range {v16 .. v21}, Lorg/telegram/messenger/p9;->a(DDD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    .line 36
    aput v6, v3, v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v11, p3

    const/4 v7, 0x5

    const/4 v10, 0x4

    const/4 v12, 0x0

    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    if-eqz p9, :cond_4

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    :goto_2
    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    move/from16 p3, v1

    move-object/from16 p8, v2

    const/16 p4, 0x2

    const/16 p5, 0x1406

    const/16 p6, 0x0

    const/16 p7, 0x8

    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 39
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 40
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    if-eqz p9, :cond_5

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->croppedTextureBuffer:Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    :goto_3
    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    move/from16 p3, v1

    move-object/from16 p8, v2

    const/16 p4, 0x2

    const/16 p5, 0x1406

    const/16 p6, 0x0

    const/16 p7, 0x8

    invoke-static/range {p3 .. p8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    if-eqz p1, :cond_6

    const/16 v1, 0xde1

    move/from16 v2, p2

    .line 41
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_6
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private floats([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private initCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    .line 10
    .line 11
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    .line 17
    .line 18
    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->isVideo:Z

    .line 28
    .line 29
    const/16 v8, 0x2803

    .line 30
    .line 31
    const/16 v9, 0x2802

    .line 32
    .line 33
    const/16 v10, 0x2800

    .line 34
    .line 35
    const/16 v11, 0x2801

    .line 36
    .line 37
    const/16 v12, 0x2601

    .line 38
    .line 39
    const v13, 0x812f

    .line 40
    .line 41
    .line 42
    const/4 v15, 0x1

    .line 43
    const/16 v7, 0xde1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 48
    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    const v14, 0x8d65

    .line 52
    .line 53
    .line 54
    invoke-static {v14, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2600

    .line 58
    .line 59
    invoke-static {v14, v11, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    .line 61
    .line 62
    invoke-static {v14, v10, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    .line 64
    .line 65
    invoke-static {v14, v9, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v8, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 72
    .line 73
    iget-object v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 74
    .line 75
    aget v14, v14, v2

    .line 76
    .line 77
    invoke-direct {v0, v14}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 81
    .line 82
    iget v14, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->width:I

    .line 83
    .line 84
    iget v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->height:I

    .line 85
    .line 86
    invoke-virtual {v0, v14, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    :try_start_0
    new-instance v0, Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 91
    .line 92
    iget-object v14, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v9, Landroid/view/Surface;

    .line 95
    .line 96
    iget-object v13, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    invoke-direct {v9, v13}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v14, v9}, Lorg/telegram/messenger/video/MediaCodecPlayer;-><init>(Ljava/lang/String;Landroid/view/Surface;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 112
    .line 113
    :goto_0
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->getOrientedWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 125
    .line 126
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->getOrientedHeight()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/telegram/messenger/video/MediaCodecPlayer;->getOrientation()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_0
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 147
    .line 148
    .line 149
    iput-object v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 150
    .line 151
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 152
    .line 153
    invoke-static {v15, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 157
    .line 158
    invoke-static {v15, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 162
    .line 163
    aget v0, v0, v2

    .line 164
    .line 165
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v10, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x2802

    .line 175
    .line 176
    const v8, 0x812f

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x2803

    .line 183
    .line 184
    invoke-static {v7, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 185
    .line 186
    .line 187
    new-instance v19, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 188
    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    iget-object v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget v30, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 197
    .line 198
    const/16 v33, 0x200

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v21, 0x1

    .line 203
    .line 204
    const-wide/16 v22, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const-wide/16 v28, 0x0

    .line 215
    .line 216
    const/16 v31, 0x1

    .line 217
    .line 218
    const/16 v32, 0x200

    .line 219
    .line 220
    move-object/from16 v20, v0

    .line 221
    .line 222
    invoke-direct/range {v19 .. v34}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v19

    .line 226
    .line 227
    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 228
    .line 229
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderFailed()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    .line 235
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-float v0, v0

    .line 242
    iget v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    .line 243
    .line 244
    div-float/2addr v0, v2

    .line 245
    iput v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->framesPerDraw:F

    .line 246
    .line 247
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 255
    .line 256
    div-float/2addr v2, v0

    .line 257
    iput v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->msPerFrame:F

    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    iput v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->currentFrame:F

    .line 262
    .line 263
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    invoke-static {v7, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 273
    .line 274
    .line 275
    :cond_1
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 276
    .line 277
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 285
    .line 286
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 294
    .line 295
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getOrientation()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    const-string v2, "Failed to decode with ffmpeg software codecs"

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_3
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 313
    .line 314
    aget v0, v0, v2

    .line 315
    .line 316
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v11, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 320
    .line 321
    .line 322
    invoke-static {v7, v10, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0x2802

    .line 326
    .line 327
    const v8, 0x812f

    .line 328
    .line 329
    .line 330
    invoke-static {v7, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 331
    .line 332
    .line 333
    const/16 v2, 0x2803

    .line 334
    .line 335
    invoke-static {v7, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 339
    .line 340
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-boolean v15, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 344
    .line 345
    iget-object v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->path:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-nez v2, :cond_5

    .line 366
    .line 367
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_4

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 379
    goto :goto_5

    .line 380
    :cond_5
    :goto_2
    new-instance v13, Landroid/graphics/Matrix;

    .line 381
    .line 382
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/high16 v9, -0x40800000    # -1.0f

    .line 404
    .line 405
    if-ne v2, v15, :cond_6

    .line 406
    .line 407
    const/high16 v2, -0x40800000    # -1.0f

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 411
    .line 412
    :goto_3
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v10, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    const/4 v11, 0x2

    .line 421
    if-ne v10, v11, :cond_7

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 425
    .line 426
    :goto_4
    invoke-virtual {v13, v2, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 427
    .line 428
    .line 429
    :cond_8
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_9

    .line 438
    .line 439
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-float v0, v0

    .line 448
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 449
    .line 450
    .line 451
    :cond_9
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    const/4 v14, 0x1

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    invoke-static/range {v8 .. v14}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    goto :goto_1

    .line 467
    :goto_5
    invoke-static {v7, v2, v8, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 482
    .line 483
    .line 484
    :goto_6
    iget-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 485
    .line 486
    const/high16 v2, 0x40000000    # 2.0f

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->l(F)F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/high16 v18, 0x3f800000    # 1.0f

    .line 493
    .line 494
    sub-float v0, v0, v18

    .line 495
    .line 496
    iget-object v7, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 497
    .line 498
    invoke-virtual {v7, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->t(F)F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    sub-float v7, v7, v18

    .line 503
    .line 504
    neg-float v7, v7

    .line 505
    iget-object v8, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 506
    .line 507
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->r(F)F

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    sub-float v8, v8, v18

    .line 512
    .line 513
    iget-object v9, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 514
    .line 515
    invoke-virtual {v9, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->t(F)F

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    sub-float v9, v9, v18

    .line 520
    .line 521
    neg-float v9, v9

    .line 522
    iget-object v10, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 523
    .line 524
    invoke-virtual {v10, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->l(F)F

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    sub-float v10, v10, v18

    .line 529
    .line 530
    iget-object v11, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 531
    .line 532
    invoke-virtual {v11, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->b(F)F

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    sub-float v11, v11, v18

    .line 537
    .line 538
    neg-float v11, v11

    .line 539
    iget-object v12, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 540
    .line 541
    invoke-virtual {v12, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->r(F)F

    .line 542
    .line 543
    .line 544
    move-result v12

    .line 545
    sub-float v12, v12, v18

    .line 546
    .line 547
    iget-object v13, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 548
    .line 549
    invoke-virtual {v13, v2}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->b(F)F

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    sub-float v13, v13, v18

    .line 554
    .line 555
    neg-float v13, v13

    .line 556
    const/16 v14, 0x8

    .line 557
    .line 558
    const/high16 p1, 0x40000000    # 2.0f

    .line 559
    .line 560
    new-array v2, v14, [F

    .line 561
    .line 562
    const/16 v17, 0x0

    .line 563
    .line 564
    aput v0, v2, v17

    .line 565
    .line 566
    aput v7, v2, v15

    .line 567
    .line 568
    const/16 v16, 0x2

    .line 569
    .line 570
    aput v8, v2, v16

    .line 571
    .line 572
    const/4 v0, 0x3

    .line 573
    aput v9, v2, v0

    .line 574
    .line 575
    const/4 v7, 0x4

    .line 576
    aput v10, v2, v7

    .line 577
    .line 578
    const/4 v8, 0x5

    .line 579
    aput v11, v2, v8

    .line 580
    .line 581
    const/4 v9, 0x6

    .line 582
    aput v12, v2, v9

    .line 583
    .line 584
    const/4 v10, 0x7

    .line 585
    aput v13, v2, v10

    .line 586
    .line 587
    iget-object v11, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 588
    .line 589
    iget v12, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 590
    .line 591
    int-to-float v12, v12

    .line 592
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->w(F)F

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    iget-object v12, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->part:Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;

    .line 597
    .line 598
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 599
    .line 600
    int-to-float v13, v13

    .line 601
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;->h(F)F

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    int-to-float v4, v4

    .line 618
    div-float v13, v11, v4

    .line 619
    .line 620
    int-to-float v5, v5

    .line 621
    const/16 v19, 0x3

    .line 622
    .line 623
    div-float v0, v12, v5

    .line 624
    .line 625
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/high16 v18, 0x3f800000    # 1.0f

    .line 630
    .line 631
    div-float v0, v18, v0

    .line 632
    .line 633
    mul-float v11, v11, v0

    .line 634
    .line 635
    div-float/2addr v11, v4

    .line 636
    div-float v11, v11, p1

    .line 637
    .line 638
    mul-float v12, v12, v0

    .line 639
    .line 640
    div-float/2addr v12, v5

    .line 641
    div-float v12, v12, p1

    .line 642
    .line 643
    div-int/lit8 v0, v6, 0x5a

    .line 644
    .line 645
    const/16 v16, 0x2

    .line 646
    .line 647
    rem-int/lit8 v0, v0, 0x2

    .line 648
    .line 649
    if-ne v0, v15, :cond_a

    .line 650
    .line 651
    move/from16 v35, v12

    .line 652
    .line 653
    move v12, v11

    .line 654
    move/from16 v11, v35

    .line 655
    .line 656
    :cond_a
    new-array v0, v14, [F

    .line 657
    .line 658
    const/high16 v4, 0x3f000000    # 0.5f

    .line 659
    .line 660
    sub-float v5, v4, v11

    .line 661
    .line 662
    const/16 v17, 0x0

    .line 663
    .line 664
    aput v5, v0, v17

    .line 665
    .line 666
    sub-float v13, v4, v12

    .line 667
    .line 668
    aput v13, v0, v15

    .line 669
    .line 670
    add-float/2addr v11, v4

    .line 671
    aput v11, v0, v16

    .line 672
    .line 673
    aput v13, v0, v19

    .line 674
    .line 675
    aput v5, v0, v7

    .line 676
    .line 677
    add-float/2addr v12, v4

    .line 678
    aput v12, v0, v8

    .line 679
    .line 680
    aput v11, v0, v9

    .line 681
    .line 682
    aput v12, v0, v10

    .line 683
    .line 684
    :goto_7
    if-lez v6, :cond_b

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    aget v4, v0, v17

    .line 689
    .line 690
    aget v5, v0, v15

    .line 691
    .line 692
    aget v11, v0, v7

    .line 693
    .line 694
    aput v11, v0, v17

    .line 695
    .line 696
    aget v11, v0, v8

    .line 697
    .line 698
    aput v11, v0, v15

    .line 699
    .line 700
    aget v11, v0, v9

    .line 701
    .line 702
    aput v11, v0, v7

    .line 703
    .line 704
    aget v11, v0, v10

    .line 705
    .line 706
    aput v11, v0, v8

    .line 707
    .line 708
    const/16 v16, 0x2

    .line 709
    .line 710
    aget v11, v0, v16

    .line 711
    .line 712
    aput v11, v0, v9

    .line 713
    .line 714
    aget v11, v0, v19

    .line 715
    .line 716
    aput v11, v0, v10

    .line 717
    .line 718
    aput v4, v0, v16

    .line 719
    .line 720
    aput v5, v0, v19

    .line 721
    .line 722
    add-int/lit8 v6, v6, -0x5a

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_b
    const/16 v16, 0x2

    .line 726
    .line 727
    :goto_8
    if-gez v6, :cond_c

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    aget v4, v0, v17

    .line 732
    .line 733
    aget v5, v0, v15

    .line 734
    .line 735
    aget v11, v0, v16

    .line 736
    .line 737
    aput v11, v0, v17

    .line 738
    .line 739
    aget v11, v0, v19

    .line 740
    .line 741
    aput v11, v0, v15

    .line 742
    .line 743
    aget v11, v0, v9

    .line 744
    .line 745
    aput v11, v0, v16

    .line 746
    .line 747
    aget v11, v0, v10

    .line 748
    .line 749
    aput v11, v0, v19

    .line 750
    .line 751
    aget v11, v0, v7

    .line 752
    .line 753
    aput v11, v0, v9

    .line 754
    .line 755
    aget v11, v0, v8

    .line 756
    .line 757
    aput v11, v0, v10

    .line 758
    .line 759
    aput v4, v0, v7

    .line 760
    .line 761
    aput v5, v0, v8

    .line 762
    .line 763
    add-int/lit8 v6, v6, 0x5a

    .line 764
    .line 765
    goto :goto_8

    .line 766
    :cond_c
    invoke-direct {v1, v2}, Lorg/telegram/messenger/video/TextureRenderer;->floats([F)Ljava/nio/FloatBuffer;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iput-object v2, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->posBuffer:Ljava/nio/FloatBuffer;

    .line 771
    .line 772
    invoke-direct {v1, v0}, Lorg/telegram/messenger/video/TextureRenderer;->floats([F)Ljava/nio/FloatBuffer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v3, Lorg/telegram/messenger/VideoEditedInfo$Part;->uvBuffer:Ljava/nio/FloatBuffer;

    .line 777
    .line 778
    return-void
.end method

.method private initLinkEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;-><init>(Landroid/content/Context;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setVideoTexture()V

    .line 11
    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 14
    .line 15
    iget-object v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->linkSettings:Lorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->set(ILorg/telegram/ui/Components/Paint/Views/LinkPreview$WebPagePreview;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->withPreview()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-byte v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setPreviewType(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-byte v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 33
    .line 34
    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setType(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 40
    .line 41
    iget v2, v0, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->padx:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/LinkPreview;->setMaxWidth(I)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 49
    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 57
    .line 58
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 66
    .line 67
    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    iget v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 74
    .line 75
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    mul-float v1, v1, v2

    .line 79
    .line 80
    iget v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 81
    .line 82
    int-to-float v3, v2

    .line 83
    div-float/2addr v1, v3

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float v2, v2, v1

    .line 86
    .line 87
    float-to-int v2, v2

    .line 88
    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    mul-float v3, v3, v1

    .line 92
    .line 93
    float-to-int v3, v3

    .line 94
    const/16 v4, 0x10

    .line 95
    .line 96
    add-int/2addr v2, v4

    .line 97
    add-int/2addr v3, v4

    .line 98
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    new-instance v2, Landroid/graphics/Canvas;

    .line 107
    .line 108
    iget-object v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    int-to-float v0, v4

    .line 126
    mul-float v0, v0, v1

    .line 127
    .line 128
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    div-float v1, v0, v1

    .line 132
    .line 133
    iput v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    .line 134
    .line 135
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    div-float/2addr v0, v1

    .line 139
    iput v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    .line 140
    .line 141
    return-void
.end method

.method private initLocationEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    .line 16
    .line 17
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    .line 20
    .line 21
    invoke-direct {v3, v6, v2, v7, v5}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;-><init>(Landroid/content/Context;IFI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setIsVideo(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setText(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 33
    .line 34
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 35
    .line 36
    invoke-virtual {v3, v2, v6}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 52
    .line 53
    iget-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->weather:Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 54
    .line 55
    invoke-virtual {v6}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getEmoji()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v2, v6}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setCodeEmoji(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setMaxWidth(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 87
    .line 88
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v3, v2, v6}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 96
    .line 97
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 98
    .line 99
    invoke-virtual {v3, v5, v5, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 103
    .line 104
    iget v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 105
    .line 106
    int-to-float v6, v6

    .line 107
    mul-float v2, v2, v6

    .line 108
    .line 109
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 110
    .line 111
    int-to-float v7, v6

    .line 112
    div-float/2addr v2, v7

    .line 113
    int-to-float v6, v6

    .line 114
    mul-float v6, v6, v2

    .line 115
    .line 116
    float-to-int v6, v6

    .line 117
    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    mul-float v7, v7, v2

    .line 121
    .line 122
    float-to-int v7, v7

    .line 123
    const/16 v8, 0x10

    .line 124
    .line 125
    add-int/2addr v6, v8

    .line 126
    add-int/2addr v7, v8

    .line 127
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    invoke-static {v6, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iput-object v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    new-instance v6, Landroid/graphics/Canvas;

    .line 136
    .line 137
    iget-object v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    const/16 v7, 0x8

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    invoke-virtual {v6, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    int-to-float v6, v8

    .line 155
    mul-float v6, v6, v2

    .line 156
    .line 157
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    div-float v2, v6, v2

    .line 161
    .line 162
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    .line 163
    .line 164
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    div-float/2addr v6, v2

    .line 168
    iput v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    .line 169
    .line 170
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v4, :cond_4

    .line 177
    .line 178
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 185
    .line 186
    new-instance v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 187
    .line 188
    invoke-direct {v4}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 192
    .line 193
    iget-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 196
    .line 197
    iget-byte v5, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    .line 198
    .line 199
    iput-byte v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 200
    .line 201
    new-instance v4, Landroid/graphics/RectF;

    .line 202
    .line 203
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiBounds(Landroid/graphics/RectF;)V

    .line 207
    .line 208
    .line 209
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 216
    .line 217
    int-to-float v6, v6

    .line 218
    div-float/2addr v5, v6

    .line 219
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 220
    .line 221
    mul-float v5, v5, v6

    .line 222
    .line 223
    add-float/2addr v5, v3

    .line 224
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 231
    .line 232
    int-to-float v7, v7

    .line 233
    div-float/2addr v6, v7

    .line 234
    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 235
    .line 236
    mul-float v6, v6, v7

    .line 237
    .line 238
    add-float/2addr v6, v3

    .line 239
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/high16 v9, 0x40000000    # 2.0f

    .line 243
    .line 244
    cmpl-float v8, v3, v8

    .line 245
    .line 246
    if-eqz v8, :cond_3

    .line 247
    .line 248
    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 249
    .line 250
    iget v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 251
    .line 252
    div-float/2addr v10, v9

    .line 253
    add-float/2addr v10, v8

    .line 254
    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 255
    .line 256
    div-float/2addr v7, v9

    .line 257
    add-float/2addr v7, v8

    .line 258
    iget v8, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 259
    .line 260
    int-to-float v8, v8

    .line 261
    iget v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 262
    .line 263
    int-to-float v11, v11

    .line 264
    div-float/2addr v8, v11

    .line 265
    sub-float/2addr v5, v10

    .line 266
    sub-float/2addr v6, v7

    .line 267
    div-float/2addr v6, v8

    .line 268
    float-to-double v11, v5

    .line 269
    neg-float v3, v3

    .line 270
    float-to-double v13, v3

    .line 271
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v13

    .line 275
    mul-double v13, v13, v11

    .line 276
    .line 277
    float-to-double v5, v6

    .line 278
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 279
    .line 280
    neg-float v3, v3

    .line 281
    move v15, v10

    .line 282
    const/high16 v21, 0x40000000    # 2.0f

    .line 283
    .line 284
    float-to-double v9, v3

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    mul-double v9, v9, v5

    .line 290
    .line 291
    sub-double/2addr v13, v9

    .line 292
    double-to-float v3, v13

    .line 293
    add-float/2addr v3, v15

    .line 294
    iget v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 295
    .line 296
    neg-float v9, v9

    .line 297
    float-to-double v9, v9

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    mul-double v19, v9, v11

    .line 303
    .line 304
    iget v9, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 305
    .line 306
    neg-float v9, v9

    .line 307
    float-to-double v9, v9

    .line 308
    move-wide/from16 v17, v5

    .line 309
    .line 310
    move-wide v15, v9

    .line 311
    invoke-static/range {v15 .. v20}, Lorg/telegram/messenger/p9;->a(DDD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    double-to-float v5, v5

    .line 316
    mul-float v5, v5, v8

    .line 317
    .line 318
    add-float v6, v5, v7

    .line 319
    .line 320
    move v5, v3

    .line 321
    goto :goto_1

    .line 322
    :cond_3
    const/high16 v21, 0x40000000    # 2.0f

    .line 323
    .line 324
    :goto_1
    iget-object v3, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 331
    .line 332
    int-to-float v8, v8

    .line 333
    div-float/2addr v7, v8

    .line 334
    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 335
    .line 336
    mul-float v7, v7, v8

    .line 337
    .line 338
    iput v7, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 339
    .line 340
    iget-object v3, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 347
    .line 348
    int-to-float v7, v7

    .line 349
    div-float/2addr v4, v7

    .line 350
    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 351
    .line 352
    mul-float v4, v4, v7

    .line 353
    .line 354
    iput v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 355
    .line 356
    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 357
    .line 358
    iget v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 359
    .line 360
    const v4, 0x3f99999a    # 1.2f

    .line 361
    .line 362
    .line 363
    mul-float v3, v3, v4

    .line 364
    .line 365
    iput v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 366
    .line 367
    iget v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 368
    .line 369
    mul-float v7, v7, v4

    .line 370
    .line 371
    iput v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 372
    .line 373
    div-float v3, v3, v21

    .line 374
    .line 375
    sub-float/2addr v5, v3

    .line 376
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 377
    .line 378
    div-float v7, v7, v21

    .line 379
    .line 380
    sub-float/2addr v6, v7

    .line 381
    iput v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 382
    .line 383
    iget v1, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 384
    .line 385
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 386
    .line 387
    invoke-direct {v0, v2}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    .line 388
    .line 389
    .line 390
    :cond_4
    return-void
.end method

.method private initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 23

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
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

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
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

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
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 65
    .line 66
    if-lez v2, :cond_e

    .line 67
    .line 68
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 69
    .line 70
    if-gtz v3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    iget-object v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 83
    .line 84
    iget v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 85
    .line 86
    iget v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->getFps()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    .line 107
    .line 108
    div-float v4, v2, v3

    .line 109
    .line 110
    :cond_3
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    and-int/lit8 v2, v2, 0x4

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iput-boolean v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    .line 122
    .line 123
    new-instance v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 124
    .line 125
    new-instance v8, Ljava/io/File;

    .line 126
    .line 127
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget v18, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 133
    .line 134
    const/16 v21, 0x200

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    const/16 v20, 0x200

    .line 150
    .line 151
    invoke-direct/range {v7 .. v22}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 155
    .line 156
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    .line 162
    .line 163
    div-float/2addr v2, v3

    .line 164
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 165
    .line 166
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 167
    .line 168
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 174
    .line 175
    const/4 v3, 0x5

    .line 176
    if-ne v2, v3, :cond_e

    .line 177
    .line 178
    iput-boolean v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->firstSeek:Z

    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    iget-byte v7, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 192
    .line 193
    and-int/lit8 v7, v7, 0x10

    .line 194
    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 198
    .line 199
    :cond_6
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 200
    .line 201
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-byte v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 205
    .line 206
    const/4 v9, 0x2

    .line 207
    if-ne v8, v9, :cond_7

    .line 208
    .line 209
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 210
    .line 211
    :cond_7
    invoke-static {v2, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    const/high16 v7, 0x40000000    # 2.0f

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-object v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 222
    .line 223
    if-eqz v8, :cond_a

    .line 224
    .line 225
    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-float v2, v2

    .line 232
    mul-float v8, v8, v2

    .line 233
    .line 234
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    float-to-int v2, v2

    .line 239
    iget-object v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 240
    .line 241
    iget v8, v8, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 242
    .line 243
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    int-to-float v10, v10

    .line 250
    mul-float v8, v8, v10

    .line 251
    .line 252
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    float-to-int v8, v8

    .line 257
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 258
    .line 259
    invoke-static {v2, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v8, Landroid/graphics/Canvas;

    .line 264
    .line 265
    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    int-to-float v10, v10

    .line 273
    div-float/2addr v10, v7

    .line 274
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    int-to-float v11, v11

    .line 279
    div-float/2addr v11, v7

    .line 280
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 281
    .line 282
    .line 283
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 284
    .line 285
    iget v10, v10, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    .line 286
    .line 287
    neg-int v10, v10

    .line 288
    int-to-float v10, v10

    .line 289
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 290
    .line 291
    .line 292
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    iget-object v11, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 305
    .line 306
    iget v13, v12, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    .line 307
    .line 308
    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 309
    .line 310
    add-int/2addr v13, v12

    .line 311
    div-int/lit8 v13, v13, 0x5a

    .line 312
    .line 313
    rem-int/2addr v13, v9

    .line 314
    if-ne v13, v6, :cond_8

    .line 315
    .line 316
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 317
    .line 318
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    iget-object v11, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    :cond_8
    neg-int v12, v10

    .line 329
    int-to-float v12, v12

    .line 330
    iget-object v13, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 331
    .line 332
    iget v14, v13, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 333
    .line 334
    mul-float v12, v12, v14

    .line 335
    .line 336
    div-float/2addr v12, v7

    .line 337
    neg-int v15, v11

    .line 338
    int-to-float v15, v15

    .line 339
    iget v13, v13, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 340
    .line 341
    mul-float v15, v15, v13

    .line 342
    .line 343
    div-float/2addr v15, v7

    .line 344
    int-to-float v10, v10

    .line 345
    mul-float v14, v14, v10

    .line 346
    .line 347
    div-float/2addr v14, v7

    .line 348
    int-to-float v11, v11

    .line 349
    mul-float v13, v13, v11

    .line 350
    .line 351
    div-float/2addr v13, v7

    .line 352
    invoke-virtual {v8, v12, v15, v14, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 353
    .line 354
    .line 355
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 356
    .line 357
    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 358
    .line 359
    invoke-virtual {v8, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 360
    .line 361
    .line 362
    iget-object v12, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 363
    .line 364
    iget v13, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    .line 365
    .line 366
    mul-float v13, v13, v10

    .line 367
    .line 368
    iget v10, v12, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 369
    .line 370
    mul-float v10, v10, v11

    .line 371
    .line 372
    invoke-virtual {v8, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 373
    .line 374
    .line 375
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 376
    .line 377
    iget v11, v10, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 378
    .line 379
    iget v10, v10, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 380
    .line 381
    int-to-float v10, v10

    .line 382
    add-float/2addr v11, v10

    .line 383
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 384
    .line 385
    .line 386
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 387
    .line 388
    iget-boolean v10, v10, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 389
    .line 390
    if-eqz v10, :cond_9

    .line 391
    .line 392
    const/high16 v10, -0x40800000    # -1.0f

    .line 393
    .line 394
    invoke-virtual {v8, v10, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->crop:Lorg/telegram/messenger/MediaController$CropState;

    .line 398
    .line 399
    iget v10, v10, Lorg/telegram/messenger/MediaController$CropState;->orientation:I

    .line 400
    .line 401
    int-to-float v10, v10

    .line 402
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->rotate(F)V

    .line 403
    .line 404
    .line 405
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 406
    .line 407
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    neg-int v10, v10

    .line 412
    int-to-float v10, v10

    .line 413
    div-float/2addr v10, v7

    .line 414
    iget-object v11, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 415
    .line 416
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    neg-int v11, v11

    .line 421
    int-to-float v11, v11

    .line 422
    div-float/2addr v11, v7

    .line 423
    invoke-virtual {v8, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 424
    .line 425
    .line 426
    iget-object v10, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    invoke-virtual {v8, v10, v4, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 430
    .line 431
    .line 432
    iget-object v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 433
    .line 434
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 435
    .line 436
    .line 437
    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 438
    .line 439
    :cond_a
    iget-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 440
    .line 441
    if-ne v2, v9, :cond_c

    .line 442
    .line 443
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 444
    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    const/high16 v2, 0x41400000    # 12.0f

    .line 448
    .line 449
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    int-to-float v2, v2

    .line 454
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 455
    .line 456
    iget v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 457
    .line 458
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    int-to-float v4, v4

    .line 463
    div-float/2addr v2, v4

    .line 464
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 465
    .line 466
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 473
    .line 474
    float-to-double v4, v4

    .line 475
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v8, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    int-to-double v10, v8

    .line 484
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    sub-double/2addr v4, v10

    .line 489
    double-to-float v4, v4

    .line 490
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 491
    .line 492
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    div-int/lit8 v2, v2, 0x5a

    .line 501
    .line 502
    rem-int/2addr v2, v9

    .line 503
    if-ne v2, v6, :cond_b

    .line 504
    .line 505
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 506
    .line 507
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 508
    .line 509
    div-float v5, v4, v7

    .line 510
    .line 511
    add-float/2addr v5, v2

    .line 512
    iget v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 513
    .line 514
    iget v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 515
    .line 516
    div-float v8, v6, v7

    .line 517
    .line 518
    add-float/2addr v8, v2

    .line 519
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 520
    .line 521
    int-to-float v9, v2

    .line 522
    mul-float v4, v4, v9

    .line 523
    .line 524
    iget v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 525
    .line 526
    int-to-float v10, v9

    .line 527
    div-float/2addr v4, v10

    .line 528
    int-to-float v9, v9

    .line 529
    mul-float v6, v6, v9

    .line 530
    .line 531
    int-to-float v2, v2

    .line 532
    div-float/2addr v6, v2

    .line 533
    iput v6, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 534
    .line 535
    iput v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 536
    .line 537
    div-float/2addr v6, v7

    .line 538
    sub-float/2addr v5, v6

    .line 539
    iput v5, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 540
    .line 541
    div-float/2addr v4, v7

    .line 542
    sub-float/2addr v8, v4

    .line 543
    iput v8, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 544
    .line 545
    :cond_b
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_c
    iget-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 552
    .line 553
    if-eqz v2, :cond_e

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    int-to-float v2, v2

    .line 560
    iget-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    int-to-float v3, v3

    .line 567
    div-float/2addr v2, v3

    .line 568
    cmpl-float v3, v2, v5

    .line 569
    .line 570
    if-lez v3, :cond_d

    .line 571
    .line 572
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 573
    .line 574
    div-float v2, v3, v2

    .line 575
    .line 576
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 577
    .line 578
    invoke-static {v3, v2, v7, v4}, Ld8/e;->y(FFFF)F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 583
    .line 584
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 585
    .line 586
    return-void

    .line 587
    :cond_d
    cmpg-float v3, v2, v5

    .line 588
    .line 589
    if-gez v3, :cond_e

    .line 590
    .line 591
    iget v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 592
    .line 593
    mul-float v2, v2, v3

    .line 594
    .line 595
    iget v4, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 596
    .line 597
    invoke-static {v3, v2, v7, v4}, Ld8/e;->y(FFFF)F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 602
    .line 603
    iput v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 604
    .line 605
    :cond_e
    :goto_0
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
    new-instance v0, Lorg/telegram/messenger/video/TextureRenderer$1;

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
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer$1;-><init>(Lorg/telegram/messenger/video/TextureRenderer;JFLandroid/graphics/Paint$FontMetricsInt;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;)V

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
    invoke-virtual {v11, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

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
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-class v3, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 170
    .line 171
    invoke-interface {v0, v10, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_2
    array-length v3, v0

    .line 179
    if-ge v2, v3, :cond_3

    .line 180
    .line 181
    aget-object v3, v0, v2

    .line 182
    .line 183
    const v4, 0x3f59999a    # 0.85f

    .line 184
    .line 185
    .line 186
    iput v4, v3, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    if-eq v0, v9, :cond_5

    .line 195
    .line 196
    if-eq v0, v2, :cond_4

    .line 197
    .line 198
    const/16 v0, 0x13

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/16 v0, 0x15

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/16 v0, 0x11

    .line 205
    .line 206
    :goto_3
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    iget v3, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    .line 212
    .line 213
    const/4 v4, 0x3

    .line 214
    if-eq v3, v9, :cond_9

    .line 215
    .line 216
    if-eq v3, v2, :cond_8

    .line 217
    .line 218
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    :cond_6
    const/4 v3, 0x3

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    :goto_4
    const/4 v3, 0x2

    .line 225
    goto :goto_5

    .line 226
    :cond_8
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const/4 v3, 0x4

    .line 232
    :goto_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 236
    .line 237
    .line 238
    const/high16 v3, 0x10000000

    .line 239
    .line 240
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/widget/TextView;->getInputType()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    or-int/lit16 v3, v3, 0x4000

    .line 251
    .line 252
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 253
    .line 254
    .line 255
    const/16 v3, 0x17

    .line 256
    .line 257
    if-lt v0, v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {p0, v7}, Lorg/telegram/messenger/video/TextureRenderer;->setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-byte v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 263
    .line 264
    const/4 v3, -0x1

    .line 265
    const/high16 v5, -0x1000000

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 272
    .line 273
    .line 274
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const v2, 0x3f389375    # 0.721f

    .line 281
    .line 282
    .line 283
    cmpl-float v0, v0, v2

    .line 284
    .line 285
    if-ltz v0, :cond_b

    .line 286
    .line 287
    const/high16 v3, -0x1000000

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_c
    const/high16 v8, 0x3e800000    # 0.25f

    .line 294
    .line 295
    if-ne v0, v9, :cond_e

    .line 296
    .line 297
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    cmpl-float v0, v0, v8

    .line 304
    .line 305
    if-ltz v0, :cond_d

    .line 306
    .line 307
    const/high16 v0, -0x67000000

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    const v0, -0x66000001

    .line 311
    .line 312
    .line 313
    :goto_6
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 314
    .line 315
    .line 316
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    if-ne v0, v2, :cond_10

    .line 323
    .line 324
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    cmpl-float v0, v0, v8

    .line 331
    .line 332
    if-ltz v0, :cond_f

    .line 333
    .line 334
    const/high16 v3, -0x1000000

    .line 335
    .line 336
    :cond_f
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 337
    .line 338
    .line 339
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 340
    .line 341
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_10
    if-ne v0, v4, :cond_11

    .line 346
    .line 347
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 348
    .line 349
    .line 350
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 351
    .line 352
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    :cond_11
    :goto_7
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 356
    .line 357
    const/high16 v2, 0x40000000    # 2.0f

    .line 358
    .line 359
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget v3, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 364
    .line 365
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-virtual {v7, v0, v2}, Landroid/view/View;->measure(II)V

    .line 370
    .line 371
    .line 372
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 373
    .line 374
    iget v2, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 375
    .line 376
    invoke-virtual {v7, v10, v10, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 377
    .line 378
    .line 379
    iget v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 380
    .line 381
    iget v2, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 382
    .line 383
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 384
    .line 385
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 390
    .line 391
    new-instance v0, Landroid/graphics/Canvas;

    .line 392
    .line 393
    iget-object v2, v6, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 394
    .line 395
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method private isCollage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

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

.method private stepCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V
    .locals 9

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-wide v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->offset:J

    .line 6
    .line 7
    sub-long v2, p3, v0

    .line 8
    .line 9
    iget p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->right:F

    .line 10
    .line 11
    iget-wide v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->duration:J

    .line 12
    .line 13
    long-to-float p4, v0

    .line 14
    mul-float p3, p3, p4

    .line 15
    .line 16
    float-to-long v4, p3

    .line 17
    iget p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->left:F

    .line 18
    .line 19
    long-to-float p4, v0

    .line 20
    mul-float p3, p3, p4

    .line 21
    .line 22
    float-to-long v6, p3

    .line 23
    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p3

    .line 27
    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->player:Lorg/telegram/messenger/video/MediaCodecPlayer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p3, p4}, Lorg/telegram/messenger/video/MediaCodecPlayer;->ensure(J)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    cmp-long v4, p3, v2

    .line 62
    .line 63
    if-ltz v4, :cond_2

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    cmp-long v4, p3, v2

    .line 70
    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 74
    .line 75
    invoke-virtual {v2, p3, p4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekToSync(J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    iget v3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->msPerFrame:F

    .line 86
    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    mul-float v3, v3, v4

    .line 90
    .line 91
    add-float/2addr v3, v2

    .line 92
    long-to-float v2, p3

    .line 93
    cmpg-float v3, v3, v2

    .line 94
    .line 95
    if-gez v3, :cond_4

    .line 96
    .line 97
    iget-object v3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-long v5, v3

    .line 104
    iget-object v3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipNextFrame(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 110
    .line 111
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v7, v3

    .line 116
    cmp-long v3, v7, v5

    .line 117
    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    :cond_4
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-object p3, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 123
    .line 124
    invoke-virtual {p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    int-to-float p3, p3

    .line 129
    iget p4, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->msPerFrame:F

    .line 130
    .line 131
    div-float/2addr p4, v4

    .line 132
    sub-float/2addr p3, p4

    .line 133
    cmpl-float p3, v2, p3

    .line 134
    .line 135
    if-lez p3, :cond_6

    .line 136
    .line 137
    :cond_5
    iget-object p2, p2, Lorg/telegram/messenger/VideoEditedInfo$Part;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    iget-object p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 146
    .line 147
    aget p1, p3, p1

    .line 148
    .line 149
    const/16 p3, 0xde1

    .line 150
    .line 151
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return-void
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nin vec4 mTextureCoord;\nout vec2 vTextureCoord;\nout vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const-string v0, "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 23
    .line 24
    if-ltz v1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    if-ge v1, v2, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p3}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 38
    .line 39
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 40
    .line 41
    aget v1, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 47
    .line 48
    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 49
    .line 50
    aput p1, v1, v2

    .line 51
    .line 52
    const-string/jumbo v1, "texSize"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->texSizeHandle:I

    .line 60
    .line 61
    :cond_3
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 62
    .line 63
    if-ltz p1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    if-ge p1, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 77
    .line 78
    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 79
    .line 80
    aget p2, p2, p3

    .line 81
    .line 82
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 86
    .line 87
    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 88
    .line 89
    aput p1, p2, p3

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v11, p2

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x5

    .line 9
    const v5, 0x8d40

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xbe2

    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    const/16 v9, 0xde1

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/messenger/video/TextureRenderer;->drawBackground()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const v16, 0x84c1

    .line 26
    .line 27
    .line 28
    const/16 v17, 0xbe2

    .line 29
    .line 30
    const v18, 0x84c0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    .line 36
    .line 37
    move-object/from16 v14, p1

    .line 38
    .line 39
    invoke-virtual {v14, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 40
    .line 41
    .line 42
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_0
    iget-object v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    .line 57
    .line 58
    const v16, 0x84c1

    .line 59
    .line 60
    .line 61
    array-length v4, v15

    .line 62
    if-ge v14, v4, :cond_1

    .line 63
    .line 64
    aget v4, v15, v14

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", "

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v14, v14, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string/jumbo v14, "stMatrix = "

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v13, v0, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const v16, 0x84c1

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v13, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 109
    .line 110
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/FilterShaders;->onVideoFrameUpdate([F)V

    .line 117
    .line 118
    .line 119
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    .line 120
    .line 121
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    .line 122
    .line 123
    invoke-static {v13, v13, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->drawSkinSmoothPass()Z

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->drawEnhancePass()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->drawSharpenPass()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->drawCustomParamsPass()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 147
    .line 148
    invoke-virtual {v1}, Lorg/telegram/ui/Components/FilterShaders;->drawBlurPass()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 153
    .line 154
    .line 155
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 156
    .line 157
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    .line 158
    .line 159
    if-ne v4, v14, :cond_4

    .line 160
    .line 161
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 162
    .line 163
    iget v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    .line 164
    .line 165
    if-eq v14, v15, :cond_5

    .line 166
    .line 167
    :cond_4
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 168
    .line 169
    invoke-static {v13, v13, v4, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 173
    .line 174
    xor-int/lit8 v14, v1, 0x1

    .line 175
    .line 176
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 181
    .line 182
    iget-object v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    .line 183
    .line 184
    move-object v6, v15

    .line 185
    move v15, v14

    .line 186
    move v14, v4

    .line 187
    move v4, v1

    .line 188
    const/16 v1, 0xde1

    .line 189
    .line 190
    :goto_2
    const/16 v17, 0xbe2

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    .line 194
    .line 195
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 196
    .line 197
    iget-object v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    .line 198
    .line 199
    const v1, 0x8d65

    .line 200
    .line 201
    .line 202
    move-object v6, v15

    .line 203
    move v15, v14

    .line 204
    move v14, v4

    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_2

    .line 207
    :goto_3
    invoke-direct {v0}, Lorg/telegram/messenger/video/TextureRenderer;->drawBackground()V

    .line 208
    .line 209
    .line 210
    const v18, 0x84c0

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 214
    .line 215
    aget v7, v7, v15

    .line 216
    .line 217
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 218
    .line 219
    .line 220
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v14}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    .line 231
    .line 232
    if-eq v1, v8, :cond_7

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 235
    .line 236
    .line 237
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    .line 238
    .line 239
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    .line 243
    .line 244
    aget v1, v1, v15

    .line 245
    .line 246
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 247
    .line 248
    .line 249
    :cond_7
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    .line 250
    .line 251
    aget v19, v1, v15

    .line 252
    .line 253
    const/16 v23, 0x8

    .line 254
    .line 255
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 256
    .line 257
    const/16 v20, 0x2

    .line 258
    .line 259
    const/16 v21, 0x1406

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move-object/from16 v24, v1

    .line 264
    .line 265
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    .line 269
    .line 270
    aget v1, v1, v15

    .line 271
    .line 272
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    .line 276
    .line 277
    aget v19, v1, v15

    .line 278
    .line 279
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->croppedTextureBuffer:Ljava/nio/FloatBuffer;

    .line 284
    .line 285
    :goto_4
    move-object/from16 v24, v1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    const/16 v20, 0x2

    .line 292
    .line 293
    const/16 v21, 0x1406

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x8

    .line 298
    .line 299
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    .line 303
    .line 304
    aget v1, v1, v15

    .line 305
    .line 306
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v1, :cond_9

    .line 312
    .line 313
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    .line 314
    .line 315
    if-eq v1, v8, :cond_9

    .line 316
    .line 317
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    .line 318
    .line 319
    aget v19, v1, v15

    .line 320
    .line 321
    const/16 v23, 0x8

    .line 322
    .line 323
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureBuffer:Ljava/nio/FloatBuffer;

    .line 324
    .line 325
    const/16 v20, 0x2

    .line 326
    .line 327
    const/16 v21, 0x1406

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    move-object/from16 v24, v1

    .line 332
    .line 333
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    .line 337
    .line 338
    aget v1, v1, v15

    .line 339
    .line 340
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->texSizeHandle:I

    .line 344
    .line 345
    if-eqz v1, :cond_a

    .line 346
    .line 347
    iget v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 348
    .line 349
    int-to-float v7, v7

    .line 350
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 351
    .line 352
    int-to-float v14, v14

    .line 353
    invoke-static {v1, v7, v14}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    .line 357
    .line 358
    aget v1, v1, v15

    .line 359
    .line 360
    invoke-static {v1, v10, v13, v6, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    .line 364
    .line 365
    aget v1, v1, v15

    .line 366
    .line 367
    iget-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    .line 368
    .line 369
    invoke-static {v1, v10, v13, v6, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 373
    .line 374
    .line 375
    :goto_6
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 380
    .line 381
    if-nez v1, :cond_b

    .line 382
    .line 383
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 384
    .line 385
    .line 386
    const/16 v1, 0x303

    .line 387
    .line 388
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 389
    .line 390
    .line 391
    iput-boolean v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 392
    .line 393
    :cond_b
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 398
    .line 399
    if-eqz v1, :cond_c

    .line 400
    .line 401
    aget v1, v1, v13

    .line 402
    .line 403
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->imageWidth:I

    .line 404
    .line 405
    iget v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->imageHeight:I

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    xor-int/2addr v4, v10

    .line 413
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 418
    .line 419
    invoke-virtual {v4}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferWidth()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 424
    .line 425
    invoke-virtual {v6}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferHeight()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    goto :goto_7

    .line 430
    :cond_d
    const/4 v1, -0x1

    .line 431
    const/4 v4, 0x1

    .line 432
    const/4 v6, 0x1

    .line 433
    :goto_7
    if-eq v1, v8, :cond_e

    .line 434
    .line 435
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    invoke-virtual {v7, v8, v1, v4, v6}, Lorg/telegram/ui/Components/BlurringShader;->draw([FIII)V

    .line 439
    .line 440
    .line 441
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 442
    .line 443
    iget v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 444
    .line 445
    invoke-static {v13, v13, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 446
    .line 447
    .line 448
    invoke-static {v5, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 449
    .line 450
    .line 451
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 452
    .line 453
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 454
    .line 455
    .line 456
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    .line 457
    .line 458
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 459
    .line 460
    .line 461
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    .line 462
    .line 463
    const/16 v23, 0x8

    .line 464
    .line 465
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    .line 466
    .line 467
    const/16 v20, 0x2

    .line 468
    .line 469
    const/16 v21, 0x1406

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    move/from16 v19, v1

    .line 474
    .line 475
    move-object/from16 v24, v4

    .line 476
    .line 477
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 478
    .line 479
    .line 480
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    .line 481
    .line 482
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 483
    .line 484
    .line 485
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    .line 486
    .line 487
    iget-object v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 488
    .line 489
    move/from16 v19, v1

    .line 490
    .line 491
    move-object/from16 v24, v4

    .line 492
    .line 493
    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 494
    .line 495
    .line 496
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurBlurImageHandle:I

    .line 497
    .line 498
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 505
    .line 506
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BlurringShader;->getTexture()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 511
    .line 512
    .line 513
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurMaskImageHandle:I

    .line 514
    .line 515
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 516
    .line 517
    .line 518
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    .line 522
    .line 523
    aget v1, v1, v13

    .line 524
    .line 525
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v13, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 529
    .line 530
    .line 531
    :cond_e
    invoke-direct {v0}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_f

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    :goto_8
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-ge v1, v2, :cond_f

    .line 545
    .line 546
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 553
    .line 554
    invoke-direct {v0, v1, v2, v11, v12}, Lorg/telegram/messenger/video/TextureRenderer;->stepCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 564
    .line 565
    invoke-direct {v0, v1, v2, v11, v12}, Lorg/telegram/messenger/video/TextureRenderer;->drawCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;J)V

    .line 566
    .line 567
    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_f
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    .line 572
    .line 573
    if-nez v1, :cond_10

    .line 574
    .line 575
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 576
    .line 577
    if-nez v1, :cond_10

    .line 578
    .line 579
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    .line 580
    .line 581
    if-eqz v1, :cond_11

    .line 582
    .line 583
    :cond_10
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 584
    .line 585
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 586
    .line 587
    .line 588
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 589
    .line 590
    .line 591
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    .line 592
    .line 593
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 594
    .line 595
    .line 596
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 597
    .line 598
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 599
    .line 600
    .line 601
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 602
    .line 603
    const/16 v6, 0x8

    .line 604
    .line 605
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 606
    .line 607
    const/4 v3, 0x2

    .line 608
    const/16 v4, 0x1406

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 612
    .line 613
    .line 614
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    .line 615
    .line 616
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 617
    .line 618
    .line 619
    :cond_11
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    .line 620
    .line 621
    if-ltz v1, :cond_13

    .line 622
    .line 623
    invoke-direct {v0}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_13

    .line 628
    .line 629
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 630
    .line 631
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    .line 632
    .line 633
    aget v2, v1, v2

    .line 634
    .line 635
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    .line 636
    .line 637
    if-eqz v1, :cond_12

    .line 638
    .line 639
    iget-boolean v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    .line 640
    .line 641
    if-eqz v1, :cond_12

    .line 642
    .line 643
    const/4 v9, 0x1

    .line 644
    goto :goto_9

    .line 645
    :cond_12
    const/4 v9, 0x0

    .line 646
    :goto_9
    const/4 v10, -0x1

    .line 647
    const/4 v1, 0x1

    .line 648
    const v3, -0x39e3c000    # -10000.0f

    .line 649
    .line 650
    .line 651
    const v4, -0x39e3c000    # -10000.0f

    .line 652
    .line 653
    .line 654
    const v5, -0x39e3c000    # -10000.0f

    .line 655
    .line 656
    .line 657
    const v6, -0x39e3c000    # -10000.0f

    .line 658
    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 663
    .line 664
    .line 665
    :cond_13
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    .line 666
    .line 667
    if-ltz v1, :cond_14

    .line 668
    .line 669
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 670
    .line 671
    aget v2, v2, v1

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    const/4 v10, -0x1

    .line 675
    const/4 v1, 0x1

    .line 676
    const v3, -0x39e3c000    # -10000.0f

    .line 677
    .line 678
    .line 679
    const v4, -0x39e3c000    # -10000.0f

    .line 680
    .line 681
    .line 682
    const v5, -0x39e3c000    # -10000.0f

    .line 683
    .line 684
    .line 685
    const v6, -0x39e3c000    # -10000.0f

    .line 686
    .line 687
    .line 688
    const/4 v7, 0x0

    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 691
    .line 692
    .line 693
    :cond_14
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    .line 694
    .line 695
    if-ltz v1, :cond_15

    .line 696
    .line 697
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 698
    .line 699
    aget v2, v2, v1

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, -0x1

    .line 703
    const/4 v1, 0x1

    .line 704
    const v3, -0x39e3c000    # -10000.0f

    .line 705
    .line 706
    .line 707
    const v4, -0x39e3c000    # -10000.0f

    .line 708
    .line 709
    .line 710
    const v5, -0x39e3c000    # -10000.0f

    .line 711
    .line 712
    .line 713
    const v6, -0x39e3c000    # -10000.0f

    .line 714
    .line 715
    .line 716
    const/4 v7, 0x0

    .line 717
    const/4 v8, 0x0

    .line 718
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 719
    .line 720
    .line 721
    :cond_15
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    .line 722
    .line 723
    if-eqz v1, :cond_16

    .line 724
    .line 725
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    :goto_a
    if-ge v13, v1, :cond_16

    .line 732
    .line 733
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 740
    .line 741
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 748
    .line 749
    iget v3, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 750
    .line 751
    invoke-direct {v0, v2, v3, v11, v12}, Lorg/telegram/messenger/video/TextureRenderer;->drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v13, v13, 0x1

    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_16
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 758
    .line 759
    .line 760
    return-void
.end method

.method public getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 20
    .line 21
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->lottieNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    .line 36
    .line 37
    instance-of v5, v4, Lorg/telegram/ui/Components/EditTextEffects;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast v4, Lorg/telegram/ui/Components/EditTextEffects;

    .line 42
    .line 43
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EditTextEffects;->recycleEmojis()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, v3, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_5
    if-ge v3, v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_1
    iget-object v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v4, v5, :cond_5

    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 94
    .line 95
    invoke-direct {p0, v4, v5}, Lorg/telegram/messenger/video/TextureRenderer;->destroyCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
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

.method public surfaceCreated()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ge v0, v4, :cond_8

    .line 10
    .line 11
    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 12
    .line 13
    const-string/jumbo v6, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v7, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 17
    .line 18
    .line 19
    if-ne v0, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);}\n"

    .line 29
    .line 30
    :goto_1
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v6, v7

    .line 34
    :goto_2
    move-object v7, v6

    .line 35
    goto :goto_4

    .line 36
    :cond_2
    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 37
    .line 38
    if-ne v0, v4, :cond_4

    .line 39
    .line 40
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const-string/jumbo v5, "precision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const-string/jumbo v5, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 49
    .line 50
    .line 51
    :goto_3
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    const-string/jumbo v5, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform vec4 gradientTopColor;\nuniform vec4 gradientBottomColor;\nfloat interleavedGradientNoise(vec2 n) {\n    return fract(52.9829189 * fract(.06711056 * n.x + .00583715 * n.y));\n}\nvoid main() {\n  gl_FragColor = mix(gradientTopColor, gradientBottomColor, vTextureCoord.y + (.2 * interleavedGradientNoise(gl_FragCoord.xy) - .1));\n}\n"

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_4
    if-nez v5, :cond_6

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    invoke-direct {v1, v7, v5, v2}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aput v4, v3, v0

    .line 69
    .line 70
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    .line 71
    .line 72
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 73
    .line 74
    aget v4, v4, v0

    .line 75
    .line 76
    const-string v5, "aPosition"

    .line 77
    .line 78
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aput v4, v3, v0

    .line 83
    .line 84
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    .line 85
    .line 86
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 87
    .line 88
    aget v4, v4, v0

    .line 89
    .line 90
    const-string v5, "aTextureCoord"

    .line 91
    .line 92
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    aput v4, v3, v0

    .line 97
    .line 98
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    .line 99
    .line 100
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 101
    .line 102
    aget v4, v4, v0

    .line 103
    .line 104
    const-string v5, "mTextureCoord"

    .line 105
    .line 106
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    aput v4, v3, v0

    .line 111
    .line 112
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    .line 113
    .line 114
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 115
    .line 116
    aget v4, v4, v0

    .line 117
    .line 118
    const-string/jumbo v5, "uMVPMatrix"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aput v4, v3, v0

    .line 126
    .line 127
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    .line 128
    .line 129
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 130
    .line 131
    aget v4, v4, v0

    .line 132
    .line 133
    const-string/jumbo v5, "uSTMatrix"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    aput v4, v3, v0

    .line 141
    .line 142
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    .line 143
    .line 144
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 145
    .line 146
    aget v4, v4, v0

    .line 147
    .line 148
    const-string/jumbo v5, "sMask"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    aput v4, v3, v0

    .line 156
    .line 157
    iget v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    .line 158
    .line 159
    if-ne v0, v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 162
    .line 163
    aget v3, v3, v0

    .line 164
    .line 165
    const-string v4, "gradientTopColor"

    .line 166
    .line 167
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColorHandle:I

    .line 172
    .line 173
    iget-object v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 174
    .line 175
    aget v3, v3, v0

    .line 176
    .line 177
    const-string v4, "gradientBottomColor"

    .line 178
    .line 179
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    iput v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColorHandle:I

    .line 184
    .line 185
    :cond_7
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_8
    const/4 v3, 0x1

    .line 190
    new-array v0, v3, [I

    .line 191
    .line 192
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 193
    .line 194
    .line 195
    aget v4, v0, v2

    .line 196
    .line 197
    iput v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    .line 198
    .line 199
    const v6, 0x8d65

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 203
    .line 204
    .line 205
    const/16 v4, 0x2801

    .line 206
    .line 207
    const/16 v7, 0x2601

    .line 208
    .line 209
    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 210
    .line 211
    .line 212
    const/16 v8, 0x2800

    .line 213
    .line 214
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 215
    .line 216
    .line 217
    const/16 v9, 0x2802

    .line 218
    .line 219
    const v10, 0x812f

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 223
    .line 224
    .line 225
    const/16 v11, 0x2803

    .line 226
    .line 227
    invoke-static {v6, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 231
    .line 232
    const/16 v12, 0xde1

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    :try_start_0
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 237
    .line 238
    .line 239
    aget v0, v0, v2

    .line 240
    .line 241
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    .line 242
    .line 243
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v12, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_0
    move-exception v0

    .line 272
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, -0x1

    .line 276
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    .line 277
    .line 278
    :cond_9
    :goto_6
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    .line 279
    .line 280
    const-string v14, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    .line 281
    .line 282
    const/high16 v16, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const-string v6, "inputTexCoord"

    .line 285
    .line 286
    const-string/jumbo v13, "position"

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader;

    .line 300
    .line 301
    invoke-direct {v0}, Lorg/telegram/ui/Components/BlurringShader;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 305
    .line 306
    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 307
    .line 308
    int-to-float v15, v15

    .line 309
    iget v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 310
    .line 311
    int-to-float v11, v11

    .line 312
    div-float/2addr v15, v11

    .line 313
    invoke-virtual {v0, v15, v3, v2}, Lorg/telegram/ui/Components/BlurringShader;->setup(FZI)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    iput-object v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 323
    .line 324
    iget v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    .line 325
    .line 326
    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    .line 327
    .line 328
    invoke-virtual {v0, v11, v15}, Lorg/telegram/ui/Components/BlurringShader;->updateGradient(II)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Landroid/graphics/Matrix;

    .line 332
    .line 333
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 334
    .line 335
    .line 336
    iget v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    .line 337
    .line 338
    int-to-float v11, v11

    .line 339
    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    .line 340
    .line 341
    int-to-float v15, v15

    .line 342
    invoke-virtual {v0, v11, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 343
    .line 344
    .line 345
    iget-object v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 346
    .line 347
    iget-object v11, v11, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    .line 348
    .line 349
    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 350
    .line 351
    .line 352
    iget v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 353
    .line 354
    int-to-float v11, v11

    .line 355
    div-float v11, v16, v11

    .line 356
    .line 357
    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 358
    .line 359
    int-to-float v15, v15

    .line 360
    div-float v15, v16, v15

    .line 361
    .line 362
    invoke-virtual {v0, v11, v15}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 363
    .line 364
    .line 365
    new-instance v11, Landroid/graphics/Matrix;

    .line 366
    .line 367
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 374
    .line 375
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    new-array v11, v3, [I

    .line 387
    .line 388
    iput-object v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    .line 389
    .line 390
    invoke-static {v3, v11, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 391
    .line 392
    .line 393
    iget-object v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    .line 394
    .line 395
    aget v11, v11, v2

    .line 396
    .line 397
    invoke-static {v12, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 401
    .line 402
    .line 403
    invoke-static {v12, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 404
    .line 405
    .line 406
    invoke-static {v12, v9, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 407
    .line 408
    .line 409
    const/16 v11, 0x2803

    .line 410
    .line 411
    invoke-static {v12, v11, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    iput-object v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 422
    .line 423
    :goto_8
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    const v0, 0x8b31

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v14}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    const-string/jumbo v0, "varying highp vec2 vTextureCoord;uniform sampler2D blurImage;uniform sampler2D maskImage;void main() {gl_FragColor = texture2D(blurImage, vTextureCoord) * texture2D(maskImage, vTextureCoord).a;}"

    .line 435
    .line 436
    .line 437
    const v15, 0x8b30

    .line 438
    .line 439
    .line 440
    invoke-static {v15, v0}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v11, :cond_d

    .line 445
    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    iput v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 453
    .line 454
    invoke-static {v5, v11}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 455
    .line 456
    .line 457
    iget v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 458
    .line 459
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 460
    .line 461
    .line 462
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 463
    .line 464
    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 468
    .line 469
    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 473
    .line 474
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 475
    .line 476
    .line 477
    new-array v0, v3, [I

    .line 478
    .line 479
    iget v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 480
    .line 481
    const v11, 0x8b82

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v11, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 485
    .line 486
    .line 487
    aget v0, v0, v2

    .line 488
    .line 489
    if-nez v0, :cond_c

    .line 490
    .line 491
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 492
    .line 493
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 494
    .line 495
    .line 496
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_c
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 500
    .line 501
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    .line 506
    .line 507
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 508
    .line 509
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    .line 514
    .line 515
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 516
    .line 517
    const-string v5, "blurImage"

    .line 518
    .line 519
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurBlurImageHandle:I

    .line 524
    .line 525
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 526
    .line 527
    const-string v5, "maskImage"

    .line 528
    .line 529
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurMaskImageHandle:I

    .line 534
    .line 535
    const/16 v0, 0x8

    .line 536
    .line 537
    new-array v0, v0, [F

    .line 538
    .line 539
    fill-array-data v0, :array_0

    .line 540
    .line 541
    .line 542
    const/16 v5, 0x20

    .line 543
    .line 544
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iput-object v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blurVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 561
    .line 562
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 567
    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_d
    iput-object v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 571
    .line 572
    :cond_e
    :goto_9
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 573
    .line 574
    const-string/jumbo v5, "sTexture"

    .line 575
    .line 576
    .line 577
    const-string/jumbo v11, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    .line 578
    .line 579
    .line 580
    if-nez v0, :cond_f

    .line 581
    .line 582
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v0, :cond_f

    .line 585
    .line 586
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    .line 587
    .line 588
    if-nez v0, :cond_f

    .line 589
    .line 590
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    .line 591
    .line 592
    if-nez v0, :cond_f

    .line 593
    .line 594
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    .line 595
    .line 596
    if-nez v0, :cond_f

    .line 597
    .line 598
    invoke-direct {v1}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    :cond_f
    const v0, 0x8b31

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v14}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 608
    .line 609
    .line 610
    move-result v15

    .line 611
    const v0, 0x8b30

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v11}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v15, :cond_11

    .line 619
    .line 620
    if-eqz v9, :cond_11

    .line 621
    .line 622
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 627
    .line 628
    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 629
    .line 630
    .line 631
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 632
    .line 633
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 634
    .line 635
    .line 636
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 637
    .line 638
    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 642
    .line 643
    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 647
    .line 648
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 649
    .line 650
    .line 651
    new-array v0, v3, [I

    .line 652
    .line 653
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 654
    .line 655
    const v15, 0x8b82

    .line 656
    .line 657
    .line 658
    invoke-static {v9, v15, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 659
    .line 660
    .line 661
    aget v0, v0, v2

    .line 662
    .line 663
    if-nez v0, :cond_10

    .line 664
    .line 665
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 666
    .line 667
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 668
    .line 669
    .line 670
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_10
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 674
    .line 675
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    .line 680
    .line 681
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 682
    .line 683
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 688
    .line 689
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 690
    .line 691
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    .line 696
    .line 697
    :cond_11
    :goto_a
    invoke-direct {v1}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_13

    .line 702
    .line 703
    const v0, 0x8b31

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v14}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    new-instance v9, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v14, "#extension GL_OES_EGL_image_external : require\n"

    .line 713
    .line 714
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const-string/jumbo v14, "sampler2D"

    .line 718
    .line 719
    .line 720
    const-string/jumbo v15, "samplerExternalOES"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    const v15, 0x8b30

    .line 735
    .line 736
    .line 737
    invoke-static {v15, v9}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-eqz v0, :cond_13

    .line 742
    .line 743
    if-eqz v9, :cond_13

    .line 744
    .line 745
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    iput v11, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 750
    .line 751
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 752
    .line 753
    .line 754
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 755
    .line 756
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 757
    .line 758
    .line 759
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 760
    .line 761
    invoke-static {v0, v2, v13}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 765
    .line 766
    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 770
    .line 771
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 772
    .line 773
    .line 774
    new-array v0, v3, [I

    .line 775
    .line 776
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 777
    .line 778
    const v15, 0x8b82

    .line 779
    .line 780
    .line 781
    invoke-static {v9, v15, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 782
    .line 783
    .line 784
    aget v0, v0, v2

    .line 785
    .line 786
    if-nez v0, :cond_12

    .line 787
    .line 788
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 789
    .line 790
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 791
    .line 792
    .line 793
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_12
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 797
    .line 798
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandleOES:I

    .line 803
    .line 804
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 805
    .line 806
    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandleOES:I

    .line 811
    .line 812
    iget v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgramOES:I

    .line 813
    .line 814
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandleOES:I

    .line 819
    .line 820
    :cond_13
    :goto_b
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 821
    .line 822
    if-eqz v0, :cond_14

    .line 823
    .line 824
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->create()Z

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 828
    .line 829
    iget v5, v1, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    .line 830
    .line 831
    iget v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    .line 832
    .line 833
    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    .line 834
    .line 835
    const/16 v18, 0x0

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    move-object/from16 v17, v0

    .line 840
    .line 841
    move/from16 v20, v5

    .line 842
    .line 843
    move/from16 v21, v6

    .line 844
    .line 845
    move/from16 v22, v9

    .line 846
    .line 847
    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    .line 848
    .line 849
    .line 850
    :cond_14
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    .line 851
    .line 852
    const/4 v5, 0x2

    .line 853
    if-nez v0, :cond_15

    .line 854
    .line 855
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    .line 856
    .line 857
    if-nez v6, :cond_15

    .line 858
    .line 859
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v6, :cond_24

    .line 862
    .line 863
    :cond_15
    if-eqz v0, :cond_16

    .line 864
    .line 865
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    .line 866
    .line 867
    const/4 v0, 0x1

    .line 868
    goto :goto_c

    .line 869
    :cond_16
    const/4 v0, 0x0

    .line 870
    :goto_c
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    .line 871
    .line 872
    if-eqz v6, :cond_17

    .line 873
    .line 874
    add-int/lit8 v6, v0, 0x1

    .line 875
    .line 876
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    .line 877
    .line 878
    move v0, v6

    .line 879
    :cond_17
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    .line 880
    .line 881
    if-eqz v6, :cond_18

    .line 882
    .line 883
    add-int/lit8 v6, v0, 0x1

    .line 884
    .line 885
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    .line 886
    .line 887
    move v0, v6

    .line 888
    :cond_18
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v6, :cond_19

    .line 891
    .line 892
    add-int/lit8 v6, v0, 0x1

    .line 893
    .line 894
    iput v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    .line 895
    .line 896
    move v0, v6

    .line 897
    :cond_19
    new-array v0, v0, [I

    .line 898
    .line 899
    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 900
    .line 901
    array-length v6, v0

    .line 902
    invoke-static {v6, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 903
    .line 904
    .line 905
    const/4 v0, 0x0

    .line 906
    :goto_d
    :try_start_1
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 907
    .line 908
    array-length v6, v6

    .line 909
    if-ge v0, v6, :cond_24

    .line 910
    .line 911
    iget v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    .line 912
    .line 913
    if-ne v0, v6, :cond_1a

    .line 914
    .line 915
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v11, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v11

    .line 929
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v9, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    goto :goto_f

    .line 938
    :catchall_0
    move-exception v0

    .line 939
    goto/16 :goto_14

    .line 940
    .line 941
    :cond_1a
    iget v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    .line 942
    .line 943
    if-ne v0, v6, :cond_1b

    .line 944
    .line 945
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    .line 946
    .line 947
    :goto_e
    const/4 v9, 0x0

    .line 948
    const/4 v11, 0x0

    .line 949
    goto :goto_f

    .line 950
    :cond_1b
    iget v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    .line 951
    .line 952
    if-ne v0, v6, :cond_1c

    .line 953
    .line 954
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    .line 955
    .line 956
    goto :goto_e

    .line 957
    :cond_1c
    iget-object v6, v1, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    .line 958
    .line 959
    goto :goto_e

    .line 960
    :goto_f
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    if-eqz v6, :cond_23

    .line 965
    .line 966
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    .line 967
    .line 968
    if-ne v0, v13, :cond_21

    .line 969
    .line 970
    iget-boolean v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    .line 971
    .line 972
    if-nez v13, :cond_21

    .line 973
    .line 974
    iget v13, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 975
    .line 976
    iget v14, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 977
    .line 978
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 979
    .line 980
    invoke-static {v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    const/high16 v14, -0x1000000

    .line 985
    .line 986
    invoke-virtual {v13, v14}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 987
    .line 988
    .line 989
    new-instance v14, Landroid/graphics/Canvas;

    .line 990
    .line 991
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 992
    .line 993
    .line 994
    const/16 v15, 0x5a

    .line 995
    .line 996
    if-eq v11, v15, :cond_1e

    .line 997
    .line 998
    const/16 v15, 0x10e

    .line 999
    .line 1000
    if-ne v11, v15, :cond_1d

    .line 1001
    .line 1002
    goto :goto_10

    .line 1003
    :cond_1d
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    int-to-float v15, v15

    .line 1008
    iget v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 1009
    .line 1010
    int-to-float v2, v2

    .line 1011
    div-float/2addr v15, v2

    .line 1012
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    int-to-float v2, v2

    .line 1017
    iget v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 1018
    .line 1019
    int-to-float v10, v10

    .line 1020
    div-float/2addr v2, v10

    .line 1021
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    goto :goto_11

    .line 1026
    :cond_1e
    :goto_10
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    int-to-float v2, v2

    .line 1031
    iget v10, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 1032
    .line 1033
    int-to-float v10, v10

    .line 1034
    div-float/2addr v2, v10

    .line 1035
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    int-to-float v10, v10

    .line 1040
    iget v15, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 1041
    .line 1042
    int-to-float v15, v15

    .line 1043
    div-float/2addr v10, v15

    .line 1044
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    :goto_11
    new-instance v10, Landroid/graphics/Matrix;

    .line 1049
    .line 1050
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1054
    .line 1055
    .line 1056
    move-result v15

    .line 1057
    neg-int v15, v15

    .line 1058
    div-int/2addr v15, v5

    .line 1059
    int-to-float v15, v15

    .line 1060
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    neg-int v8, v8

    .line 1065
    div-int/2addr v8, v5

    .line 1066
    int-to-float v8, v8

    .line 1067
    invoke-virtual {v10, v15, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1068
    .line 1069
    .line 1070
    const/high16 v8, -0x40800000    # -1.0f

    .line 1071
    .line 1072
    if-ne v9, v3, :cond_1f

    .line 1073
    .line 1074
    const/high16 v15, -0x40800000    # -1.0f

    .line 1075
    .line 1076
    goto :goto_12

    .line 1077
    :cond_1f
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1078
    .line 1079
    :goto_12
    div-float/2addr v15, v2

    .line 1080
    if-ne v9, v5, :cond_20

    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1084
    .line 1085
    :goto_13
    div-float/2addr v8, v2

    .line 1086
    invoke-virtual {v10, v15, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1087
    .line 1088
    .line 1089
    int-to-float v2, v11

    .line 1090
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    div-int/2addr v2, v5

    .line 1098
    int-to-float v2, v2

    .line 1099
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1100
    .line 1101
    .line 1102
    move-result v8

    .line 1103
    div-int/2addr v8, v5

    .line 1104
    int-to-float v8, v8

    .line 1105
    invoke-virtual {v10, v2, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Landroid/graphics/Paint;

    .line 1109
    .line 1110
    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v14, v6, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v6, v13

    .line 1117
    :cond_21
    iget v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    .line 1118
    .line 1119
    if-ne v0, v2, :cond_22

    .line 1120
    .line 1121
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->imageWidth:I

    .line 1126
    .line 1127
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    iput v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->imageHeight:I

    .line 1132
    .line 1133
    :cond_22
    iget-object v2, v1, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 1134
    .line 1135
    aget v2, v2, v0

    .line 1136
    .line 1137
    invoke-static {v12, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v2, 0x2800

    .line 1144
    .line 1145
    invoke-static {v12, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1146
    .line 1147
    .line 1148
    const/16 v2, 0x2802

    .line 1149
    .line 1150
    const v8, 0x812f

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v12, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1154
    .line 1155
    .line 1156
    const/16 v11, 0x2803

    .line 1157
    .line 1158
    invoke-static {v12, v11, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v2, 0x0

    .line 1162
    invoke-static {v12, v2, v6, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1163
    .line 1164
    .line 1165
    :cond_23
    add-int/lit8 v0, v0, 0x1

    .line 1166
    .line 1167
    const/4 v2, 0x0

    .line 1168
    const/16 v8, 0x2800

    .line 1169
    .line 1170
    const v10, 0x812f

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_d

    .line 1174
    .line 1175
    :goto_14
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_24
    invoke-direct {v1}, Lorg/telegram/messenger/video/TextureRenderer;->isCollage()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_25

    .line 1183
    .line 1184
    :try_start_2
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    new-array v0, v0, [I

    .line 1191
    .line 1192
    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageTextures:[I

    .line 1193
    .line 1194
    array-length v2, v0

    .line 1195
    const/4 v6, 0x0

    .line 1196
    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v2, 0x0

    .line 1200
    :goto_15
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-ge v2, v0, :cond_25

    .line 1207
    .line 1208
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->collageParts:Ljava/util/ArrayList;

    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$Part;

    .line 1215
    .line 1216
    invoke-direct {v1, v2, v0}, Lorg/telegram/messenger/video/TextureRenderer;->initCollagePart(ILorg/telegram/messenger/VideoEditedInfo$Part;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1217
    .line 1218
    .line 1219
    add-int/lit8 v2, v2, 0x1

    .line 1220
    .line 1221
    goto :goto_15

    .line 1222
    :catch_1
    move-exception v0

    .line 1223
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_25
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    if-nez v0, :cond_26

    .line 1229
    .line 1230
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 1231
    .line 1232
    if-eqz v0, :cond_2c

    .line 1233
    .line 1234
    :cond_26
    :try_start_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1235
    .line 1236
    const/16 v2, 0x200

    .line 1237
    .line 1238
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    .line 1243
    .line 1244
    new-array v0, v3, [I

    .line 1245
    .line 1246
    iput-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    .line 1247
    .line 1248
    const/4 v2, 0x0

    .line 1249
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    .line 1253
    .line 1254
    aget v0, v0, v2

    .line 1255
    .line 1256
    invoke-static {v12, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1260
    .line 1261
    .line 1262
    const/16 v4, 0x2800

    .line 1263
    .line 1264
    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v4, 0x2802

    .line 1268
    .line 1269
    const v8, 0x812f

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v12, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1273
    .line 1274
    .line 1275
    const/16 v11, 0x2803

    .line 1276
    .line 1277
    invoke-static {v12, v11, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    :goto_16
    if-ge v2, v0, :cond_2c

    .line 1287
    .line 1288
    iget-object v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v4

    .line 1294
    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1295
    .line 1296
    iget-byte v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    .line 1297
    .line 1298
    if-eqz v6, :cond_2a

    .line 1299
    .line 1300
    if-eq v6, v5, :cond_2a

    .line 1301
    .line 1302
    const/4 v7, 0x5

    .line 1303
    if-ne v6, v7, :cond_27

    .line 1304
    .line 1305
    goto :goto_17

    .line 1306
    :cond_27
    if-ne v6, v3, :cond_28

    .line 1307
    .line 1308
    invoke-direct {v1, v4}, Lorg/telegram/messenger/video/TextureRenderer;->initTextEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_18

    .line 1312
    :catchall_1
    move-exception v0

    .line 1313
    goto :goto_19

    .line 1314
    :cond_28
    const/4 v7, 0x3

    .line 1315
    if-ne v6, v7, :cond_29

    .line 1316
    .line 1317
    invoke-direct {v1, v4}, Lorg/telegram/messenger/video/TextureRenderer;->initLocationEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_18

    .line 1321
    :cond_29
    const/4 v7, 0x7

    .line 1322
    if-ne v6, v7, :cond_2b

    .line 1323
    .line 1324
    invoke-direct {v1, v4}, Lorg/telegram/messenger/video/TextureRenderer;->initLinkEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_18

    .line 1328
    :cond_2a
    :goto_17
    invoke-direct {v1, v4}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1329
    .line 1330
    .line 1331
    :cond_2b
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 1332
    .line 1333
    goto :goto_16

    .line 1334
    :goto_19
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_2c
    return-void

    .line 1338
    nop

    .line 1339
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
.end method
