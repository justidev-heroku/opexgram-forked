.class public Lorg/telegram/messenger/camera/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/telegram/messenger/camera/CameraController$ICameraView;
.implements Lorg/telegram/messenger/camera/CameraController$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/camera/CameraView$CameraGLThread;,
        Lorg/telegram/messenger/camera/CameraView$VideoRecorder;,
        Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;,
        Lorg/telegram/messenger/camera/CameraView$EncoderHandler;
    }
.end annotation


# static fields
.field private static final MSG_AUDIOFRAME_AVAILABLE:I = 0x3

.field private static final MSG_START_RECORDING:I = 0x0

.field private static final MSG_STOP_RECORDING:I = 0x1

.field private static final MSG_VIDEOFRAME_AVAILABLE:I = 0x2

.field private static final audioSampleRate:I = 0xac44


# instance fields
.field public WRITE_TO_FILE_IN_BACKGROUND:Z

.field private blurRenderNode:Ljava/lang/Object;

.field private blurTextureView:Landroid/view/TextureView;

.field public blurredStubView:Landroid/widget/ImageView;

.field bounds:Landroid/graphics/Rect;

.field private cameraFile:Ljava/io/File;

.field private cameraMatrix:[[F

.field private final cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

.field private cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

.field private final cameraTexture:[[I

.field protected cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

.field private clipBottom:I

.field private clipTop:I

.field private closingDualCamera:Z

.field private cx:I

.field private cy:I

.field private delegate:Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;

.field protected dual:Z

.field private dualCameraAppeared:Z

.field private dualMatrix:Landroid/graphics/Matrix;

.field firstFrame2Rendered:Z

.field firstFrameRendered:Z

.field public fit:Z

.field flipAnimator:Landroid/animation/ValueAnimator;

.field flipHalfReached:Z

.field flipping:Z

.field private focusAreaSize:I

.field private focusProgress:F

.field private fpsLimit:I

.field info:[Lorg/telegram/messenger/camera/CameraInfo;

.field private initFirstCameraAfterSecond:Z

.field private inited:Z

.field private initialFrontface:Z

.field private innerAlpha:F

.field private innerPaint:Landroid/graphics/Paint;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final invalidateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private isFrontface:Z

.field public isStory:Z

.field private volatile lastCrossfadeValue:F

.field private lastDrawTime:J

.field private lastDualSwitchTime:J

.field private lastHeight:I

.field private volatile lastShapeTo:F

.field private lastWidth:I

.field private final layoutLock:Ljava/lang/Object;

.field private lazy:Z

.field private mMVPMatrix:[[F

.field private mSTMatrix:[[F

.field private matrix:Landroid/graphics/Matrix;

.field private measurementsCount:I

.field private mirror:Z

.field private moldSTMatrix:[[F

.field nextFrameTimeNs:J

.field onRecordingFinishRunnable:Ljava/lang/Runnable;

.field private optimizeForBarcode:Z

.field private outerAlpha:F

.field private outerPaint:Landroid/graphics/Paint;

.field private pictureSize:[Lorg/telegram/messenger/camera/Size;

.field private volatile pixelDualH:F

.field private volatile pixelDualW:F

.field private volatile pixelH:F

.field private volatile pixelW:F

.field private previewSize:[Lorg/telegram/messenger/camera/Size;

.field recordFile:Ljava/io/File;

.field public recordHevc:Z

.field private renderNode:Ljava/lang/Object;

.field private scaleX:F

.field private scaleY:F

.field private shape:Ljava/lang/Integer;

.field private volatile shapeValue:F

.field private volatile surfaceHeight:I

.field private volatile surfaceWidth:I

.field private takePictureProgress:F

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureInited:Z

.field private textureView:Landroid/view/TextureView;

.field private textureViewAnimator:Landroid/animation/ValueAnimator;

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private toggleDualUntil:J

.field public toggledDualAsSave:Z

.field private txform:Landroid/graphics/Matrix;

.field private final updateRotationMatrix:Ljava/lang/Runnable;

.field private final useCamera2:Z

.field private useMaxPreview:Z

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private videoEncoder:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/camera/CameraView;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->WRITE_TO_FILE_IN_BACKGROUND:Z

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lorg/telegram/messenger/camera/Size;

    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 5
    new-array v2, v1, [Lorg/telegram/messenger/camera/Size;

    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->pictureSize:[Lorg/telegram/messenger/camera/Size;

    .line 6
    new-array v2, v1, [Lorg/telegram/messenger/camera/CameraInfo;

    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->txform:Landroid/graphics/Matrix;

    .line 8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->matrix:Landroid/graphics/Matrix;

    .line 9
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->useCamera2:Z

    .line 10
    new-array v2, v1, [Lorg/telegram/messenger/camera/CameraSessionWrapper;

    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->innerPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->layoutLock:Ljava/lang/Object;

    .line 16
    new-array v3, v1, [I

    const/16 v5, 0x10

    aput v5, v3, v4

    aput v1, v3, v0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->mMVPMatrix:[[F

    .line 17
    new-array v3, v1, [I

    aput v5, v3, v4

    aput v1, v3, v0

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->mSTMatrix:[[F

    .line 18
    new-array v3, v1, [I

    aput v5, v3, v4

    aput v1, v3, v0

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->moldSTMatrix:[[F

    .line 19
    new-array v3, v1, [I

    aput v5, v3, v4

    aput v1, v3, v0

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraMatrix:[[F

    const/4 v3, 0x0

    .line 20
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView;->lastCrossfadeValue:F

    .line 21
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView;->fpsLimit:I

    .line 23
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    .line 24
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureInited:Z

    .line 25
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 26
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->measurementsCount:I

    .line 27
    iput v3, p0, Lorg/telegram/messenger/camera/CameraView;->lastWidth:I

    iput v3, p0, Lorg/telegram/messenger/camera/CameraView;->lastHeight:I

    .line 28
    new-instance v5, Lorg/telegram/messenger/camera/m;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lorg/telegram/messenger/camera/m;-><init>(Lorg/telegram/messenger/camera/CameraView;I)V

    iput-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->updateRotationMatrix:Ljava/lang/Runnable;

    .line 29
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->invalidateListeners:Ljava/util/ArrayList;

    .line 31
    new-array v2, v1, [I

    aput v4, v2, v4

    aput v1, v2, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraTexture:[[I

    .line 32
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/camera/CameraController;->addOnErrorListener(Lorg/telegram/messenger/camera/CameraController$ErrorCallback;)V

    .line 33
    iput-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    iput-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView;->initialFrontface:Z

    .line 34
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 35
    iput-boolean p3, p0, Lorg/telegram/messenger/camera/CameraView;->lazy:Z

    if-nez p3, :cond_0

    .line 36
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->initTexture()V

    :cond_0
    xor-int/lit8 p2, p3, 0x1

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    const/16 p1, 0x11

    .line 39
    invoke-static {v3, v3, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 p1, 0x42c00000    # 96.0f

    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->focusAreaSize:I

    .line 42
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->innerPaint:Landroid/graphics/Paint;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$toggleDual$2()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/camera/CameraView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/camera/CameraView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/telegram/messenger/camera/CameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/messenger/camera/CameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->createCamera(Landroid/graphics/SurfaceTexture;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/messenger/camera/CameraView;)[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraMatrix:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->lastShapeTo:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/messenger/camera/CameraView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->lastShapeTo:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/messenger/camera/CameraView;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->layoutLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lorg/telegram/messenger/camera/CameraView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/messenger/camera/CameraView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/messenger/camera/CameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->fpsLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/messenger/camera/CameraView;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->videoEncoder:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$VideoRecorder;)Lorg/telegram/messenger/camera/CameraView$VideoRecorder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->videoEncoder:Lorg/telegram/messenger/camera/CameraView$VideoRecorder;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/camera/CameraView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->shapeValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/messenger/camera/CameraView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->shapeValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->lastCrossfadeValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lorg/telegram/messenger/camera/CameraView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->lastCrossfadeValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->pixelW:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->pixelH:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->pixelDualW:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->pixelDualH:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/messenger/camera/CameraView;)[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->moldSTMatrix:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/messenger/camera/CameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/camera/CameraView;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/messenger/camera/CameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/messenger/camera/CameraView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->onFirstFrameRendered(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lorg/telegram/messenger/camera/CameraView;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/messenger/camera/CameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->videoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3802(Lorg/telegram/messenger/camera/CameraView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->videoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3900(Lorg/telegram/messenger/camera/CameraView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->videoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3902(Lorg/telegram/messenger/camera/CameraView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->videoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/camera/CameraView;)[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->mSTMatrix:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/camera/CameraView;ILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->loadShader(ILjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/camera/CameraView;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraTexture:[[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/messenger/camera/CameraView;)[[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/camera/CameraView;->mMVPMatrix:[[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->scaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/messenger/camera/CameraView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->scaleX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/messenger/camera/CameraView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/camera/CameraView;->scaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/messenger/camera/CameraView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->scaleY:F

    .line 2
    .line 3
    return p1
.end method

.method private addToDualWait(J)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/messenger/camera/CameraView;->toggleDualUntil:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lorg/telegram/messenger/camera/CameraView;->toggleDualUntil:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-long/2addr v2, p1

    .line 16
    iput-wide v2, p0, Lorg/telegram/messenger/camera/CameraView;->toggleDualUntil:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$new$7()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$8(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void
.end method

.method private calculateTapArea(FFF)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView;->focusAreaSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float v0, v0, p3

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Float;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    float-to-int p1, p1

    .line 15
    div-int/lit8 v0, p3, 0x2

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, p3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, v2, v1}, Lorg/telegram/messenger/camera/CameraView;->clamp(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p2, p2

    .line 29
    sub-int/2addr p2, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p3

    .line 35
    invoke-direct {p0, p2, v2, v0}, Lorg/telegram/messenger/camera/CameraView;->clamp(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    int-to-float v1, p1

    .line 42
    int-to-float v2, p2

    .line 43
    add-int/2addr p1, p3

    .line 44
    int-to-float p1, p1

    .line 45
    add-int/2addr p2, p3

    .line 46
    int-to-float p2, p2

    .line 47
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->matrix:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/graphics/Rect;

    .line 56
    .line 57
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget p3, v0, Landroid/graphics/RectF;->top:F

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p1, p2, p3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method private checkPreviewMatrix()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 29
    .line 30
    aget-object v1, v4, v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getDisplayOrientation()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    int-to-float v0, v0

    .line 43
    const/high16 v1, 0x44fa0000    # 2000.0f

    .line 44
    .line 45
    div-float v4, v0, v1

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float v1, v2, v1

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v0, v1

    .line 56
    div-float/2addr v2, v1

    .line 57
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->matrix:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->isReady()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->updateRotationMatrix:Ljava/lang/Runnable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->updateRotationMatrix:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method private clamp(III)I
    .locals 0

    if-le p1, p3, :cond_0

    return p3

    :cond_0
    if-ge p1, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private createCamera(Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .line 1
    new-instance v0, Laf/b0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Laf/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$10(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$onSurfaceTextureDestroyed$5()V

    return-void
.end method

.method private enableDualInternal()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    .line 16
    .line 17
    new-instance v4, Lorg/telegram/messenger/camera/m;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    invoke-direct {v4, p0, v5}, Lorg/telegram/messenger/camera/m;-><init>(Lorg/telegram/messenger/camera/CameraView;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v2, v4}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 29
    .line 30
    aget-object v4, v3, v1

    .line 31
    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 35
    .line 36
    :cond_1
    aput-object v2, v3, v1

    .line 37
    .line 38
    const-wide/16 v0, 0x190

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    const-string/jumbo v0, "samsung"

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->toggledDualAsSave:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 64
    .line 65
    aget-object v0, v0, v3

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 78
    .line 79
    const/16 v4, 0xb

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1, v4, v3}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    new-instance v4, Lorg/telegram/messenger/camera/s;

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    invoke-direct {v4, p0, v0, v5}, Lorg/telegram/messenger/camera/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v2, v4}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 102
    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-direct {p0, v1}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 120
    .line 121
    aget-object v1, v4, v1

    .line 122
    .line 123
    iget v1, v1, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-virtual {v0, v5, v1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    const-wide/16 v0, 0x320

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/camera/CameraView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->lambda$enableDualInternal$1(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$enableDualInternal$0()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/camera/CameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->lambda$showTexture$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$12(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    return-void
.end method

.method public static isCameraAllowed()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->hasVideoCapturer()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-object v0, Lorg/telegram/ui/Stories/LivePlayer;->recording:Lorg/telegram/ui/Stories/LivePlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static synthetic j(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$9(ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$resetCamera$4()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$13(ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic lambda$createCamera$10(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->reinitForNewCamera()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x15e

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$createCamera$11(ILorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CameraView camera initied "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/camera/CameraSession;->setInitied()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->initFirstCameraAfterSecond:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->initFirstCameraAfterSecond:Z

    .line 47
    .line 48
    new-instance p1, Lorg/telegram/messenger/camera/n;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/messenger/camera/n;-><init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private synthetic lambda$createCamera$12(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 2
    .line 3
    aget-object v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSessionWrapper;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$createCamera$13(ILandroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 2
    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CameraView create camera"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->useCamera2:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "2"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " session "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->useCamera2:Z

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_1
    iget v1, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceWidth:I

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceHeight:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZII)Lorg/telegram/messenger/camera/Camera2Session;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->of(Lorg/telegram/messenger/camera/Camera2Session;)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v1, p1

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 79
    .line 80
    new-instance v2, Lorg/telegram/messenger/camera/Size;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v2, v3, v5}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v1, p1

    .line 94
    .line 95
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 96
    .line 97
    aget-object v1, v1, p1

    .line 98
    .line 99
    invoke-virtual {v4, v1, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSessionWrapper;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lorg/telegram/messenger/camera/l;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1, v4}, Lorg/telegram/messenger/camera/l;-><init>(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->whenDone(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/camera/Camera2Session;->open(Landroid/graphics/SurfaceTexture;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 115
    .line 116
    aget-object v0, v0, p1

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 124
    .line 125
    aget-object v0, v0, p1

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 135
    .line 136
    aget-object v1, v1, p1

    .line 137
    .line 138
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lorg/telegram/messenger/camera/CameraSession;

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 148
    .line 149
    aget-object v6, v0, p1

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 152
    .line 153
    aget-object v7, v0, p1

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->pictureSize:[Lorg/telegram/messenger/camera/Size;

    .line 156
    .line 157
    aget-object v8, v0, p1

    .line 158
    .line 159
    const/16 v9, 0x100

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    move-object v5, v3

    .line 163
    invoke-direct/range {v5 .. v10}, Lorg/telegram/messenger/camera/CameraSession;-><init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "off"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/camera/CameraSession;->setCurrentFlashMode(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->of(Lorg/telegram/messenger/camera/CameraSession;)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v0, p1

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 181
    .line 182
    aget-object v0, v0, p1

    .line 183
    .line 184
    invoke-virtual {v4, v0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSessionWrapper;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v0, Laf/m1;

    .line 195
    .line 196
    const/16 v5, 0xb

    .line 197
    .line 198
    move-object v1, p0

    .line 199
    move v2, p1

    .line 200
    invoke-direct/range {v0 .. v5}, Laf/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lorg/telegram/messenger/camera/l;

    .line 204
    .line 205
    invoke-direct {p1, p0, v4, v2}, Lorg/telegram/messenger/camera/l;-><init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v3, p2, v0, p1}, Lorg/telegram/messenger/camera/CameraController;->open(Lorg/telegram/messenger/camera/CameraSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private synthetic lambda$createCamera$8(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->reinitForNewCamera()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x15e

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$createCamera$9(ILorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->initFirstCameraAfterSecond:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->initFirstCameraAfterSecond:Z

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/messenger/camera/n;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/messenger/camera/n;-><init>(Lorg/telegram/messenger/camera/CameraView;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$enableDualInternal$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->enableDualInternal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$enableDualInternal$1(Landroid/os/Handler;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->initFirstCameraAfterSecond:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 12
    .line 13
    aget-object v0, v2, v0

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/messenger/camera/CameraInfo;->cameraId:I

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1, v4}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x4b0

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->access$4400(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->access$4400(Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->mMVPMatrix:[[F

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {v4, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->mMVPMatrix:[[F

    .line 38
    .line 39
    aget-object v5, v4, v2

    .line 40
    .line 41
    int-to-float v7, v3

    .line 42
    const/4 v9, 0x0

    .line 43
    const/high16 v10, 0x3f800000    # 1.0f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private synthetic lambda$onSurfaceTextureDestroyed$5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$resetCamera$4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->layoutLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->reinitForNewCamera()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private synthetic lambda$showTexture$6(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$switchCamera$3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->layoutLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->reinitForNewCamera()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private synthetic lambda$toggleDual$2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    .line 5
    .line 6
    const-wide/16 v1, 0x190

    .line 7
    .line 8
    invoke-direct {p0, v1, v2}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    const v0, 0x8b81

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 19
    .line 20
    .line 21
    aget p2, p2, v1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return p1
.end method

.method public static synthetic m(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->lambda$switchCamera$3()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/camera/CameraView;ILorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView;->lambda$createCamera$11(ILorg/telegram/messenger/camera/CameraSession;Lorg/telegram/messenger/camera/CameraView$CameraGLThread;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/camera/CameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->onSurfaceTextureUpdatedInternal()V

    return-void
.end method

.method private onFirstFrameRendered(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lorg/telegram/messenger/camera/CameraView$5;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/telegram/messenger/camera/CameraView$5;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0x78

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->onDualCameraSuccess()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private onSurfaceTextureUpdatedInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->isInitiated()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->delegate:Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;->onCameraInit()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->lazy:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/camera/CameraView;->showTexture(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->renderNode:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private updateCameraInfoSize(I)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraController;->getCameras()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lorg/telegram/messenger/camera/CameraInfo;

    .line 26
    .line 27
    iget v5, v3, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_1
    iget-boolean v6, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    .line 35
    .line 36
    if-ne p1, v4, :cond_2

    .line 37
    .line 38
    xor-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    :cond_2
    if-ne v5, v6, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 43
    .line 44
    aput-object v3, v0, p1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 51
    .line 52
    aget-object v0, v0, p1

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :goto_3
    return-void

    .line 57
    :cond_5
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 58
    .line 59
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v0, v0

    .line 68
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 69
    .line 70
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->square()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x2d0

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    .line 89
    .line 90
    invoke-direct {v0, v4, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x2d0

    .line 94
    .line 95
    const/16 v6, 0x2d0

    .line 96
    .line 97
    :goto_4
    const/16 v8, 0x2d0

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    iget-boolean v2, p0, Lorg/telegram/messenger/camera/CameraView;->initialFrontface:Z

    .line 101
    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    const/16 v5, 0x10

    .line 105
    .line 106
    const/16 v6, 0x500

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    .line 111
    .line 112
    invoke-direct {v0, v5, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x2d0

    .line 116
    .line 117
    :goto_5
    const/16 v3, 0x500

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    const v2, 0x3faaaaab

    .line 121
    .line 122
    .line 123
    sub-float/2addr v0, v2

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v2, 0x3dcccccd    # 0.1f

    .line 129
    .line 130
    .line 131
    const/16 v7, 0x780

    .line 132
    .line 133
    const/16 v8, 0x3c0

    .line 134
    .line 135
    cmpg-float v0, v0, v2

    .line 136
    .line 137
    if-gez v0, :cond_9

    .line 138
    .line 139
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    .line 140
    .line 141
    const/4 v2, 0x4

    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-direct {v0, v2, v3}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    const/16 v2, 0x3c0

    .line 153
    .line 154
    const/16 v3, 0x500

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_8
    const/16 v3, 0x5a0

    .line 158
    .line 159
    const/16 v2, 0x5a0

    .line 160
    .line 161
    const/16 v3, 0x500

    .line 162
    .line 163
    const/16 v6, 0x780

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    new-instance v0, Lorg/telegram/messenger/camera/Size;

    .line 167
    .line 168
    invoke-direct {v0, v5, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    const/16 v2, 0x3c0

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    iget-boolean v2, p0, Lorg/telegram/messenger/camera/CameraView;->isStory:Z

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    const/16 v7, 0x500

    .line 185
    .line 186
    :cond_b
    if-eqz v2, :cond_c

    .line 187
    .line 188
    const/16 v2, 0x2d0

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_c
    const/16 v2, 0x438

    .line 192
    .line 193
    :goto_6
    move v6, v7

    .line 194
    goto :goto_5

    .line 195
    :goto_7
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 196
    .line 197
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 198
    .line 199
    aget-object v5, v5, p1

    .line 200
    .line 201
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraInfo;->getPreviewSizes()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-boolean v7, p0, Lorg/telegram/messenger/camera/CameraView;->isStory:Z

    .line 206
    .line 207
    invoke-static {v5, v3, v8, v0, v7}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    aput-object v3, v4, p1

    .line 212
    .line 213
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->pictureSize:[Lorg/telegram/messenger/camera/Size;

    .line 214
    .line 215
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 216
    .line 217
    aget-object v4, v4, p1

    .line 218
    .line 219
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/CameraInfo;->getPictureSizes()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4, v6, v2, v0, v1}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v3, p1

    .line 228
    .line 229
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v0, "camera preview "

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 241
    .line 242
    aget-object v0, v0, v1

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 255
    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public destroy(ZLjava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/camera/CameraController;->removeOnErrorListener(Lorg/telegram/messenger/camera/CameraController$ErrorCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v3, v0, v2

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const v3, 0x3d83126f    # 0.064f

    .line 22
    .line 23
    .line 24
    add-float/2addr v0, v3

    .line 25
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    .line 38
    .line 39
    sub-float/2addr v2, v0

    .line 40
    const/high16 v0, 0x43160000    # 150.0f

    .line 41
    .line 42
    mul-float v2, v2, v0

    .line 43
    .line 44
    float-to-int v0, v2

    .line 45
    invoke-static {v1, v0}, Lh0/a;->k(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->renderNode:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, p1

    .line 37
    :goto_0
    invoke-super {p0, v0, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p4, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 42
    .line 43
    if-ne p2, p4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->renderNode:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 63
    .line 64
    .line 65
    iget-object p4, p0, Lorg/telegram/messenger/camera/CameraView;->blurRenderNode:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-static {p4}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p4, v1, v1, v0, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p2}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/graphics/RenderNode;->endRecording()V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget p2, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    .line 95
    .line 96
    const/high16 p4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    cmpl-float p2, p2, p4

    .line 100
    .line 101
    if-nez p2, :cond_2

    .line 102
    .line 103
    iget p2, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    .line 104
    .line 105
    cmpl-float p2, p2, v0

    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    iget p2, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    .line 110
    .line 111
    cmpl-float p2, p2, v0

    .line 112
    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    :cond_2
    const/high16 p2, 0x41f00000    # 30.0f

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    iget-wide v3, p0, Lorg/telegram/messenger/camera/CameraView;->lastDrawTime:J

    .line 126
    .line 127
    sub-long v3, v1, v3

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    const-wide/16 v7, 0x11

    .line 132
    .line 133
    cmp-long v9, v3, v5

    .line 134
    .line 135
    if-ltz v9, :cond_3

    .line 136
    .line 137
    cmp-long v5, v3, v7

    .line 138
    .line 139
    if-lez v5, :cond_4

    .line 140
    .line 141
    :cond_3
    move-wide v3, v7

    .line 142
    :cond_4
    iput-wide v1, p0, Lorg/telegram/messenger/camera/CameraView;->lastDrawTime:J

    .line 143
    .line 144
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 147
    .line 148
    iget v5, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/high16 v5, 0x437f0000    # 255.0f

    .line 155
    .line 156
    mul-float v2, v2, v5

    .line 157
    .line 158
    float-to-int v2, v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->innerPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 165
    .line 166
    iget v5, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 173
    .line 174
    mul-float v2, v2, v5

    .line 175
    .line 176
    float-to-int v2, v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 181
    .line 182
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView;->cx:I

    .line 189
    .line 190
    int-to-float v2, v2

    .line 191
    iget v5, p0, Lorg/telegram/messenger/camera/CameraView;->cy:I

    .line 192
    .line 193
    int-to-float v5, v5

    .line 194
    int-to-float p2, p2

    .line 195
    invoke-static {p4, v1, p2, p2}, Ld8/e;->x(FFFF)F

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v7, p0, Lorg/telegram/messenger/camera/CameraView;->outerPaint:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v2, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView;->cx:I

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    iget v5, p0, Lorg/telegram/messenger/camera/CameraView;->cy:I

    .line 208
    .line 209
    int-to-float v5, v5

    .line 210
    mul-float p2, p2, v1

    .line 211
    .line 212
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->innerPaint:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v5, p2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    .line 218
    .line 219
    cmpg-float p2, p1, p4

    .line 220
    .line 221
    if-gez p2, :cond_6

    .line 222
    .line 223
    long-to-float p2, v3

    .line 224
    const/high16 v0, 0x43480000    # 200.0f

    .line 225
    .line 226
    div-float/2addr p2, v0

    .line 227
    add-float/2addr p2, p1

    .line 228
    iput p2, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    .line 229
    .line 230
    cmpl-float p1, p2, p4

    .line 231
    .line 232
    if-lez p1, :cond_5

    .line 233
    .line 234
    iput p4, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    .line 235
    .line 236
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 237
    .line 238
    .line 239
    return p3

    .line 240
    :cond_6
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    .line 241
    .line 242
    const/high16 p2, 0x43160000    # 150.0f

    .line 243
    .line 244
    cmpl-float p4, p1, v0

    .line 245
    .line 246
    if-eqz p4, :cond_8

    .line 247
    .line 248
    long-to-float p4, v3

    .line 249
    div-float/2addr p4, p2

    .line 250
    sub-float/2addr p1, p4

    .line 251
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    .line 252
    .line 253
    cmpg-float p1, p1, v0

    .line 254
    .line 255
    if-gez p1, :cond_7

    .line 256
    .line 257
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    .line 258
    .line 259
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 260
    .line 261
    .line 262
    return p3

    .line 263
    :cond_8
    iget p1, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    .line 264
    .line 265
    cmpl-float p4, p1, v0

    .line 266
    .line 267
    if-eqz p4, :cond_a

    .line 268
    .line 269
    long-to-float p4, v3

    .line 270
    div-float/2addr p4, p2

    .line 271
    sub-float/2addr p1, p4

    .line 272
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    .line 273
    .line 274
    cmpg-float p1, p1, v0

    .line 275
    .line 276
    if-gez p1, :cond_9

    .line 277
    .line 278
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    .line 279
    .line 280
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 281
    .line 282
    .line 283
    :cond_a
    return p3
.end method

.method public dualToggleShape()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v2, "dualshape"

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public focusToPoint(II)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(IIZ)V

    return-void
.end method

.method public focusToPoint(IIIIIZ)V
    .locals 3

    int-to-float p2, p2

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lorg/telegram/messenger/camera/CameraView;->calculateTapArea(FFF)Landroid/graphics/Rect;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 3
    invoke-direct {p0, p2, p3, v2}, Lorg/telegram/messenger/camera/CameraView;->calculateTapArea(FFF)Landroid/graphics/Rect;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object p1, p3, p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1, p2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->focusToRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_0
    if-eqz p6, :cond_1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->focusProgress:F

    .line 7
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->innerAlpha:F

    .line 8
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->outerAlpha:F

    .line 9
    iput p4, p0, Lorg/telegram/messenger/camera/CameraView;->cx:I

    .line 10
    iput p5, p0, Lorg/telegram/messenger/camera/CameraView;->cy:I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/messenger/camera/CameraView;->lastDrawTime:J

    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    :cond_1
    return-void
.end method

.method public focusToPoint(IIZ)V
    .locals 7

    const/4 v1, 0x0

    move v4, p1

    move v5, p2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(IIIIIZ)V

    return-void
.end method

.method public getBlurRenderNode()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->renderNode:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RenderNode;

    .line 12
    .line 13
    const-string v1, "CameraViewRenderNode"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->renderNode:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RenderNode;

    .line 21
    .line 22
    const-string v1, "CameraViewRenderNodeBlur"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurRenderNode:Ljava/lang/Object;

    .line 28
    .line 29
    const/high16 v1, 0x42000000    # 32.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {}, Lorg/telegram/messenger/camera/k;->b()Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v1, v3}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurRenderNode:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0
.end method

.method public getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession(I)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    move-result-object v0

    return-object v0
.end method

.method public getCameraSession(I)Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getCameraSessionObject()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getObject()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getCameraSessionRecording()Lorg/telegram/messenger/camera/CameraSessionWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDualPosition()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDualShape()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dualshape"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->shape:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->txform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviewSize()Lorg/telegram/messenger/camera/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public getTextureHeight(FF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x5a

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x10e

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 45
    .line 46
    aget-object v1, v2, v1

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 54
    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 62
    .line 63
    aget-object v1, v2, v1

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    int-to-float v0, v0

    .line 70
    div-float/2addr p1, v0

    .line 71
    int-to-float v0, v1

    .line 72
    div-float/2addr p2, v0

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    mul-float p1, p1, v0

    .line 78
    .line 79
    float-to-int p1, p1

    .line 80
    int-to-float p1, p1

    .line 81
    return p1

    .line 82
    :cond_3
    :goto_2
    return p2
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView;->videoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/camera/CameraView;->videoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hasFrontFaceCamera()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraController;->getCameras()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/telegram/messenger/camera/CameraInfo;

    .line 22
    .line 23
    iget v3, v3, Lorg/telegram/messenger/camera/CameraInfo;->frontCamera:I

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public initTexture()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureInited:Z

    .line 26
    .line 27
    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->invalidateListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    .line 8
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->invalidateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    add-int/lit8 p3, p3, 0x1

    check-cast p4, Ljava/lang/Runnable;

    .line 9
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->invalidateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDual()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFrontface()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    .line 2
    .line 3
    return v0
.end method

.method public listenDraw(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->invalidateListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public makeBlurTextureView()Landroid/view/TextureView;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/TextureView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurTextureView:Landroid/view/TextureView;

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/messenger/camera/CameraView$4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/telegram/messenger/camera/CameraView$4;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurTextureView:Landroid/view/TextureView;

    .line 25
    .line 26
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->measurementsCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v0, v0

    .line 32
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    div-float v2, v0, v2

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    div-float v3, v1, v3

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    .line 66
    div-float/2addr v3, v2

    .line 67
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    mul-float v0, v0, v3

    .line 77
    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v0, v5

    .line 81
    sub-float/2addr v4, v0

    .line 82
    float-to-int v4, v4

    .line 83
    iget-object v6, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    mul-float v1, v1, v3

    .line 91
    .line 92
    div-float/2addr v1, v5

    .line 93
    sub-float/2addr v6, v1

    .line 94
    float-to-int v3, v6

    .line 95
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    add-float/2addr v5, v0

    .line 103
    float-to-int v0, v5

    .line 104
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->bounds:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    add-float/2addr v5, v1

    .line 112
    float-to-int v1, v5

    .line 113
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public onDualCameraSuccess()V
    .locals 0

    return-void
.end method

.method public onError(ILandroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSessionWrapper;)V
    .locals 0

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->checkPreviewMatrix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v2, v2, v3

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget v4, p0, Lorg/telegram/messenger/camera/CameraView;->lastWidth:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v4, v0, :cond_0

    .line 26
    .line 27
    iget v4, p0, Lorg/telegram/messenger/camera/CameraView;->lastHeight:I

    .line 28
    .line 29
    if-eq v4, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget v4, p0, Lorg/telegram/messenger/camera/CameraView;->measurementsCount:I

    .line 32
    .line 33
    if-le v4, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->updateRotation()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v2, p0, Lorg/telegram/messenger/camera/CameraView;->measurementsCount:I

    .line 39
    .line 40
    add-int/2addr v2, v5

    .line 41
    iput v2, p0, Lorg/telegram/messenger/camera/CameraView;->measurementsCount:I

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 44
    .line 45
    aget-object v2, v2, v3

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/16 v4, 0x5a

    .line 52
    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 56
    .line 57
    aget-object v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->getWorldAngle()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v4, 0x10e

    .line 64
    .line 65
    if-ne v2, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 69
    .line 70
    aget-object v2, v2, v3

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 77
    .line 78
    aget-object v3, v4, v3

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 86
    .line 87
    aget-object v2, v2, v3

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 94
    .line 95
    aget-object v3, v4, v3

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_1
    iget-boolean v4, p0, Lorg/telegram/messenger/camera/CameraView;->fit:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    int-to-float v4, v0

    .line 106
    int-to-float v5, v2

    .line 107
    div-float/2addr v4, v5

    .line 108
    int-to-float v5, v1

    .line 109
    int-to-float v6, v3

    .line 110
    div-float/2addr v5, v6

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    int-to-float v4, v0

    .line 117
    int-to-float v5, v2

    .line 118
    div-float/2addr v4, v5

    .line 119
    int-to-float v5, v1

    .line 120
    int-to-float v6, v3

    .line 121
    div-float/2addr v5, v6

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_2
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    int-to-float v2, v2

    .line 139
    mul-float v2, v2, v4

    .line 140
    .line 141
    float-to-int v2, v2

    .line 142
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 143
    .line 144
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v5, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    int-to-float v3, v3

    .line 159
    mul-float v4, v4, v3

    .line 160
    .line 161
    float-to-int v3, v4

    .line 162
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 163
    .line 164
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 165
    .line 166
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->checkPreviewMatrix()V

    .line 170
    .line 171
    .line 172
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->lastWidth:I

    .line 173
    .line 174
    iput v1, p0, Lorg/telegram/messenger/camera/CameraView;->lastHeight:I

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->pixelW:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    int-to-float p1, p1

    .line 188
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->pixelH:F

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    int-to-float p1, p1

    .line 195
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->pixelDualW:F

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    int-to-float p1, p1

    .line 202
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->pixelDualH:F

    .line 203
    .line 204
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->updateCameraInfoSize(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput p3, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceHeight:I

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceWidth:I

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p2, "CameraView start create thread"

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance p2, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;-><init>(Lorg/telegram/messenger/camera/CameraView;Landroid/graphics/SurfaceTexture;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurTextureView:Landroid/view/TextureView;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->setBlurSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->checkPreviewMatrix()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->shutdown(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/messenger/camera/m;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/camera/m;-><init>(Lorg/telegram/messenger/camera/CameraView;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 32
    .line 33
    aget-object p1, p1, v1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceHeight:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/messenger/camera/CameraView;->surfaceWidth:I

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->checkPreviewMatrix()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->inited:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->isInitiated()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->renderNode:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/b;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    new-instance p1, Lorg/telegram/messenger/camera/m;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/camera/m;-><init>(Lorg/telegram/messenger/camera/CameraView;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->onSurfaceTextureUpdatedInternal()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public pauseAsTakingPicture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, 0x258

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->pause(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public receivedAmplitude(D)V
    .locals 0

    return-void
.end method

.method public resetCamera()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 24
    .line 25
    const/16 v4, 0xb

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    new-instance v2, Lorg/telegram/messenger/camera/m;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p0, v4}, Lorg/telegram/messenger/camera/m;-><init>(Lorg/telegram/messenger/camera/CameraView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 48
    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public runHaptic()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    if-lt v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v2, "vibrator"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Vibrator;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v1, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return-void

    .line 43
    :array_0
    .array-data 8
        0x0
        0x1
    .end array-data
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->clipBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->clipTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->delegate:Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setFpsLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/camera/CameraView;->fpsLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setMirror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->mirror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOptimizeForBarcode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->optimizeForBarcode:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setOptimizeForBarcode(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setRecordFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->recordFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public setUseMaxPreview(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->useMaxPreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZoom(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setZoom(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public showTexture(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aput p2, v1, v2

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput v0, v1, p2

    .line 39
    .line 40
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/messenger/camera/o;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lorg/telegram/messenger/camera/o;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/messenger/camera/CameraView$3;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/camera/CameraView$3;-><init>(Lorg/telegram/messenger/camera/CameraView;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->textureViewAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public square()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startRecording(Ljava/io/File;Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->startRecording(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/messenger/camera/CameraView;->onRecordingFinishRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public startSwitchingAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->firstFrameRendered:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->flipHalfReached:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [F

    .line 70
    .line 71
    fill-array-data v0, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->textureView:Landroid/view/TextureView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    const/high16 v2, 0x40800000    # 4.0f

    .line 88
    .line 89
    mul-float v1, v1, v2

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->blurredStubView:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    mul-float v1, v1, v2

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v1, Lorg/telegram/messenger/camera/CameraView$1;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lorg/telegram/messenger/camera/CameraView$1;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v1, Lorg/telegram/messenger/camera/CameraView$2;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lorg/telegram/messenger/camera/CameraView$2;-><init>(Lorg/telegram/messenger/camera/CameraView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    const-wide/16 v1, 0x1f4

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipAnimator:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startTakePictureAnimation(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/messenger/camera/CameraView;->takePictureProgress:F

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->runHaptic()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView$CameraGLThread;->stopRecording()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public switchCamera()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lorg/telegram/messenger/camera/CameraView;->toggleDualUntil:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lorg/telegram/messenger/camera/CameraView;->lastDualSwitchTime:J

    .line 36
    .line 37
    sub-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x1a4

    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lorg/telegram/messenger/camera/CameraView;->lastDualSwitchTime:J

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    aget-object v4, v0, v1

    .line 56
    .line 57
    aput-object v4, v0, v2

    .line 58
    .line 59
    aput-object v3, v0, v1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 62
    .line 63
    aget-object v3, v0, v2

    .line 64
    .line 65
    aget-object v4, v0, v1

    .line 66
    .line 67
    aput-object v4, v0, v2

    .line 68
    .line 69
    aput-object v3, v0, v1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->pictureSize:[Lorg/telegram/messenger/camera/Size;

    .line 72
    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    aget-object v4, v0, v1

    .line 76
    .line 77
    aput-object v4, v0, v2

    .line 78
    .line 79
    aput-object v3, v0, v1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 82
    .line 83
    aget-object v3, v0, v2

    .line 84
    .line 85
    aget-object v4, v0, v1

    .line 86
    .line 87
    aput-object v4, v0, v2

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    .line 92
    .line 93
    xor-int/2addr v0, v1

    .line 94
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->startSwitchingAnimation()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 118
    .line 119
    aget-object v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    if-ne v3, v0, :cond_3

    .line 127
    .line 128
    iput-object v4, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 129
    .line 130
    :cond_3
    new-instance v3, Lorg/telegram/messenger/camera/m;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-direct {v3, p0, v5}, Lorg/telegram/messenger/camera/m;-><init>(Lorg/telegram/messenger/camera/CameraView;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v4, v3}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 140
    .line 141
    aput-object v4, v0, v2

    .line 142
    .line 143
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    .line 144
    .line 145
    xor-int/2addr v0, v1

    .line 146
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->isFrontface:Z

    .line 147
    .line 148
    :cond_5
    :goto_0
    return-void
.end method

.method public toggleDual()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/camera/CameraView;->toggleDual(Z)V

    return-void
.end method

.method public toggleDual(Z)V
    .locals 5

    if-nez p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->flipping:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/camera/CameraView;->toggleDualUntil:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    iget-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    if-eq p1, v0, :cond_2

    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0xc8

    .line 3
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->addToDualWait(J)V

    .line 4
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object p1, p1, v0

    if-eqz p1, :cond_3

    .line 6
    const-string/jumbo v1, "off"

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setCurrentFlashMode(Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/camera/CameraView;->enableDualInternal()V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->isInitiated()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aget-object p1, p1, v1

    if-eqz p1, :cond_7

    .line 10
    iput-boolean v1, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_6

    .line 12
    iput-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSessionRecording:Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 13
    :cond_6
    new-instance v2, Lorg/telegram/messenger/camera/m;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Lorg/telegram/messenger/camera/m;-><init>(Lorg/telegram/messenger/camera/CameraView;I)V

    invoke-virtual {p1, v0, v3, v2}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->destroy(ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraSession:[Lorg/telegram/messenger/camera/CameraSessionWrapper;

    aput-object v3, p1, v1

    .line 15
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aput-object v3, p1, v1

    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->pictureSize:[Lorg/telegram/messenger/camera/Size;

    aput-object v3, p1, v1

    .line 17
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->info:[Lorg/telegram/messenger/camera/CameraInfo;

    aput-object v3, p1, v1

    goto :goto_0

    .line 18
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dualCameraAppeared:Z

    .line 19
    :goto_0
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->closingDualCamera:Z

    if-nez p1, :cond_8

    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    invoke-virtual {p1}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 22
    :cond_8
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->toggledDualAsSave:Z

    return-void

    .line 23
    :cond_9
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    return-void
.end method

.method public unlistenDraw(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->invalidateListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateDualPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraView;->cameraThread:Lorg/telegram/messenger/camera/CameraView$CameraGLThread;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/camera/CameraView;->dualMatrix:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/DispatchQueue;->sendMessage(Landroid/os/Message;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
