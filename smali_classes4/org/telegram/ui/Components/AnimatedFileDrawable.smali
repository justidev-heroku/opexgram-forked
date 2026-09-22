.class public final Lorg/telegram/ui/Components/AnimatedFileDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;


# static fields
.field private static final SRC_XFERMODE:Landroid/graphics/Xfermode;

.field private static activeChoreographersCount:I

.field private static final executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final radii:[F


# instance fields
.field private final MAX_TRIES:I

.field private PRERENDER_FRAME:Z

.field private final actualDrawRect:Landroid/graphics/RectF;

.field private applyTransformation:Z

.field private avatarShapeKind:I

.field private backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

.field private final backgroundPaint:[Landroid/graphics/Paint;

.field private final bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

.field cacheGenRunnable:Ljava/lang/Runnable;

.field cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

.field cacheGenerateTimestamp:J

.field cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

.field private cancelCache:Ljava/lang/Runnable;

.field private final currentAccount:I

.field public currentTime:J

.field private decodeQueue:Lorg/telegram/messenger/DispatchQueue;

.field private decodeSingleFrame:Z

.field private decoderCreated:Z

.field private decoderTryCount:I

.field private destroyWhenDone:Z

.field private final document:Lorg/telegram/tgnet/TLRPC$Document;

.field private final dstRect:Landroid/graphics/RectF;

.field private final dstRectBackground:[Landroid/graphics/RectF;

.field private endTime:F

.field private forceDecodeAfterNextFrame:Z

.field generatingCache:Z

.field generatingCacheBitmap:Landroid/graphics/Bitmap;

.field private invalidateAfter:I

.field private invalidateParentViewWithSecond:Z

.field private invalidatePath:Z

.field private isChoreographerRegistered:Z

.field private volatile isPaused:Z

.field private volatile isRecycled:Z

.field private isRestarted:Z

.field private volatile isRunning:Z

.field private isStaticVideoDetected:Z

.field public isWebmSticker:Z

.field private lastFrameDecodeTime:J

.field private lastFrameTime:J

.field lastMetadata:I

.field private lastTimeStamp:I

.field private limitFps:Z

.field private final loadFrameRunnable:Ljava/lang/Runnable;

.field private loadFrameTask:Ljava/lang/Runnable;

.field private final loop:Z

.field private volatile mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

.field private final mStartTask:Ljava/lang/Runnable;

.field private final mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

.field private final metaData:[I

.field private nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

.field private nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

.field private parentView:Landroid/view/View;

.field private final parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/io/File;

.field private pendingRemoveLoading:Z

.field private pendingRemoveLoadingFramesReset:I

.field private volatile pendingSeekTo:J

.field private volatile pendingSeekToUI:J

.field private final precache:Z

.field private ptrFail:Z

.field private recycleWithSecond:Z

.field private renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

.field private renderingHeight:I

.field private renderingWidth:I

.field public repeatCount:I

.field private final roundPath:[Landroid/graphics/Path;

.field private final roundRadius:[I

.field private roundRadiusBackup:[I

.field private scaleFactor:F

.field private scaleX:F

.field private scaleY:F

.field private scheduledForSeek:Z

.field private final secondParentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final shaderMatrix:[Landroid/graphics/Matrix;

.field private singleFrameDecoded:Z

.field public skipFrameUpdate:Z

.field private startTime:F

.field private stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

.field private final streamFileSize:J

.field private final streamLoadingPriority:I

.field private swapBuffersAllowedByChoreographer:Z

.field private final sync:Ljava/lang/Object;

.field private ticksWithoutDraw:I

.field tryCount:I

.field private final uiRunnable:Ljava/lang/Runnable;

.field private final uiRunnableGenerateCache:Ljava/lang/Runnable;

.field private final uiRunnableNoFrame:Ljava/lang/Runnable;

.field private final unusedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedFileBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private useSharedQueue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->SRC_XFERMODE:Landroid/graphics/Xfermode;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V
    .locals 19

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    .line 2
    invoke-direct/range {v1 .. v18}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v1, p13

    move/from16 v2, p14

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/16 v3, 0x32

    .line 4
    iput v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    const/16 v3, 0x8

    .line 5
    new-array v3, v3, [I

    iput-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    const-wide/16 v8, -0x1

    .line 7
    iput-wide v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 8
    iput-wide v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 9
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    .line 10
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    const/4 v6, 0x4

    .line 11
    new-array v6, v6, [I

    iput-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    const/4 v6, -0x1

    .line 12
    iput v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->avatarShapeKind:I

    const/4 v6, 0x3

    .line 13
    new-array v8, v6, [Landroid/graphics/Matrix;

    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:[Landroid/graphics/Matrix;

    .line 14
    new-array v8, v6, [Landroid/graphics/Path;

    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:[Landroid/graphics/Path;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    iput v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 16
    iput v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 17
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/RectF;

    .line 18
    iput v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    const/4 v8, 0x2

    .line 19
    new-array v9, v8, [Landroid/graphics/RectF;

    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 20
    new-array v8, v8, [Landroid/graphics/Paint;

    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 23
    iput-boolean v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 24
    new-instance v9, Lorg/telegram/ui/Components/f3;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/Components/f3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 25
    new-instance v9, Lorg/telegram/ui/Components/f3;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/Components/f3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 26
    new-instance v9, Lorg/telegram/ui/Components/f3;

    const/4 v10, 0x4

    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/Components/f3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    const/4 v9, 0x0

    .line 27
    iput v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    const/16 v10, 0xf

    .line 28
    iput v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->MAX_TRIES:I

    .line 29
    new-instance v11, Lorg/telegram/ui/Components/f3;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v12}, Lorg/telegram/ui/Components/f3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    iput-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 30
    new-instance v11, Lorg/telegram/ui/Components/f3;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Lorg/telegram/ui/Components/f3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    iput-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 31
    new-instance v11, Lorg/telegram/ui/Components/g3;

    const/4 v12, 0x0

    invoke-direct {v11, v0, v12}, Lorg/telegram/ui/Components/g3;-><init>(Ljava/lang/Object;I)V

    iput-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    move-object/from16 v11, p1

    .line 32
    iput-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 33
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsAboveAverage()Z

    move-result v12

    iput-boolean v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->PRERENDER_FRAME:Z

    .line 34
    iput-wide v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    move/from16 v12, p5

    .line 35
    iput v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamLoadingPriority:I

    move/from16 v13, p11

    .line 36
    iput v13, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 37
    iput v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 38
    iput v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    move/from16 v8, p17

    .line 39
    iput-boolean v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loop:Z

    if-eqz p15, :cond_0

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->precache:Z

    .line 41
    iput-object v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setFlags(I)V

    const-wide/16 v17, 0x0

    cmp-long v2, v4, v17

    if-eqz v2, :cond_1

    if-nez v7, :cond_2

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v14, 0xf

    const/16 v16, 0x1

    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    new-instance v6, Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p12

    move v10, v13

    const/4 v2, 0x0

    const/16 v14, 0xf

    const/16 v16, 0x1

    move/from16 v13, p16

    invoke-direct/range {v6 .. v13}, Lorg/telegram/messenger/AnimatedFileDrawableStream;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZII)V

    iput-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0xf00

    if-eqz p2, :cond_7

    if-nez v1, :cond_7

    move v6, v1

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move v7, v6

    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-object v2, v3

    move/from16 v16, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v3, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    if-le v1, v14, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ptrFail:Z

    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz v1, :cond_6

    aget v1, v2, v11

    if-gt v1, v9, :cond_5

    aget v1, v2, v10

    if-le v1, v9, :cond_6

    .line 47
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 48
    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 49
    :cond_6
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->adaptRenderingSize()V

    .line 50
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateScaleFactor()V

    .line 51
    iput-boolean v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    move-object v2, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_4
    if-eqz v16, :cond_c

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    move-wide/from16 v4, p3

    move/from16 v3, p11

    move/from16 v7, p12

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 53
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    if-eqz v1, :cond_8

    iget v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    if-le v1, v14, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ptrFail:Z

    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz v1, :cond_b

    aget v1, v2, v11

    if-gt v1, v9, :cond_a

    aget v1, v2, v10

    if-le v1, v9, :cond_b

    .line 55
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 56
    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    goto :goto_6

    .line 57
    :cond_b
    new-instance v1, Lorg/telegram/messenger/utils/BitmapsCache;

    iget v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    iget v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    iget-boolean v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    xor-int/2addr v4, v10

    move-object/from16 p3, p1

    move-object/from16 p5, p15

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lorg/telegram/messenger/utils/BitmapsCache;-><init>(Ljava/io/File;Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IIZ)V

    move-object/from16 v8, p2

    .line 58
    :cond_c
    :goto_6
    iput-object v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    cmp-long v1, p9, v17

    if-eqz v1, :cond_d

    move-wide/from16 v14, p9

    .line 59
    invoke-virtual {v0, v14, v15, v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZ)V

    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V
    .locals 16

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v15, p13

    .line 1
    invoke-direct/range {v0 .. v15}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnableImpl()V

    return-void
.end method

.method private adaptRenderingSize()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0xbb8

    .line 16
    .line 17
    if-gt v1, v3, :cond_2

    .line 18
    .line 19
    aget v4, v0, v2

    .line 20
    .line 21
    if-le v4, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x898

    .line 25
    .line 26
    if-gt v1, v0, :cond_1

    .line 27
    .line 28
    if-le v4, v0, :cond_3

    .line 29
    .line 30
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 33
    .line 34
    div-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    iput v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    div-int/lit8 v1, v1, 0x4

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 42
    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    div-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/AnimatedFileDrawable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->onChoreographerFrame(J)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiStartTaskImpl()V

    return-void
.end method

.method private canLoadFrames()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->precache:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v1

    .line 23
    :cond_3
    :goto_0
    return v2
.end method

.method private checkChoreographer()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/f3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/f3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private checkChoreographerAfterDrawCall()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ticksWithoutDraw:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isPaused:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographer()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private checkChoreographerAfterFrameCall()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ticksWithoutDraw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ticksWithoutDraw:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isPaused:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographerInternal()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private checkChoreographerInternal()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isPaused:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isStaticVideoDetected:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isChoreographerRegistered:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    aget v0, v0, v3

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->activeChoreographersCount:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sput v3, Lorg/telegram/ui/Components/AnimatedFileDrawable;->activeChoreographersCount:I

    .line 31
    .line 32
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isChoreographerRegistered:Z

    .line 33
    .line 34
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ticksWithoutDraw:I

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isChoreographerRegistered:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->activeChoreographersCount:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    sput v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->activeChoreographersCount:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isChoreographerRegistered:Z

    .line 56
    .line 57
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ticksWithoutDraw:I

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method private chekDestroyDecoder()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->canLoadFrames()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->recycle()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->recycle()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->recycle()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method private cutsAvatarShape(Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->avatarShapeKind:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lec/b1;->k:[I

    .line 6
    .line 7
    invoke-static {}, Lwb/g;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lec/b1;->e(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lambda$uiRunnableGenerateCacheImpl$0()V

    return-void
.end method

.method private drawBitmap(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 5
    .line 6
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 7
    .line 8
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/16 v1, 0x5a

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-float p1, p1

    .line 31
    invoke-virtual {p3, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0xb4

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x43340000    # 180.0f

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    neg-float v0, v0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    neg-float p1, p1

    .line 54
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0x10e

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    const/high16 v0, 0x43870000    # 270.0f

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    neg-float p1, p1

    .line 72
    invoke-virtual {p3, p1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {p3, p1, v2, v2, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrameImpl()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableGenerateCacheImpl()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableImpl()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographerInternal()V

    return-void
.end method

.method private hasRoundRadius()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lambda$uiRunnableGenerateCacheImpl$1()V

    return-void
.end method

.method private isRoundRadiusSame()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    if-ne v2, v4, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lambda$checkCacheCancel$2()V

    return-void
.end method

.method private synthetic lambda$checkCacheCancel$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/BitmapsCache;->cancelCreate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$uiRunnableGenerateCacheImpl$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->decrementTaskCounter()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->chekDestroyDecoder()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$uiRunnableGenerateCacheImpl$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/BitmapsCache;->createCache()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/f3;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/f3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private loadFrameRunnableImpl()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 28
    .line 29
    iget v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 30
    .line 31
    iget-wide v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    .line 32
    .line 33
    iget-object v8, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    .line 53
    .line 54
    if-le v0, v3, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ptrFail:Z

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 66
    .line 67
    aget v4, v0, v1

    .line 68
    .line 69
    const/16 v5, 0xf00

    .line 70
    .line 71
    if-gt v4, v5, :cond_3

    .line 72
    .line 73
    aget v0, v0, v2

    .line 74
    .line 75
    if-le v0, v5, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 84
    .line 85
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->adaptRenderingSize()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateScaleFactor()V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    .line 100
    .line 101
    add-int/lit8 v4, v0, 0x1

    .line 102
    .line 103
    iput v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    .line 104
    .line 105
    if-le v0, v3, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 111
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 112
    .line 113
    new-instance v0, Lorg/telegram/ui/Components/f3;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/f3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    if-eqz v0, :cond_e

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 146
    .line 147
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 154
    .line 155
    iget v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 156
    .line 157
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->of(II)Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 162
    .line 163
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    .line 173
    .line 174
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iput-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    .line 181
    .line 182
    iget v4, v0, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;->frame:I

    .line 183
    .line 184
    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 185
    .line 186
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 187
    .line 188
    iget-object v6, v6, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    invoke-virtual {v5, v6, v0}, Lorg/telegram/messenger/utils/BitmapsCache;->getFrame(Landroid/graphics/Bitmap;Lorg/telegram/messenger/utils/BitmapsCache$Metadata;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v5, -0x1

    .line 195
    if-eq v0, v5, :cond_b

    .line 196
    .line 197
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    .line 198
    .line 199
    iget v6, v6, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;->frame:I

    .line 200
    .line 201
    if-ge v6, v4, :cond_b

    .line 202
    .line 203
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRestarted:Z

    .line 204
    .line 205
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 206
    .line 207
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 208
    .line 209
    iget-object v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheMetadata:Lorg/telegram/messenger/utils/BitmapsCache$Metadata;

    .line 210
    .line 211
    iget v7, v7, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;->frame:I

    .line 212
    .line 213
    const/4 v8, 0x4

    .line 214
    aget v8, v4, v8

    .line 215
    .line 216
    iget-object v9, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 217
    .line 218
    invoke-virtual {v9}, Lorg/telegram/messenger/utils/BitmapsCache;->getFrameCount()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    div-int/2addr v8, v2

    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    mul-int v7, v7, v2

    .line 234
    .line 235
    iput v7, v6, Lorg/telegram/ui/Components/AnimatedFileBuffer;->time:I

    .line 236
    .line 237
    aput v7, v4, v3

    .line 238
    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 240
    .line 241
    iput-boolean v1, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->opaque:Z

    .line 242
    .line 243
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 244
    .line 245
    invoke-virtual {v1}, Lorg/telegram/messenger/utils/BitmapsCache;->needGenCache()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 252
    .line 253
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    if-ne v0, v5, :cond_d

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 275
    .line 276
    aget v4, v0, v1

    .line 277
    .line 278
    if-eqz v4, :cond_10

    .line 279
    .line 280
    aget v0, v0, v2

    .line 281
    .line 282
    if-nez v0, :cond_f

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 286
    .line 287
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_10
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 292
    .line 293
    if-nez v0, :cond_12

    .line 294
    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 296
    .line 297
    aget v4, v0, v1

    .line 298
    .line 299
    if-lez v4, :cond_12

    .line 300
    .line 301
    aget v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    if-lez v0, :cond_12

    .line 304
    .line 305
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_11

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 320
    .line 321
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_5

    .line 326
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 327
    .line 328
    aget v4, v0, v1

    .line 329
    .line 330
    int-to-float v4, v4

    .line 331
    iget v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 332
    .line 333
    mul-float v4, v4, v5

    .line 334
    .line 335
    float-to-int v4, v4

    .line 336
    aget v0, v0, v2

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    mul-float v0, v0, v5

    .line 340
    .line 341
    float-to-int v0, v0

    .line 342
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->of(II)Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_5
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    :goto_6
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 353
    .line 354
    const-wide/16 v6, 0x0

    .line 355
    .line 356
    cmp-long v0, v4, v6

    .line 357
    .line 358
    if-ltz v0, :cond_14

    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 361
    .line 362
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 363
    .line 364
    long-to-int v1, v4

    .line 365
    aput v1, v0, v3

    .line 366
    .line 367
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 368
    .line 369
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    .line 370
    .line 371
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 372
    const-wide/16 v5, -0x1

    .line 373
    .line 374
    :try_start_3
    iput-wide v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 375
    .line 376
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 377
    :try_start_4
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 378
    .line 379
    if-eqz v4, :cond_13

    .line 380
    .line 381
    invoke-virtual {v4}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->reset()V

    .line 382
    .line 383
    .line 384
    :cond_13
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 385
    .line 386
    invoke-virtual {v4, v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFileNative;->seekToMs(JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x1

    .line 390
    goto :goto_7

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 393
    :try_start_6
    throw v0

    .line 394
    :cond_14
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    iput-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameDecodeTime:J

    .line 403
    .line 404
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 405
    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 407
    .line 408
    iget-object v7, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 409
    .line 410
    iget v9, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 411
    .line 412
    iget v10, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    .line 413
    .line 414
    iget-boolean v11, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loop:Z

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_15

    .line 422
    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 424
    .line 425
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_15
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isStaticVideoDetected:Z

    .line 430
    .line 431
    if-nez v0, :cond_16

    .line 432
    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 434
    .line 435
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->isStaticVideoDetected()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isStaticVideoDetected:Z

    .line 440
    .line 441
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 442
    .line 443
    aget v0, v0, v3

    .line 444
    .line 445
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    .line 446
    .line 447
    if-ge v0, v3, :cond_17

    .line 448
    .line 449
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRestarted:Z

    .line 450
    .line 451
    :cond_17
    if-eqz v1, :cond_18

    .line 452
    .line 453
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    .line 454
    .line 455
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 456
    .line 457
    iput v0, v1, Lorg/telegram/ui/Components/AnimatedFileBuffer;->time:I

    .line 458
    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 460
    .line 461
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->isLastFrameOpaque()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput-boolean v0, v1, Lorg/telegram/ui/Components/AnimatedFileBuffer;->opaque:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_19
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 472
    .line 473
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method private onChoreographerFrame(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographerAfterFrameCall()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isChoreographerRegistered:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->swapBuffersAllowedByChoreographer:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private scheduleNextGetFrame()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame(ZZ)V

    return-void
.end method

.method private scheduleNextGetFrame(ZZ)V
    .locals 4

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_b

    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->PRERENDER_FRAME:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduledForSeek:Z

    if-nez p1, :cond_1

    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez p1, :cond_b

    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isStaticVideoDetected:Z

    if-nez p1, :cond_b

    .line 3
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->canLoadFrames()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    if-nez p1, :cond_b

    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    if-eqz p1, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    if-eqz p1, :cond_8

    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_7

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 9
    sget-object p2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 10
    :cond_7
    sget-object p1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    if-nez p1, :cond_9

    .line 12
    new-instance p1, Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeQueue"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    :cond_9
    if-eqz p2, :cond_a

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_a

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 15
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduledForSeek:Z

    :cond_b
    :goto_1
    return-void
.end method

.method private swapBuffers(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastFrameTime:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->swapBuffersAllowedByChoreographer:Z

    .line 25
    .line 26
    return-void
.end method

.method private uiRunnableGenerateCacheImpl()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-float v0, v0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 23
    .line 24
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/ui/Components/RLottieDrawable;->createCacheGenQueue()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCache:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->incrementTaskCounter()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/ui/Components/f3;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/f3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private uiRunnableImpl()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->chekDestroyDecoder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-int/2addr v0, v2

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    .line 38
    .line 39
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    .line 47
    .line 48
    :goto_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v7, v3, v5

    .line 56
    .line 57
    if-ltz v7, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 60
    .line 61
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->PRERENDER_FRAME:Z

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 71
    .line 72
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 84
    .line 85
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    if-nez v3, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 91
    .line 92
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 93
    .line 94
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 95
    .line 96
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 100
    .line 101
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 102
    .line 103
    :goto_2
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 104
    .line 105
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRestarted:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRestarted:Z

    .line 110
    .line 111
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkRepeat()V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    aget v0, v0, v2

    .line 123
    .line 124
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    .line 125
    .line 126
    if-ge v0, v3, :cond_9

    .line 127
    .line 128
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    cmpl-float v4, v3, v4

    .line 132
    .line 133
    if-lez v4, :cond_8

    .line 134
    .line 135
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 136
    .line 137
    mul-float v3, v3, v4

    .line 138
    .line 139
    float-to-int v3, v3

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    const/4 v3, 0x0

    .line 142
    :goto_3
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    .line 143
    .line 144
    :cond_9
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    .line 145
    .line 146
    sub-int v4, v0, v3

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    sub-int/2addr v0, v3

    .line 151
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 152
    .line 153
    iget-boolean v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    const/16 v3, 0x20

    .line 158
    .line 159
    if-ge v0, v3, :cond_a

    .line 160
    .line 161
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 162
    .line 163
    :cond_a
    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 164
    .line 165
    cmp-long v0, v3, v5

    .line 166
    .line 167
    if-ltz v0, :cond_b

    .line 168
    .line 169
    iget-wide v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 170
    .line 171
    const-wide/16 v5, -0x1

    .line 172
    .line 173
    cmp-long v0, v3, v5

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    iput-wide v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 178
    .line 179
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 180
    .line 181
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 182
    .line 183
    aget v0, v0, v2

    .line 184
    .line 185
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_4
    if-ge v1, v0, :cond_c

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 210
    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 218
    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    .line 226
    .line 227
    .line 228
    :cond_f
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private uiRunnableNoFrameImpl()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->chekDestroyDecoder()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-ltz v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iput-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateAfter:I

    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private uiStartTaskImpl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateParentViewWithSecond:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private updateCurrentFrameInternal(JZ)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->swapBuffersAllowedByChoreographer:Z

    .line 2
    .line 3
    if-nez p3, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 17
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->skipFrameUpdate:Z

    .line 42
    .line 43
    if-nez p3, :cond_5

    .line 44
    .line 45
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long p3, v0, v2

    .line 50
    .line 51
    if-gez p3, :cond_5

    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->swapBuffers(J)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 71
    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->swapBuffers(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method private updateScaleFactor()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget v4, v3, v4

    .line 19
    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v3, v3, v5

    .line 24
    .line 25
    if-lez v3, :cond_2

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v4, v4

    .line 29
    div-float/2addr v2, v4

    .line 30
    int-to-float v0, v0

    .line 31
    int-to-float v3, v3

    .line 32
    div-float/2addr v0, v3

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpg-float v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    float-to-double v2, v0

    .line 45
    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double v0, v2, v4

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public addParent(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkCacheCancel()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public addSecondParentView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public checkCacheCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/f3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/f3;-><init>(Lorg/telegram/ui/Components/AnimatedFileDrawable;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    .line 25
    .line 26
    const-wide/16 v1, 0x258

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cancelCache:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public checkRepeat()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :cond_0
    iget v2, v2, Lorg/telegram/messenger/ImageReceiver;->animatedFileDrawableRepeatMaxCount:I

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 37
    .line 38
    if-lt v3, v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stop()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public decoderFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->ptrFail:Z

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawInternal(Landroid/graphics/Canvas;ZJI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 2
    .line 3
    aget-object v1, v0, p8

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, p8

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v1, v0, p8

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 24
    .line 25
    aget-object v0, v0, p8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 32
    .line 33
    aget-object v0, v0, p8

    .line 34
    .line 35
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 39
    .line 40
    aget-object p6, p6, p8

    .line 41
    .line 42
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    iget-object p6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 46
    .line 47
    aget-object p6, p6, p8

    .line 48
    .line 49
    add-float/2addr p4, p2

    .line 50
    add-float/2addr p5, p3

    .line 51
    invoke-virtual {p6, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move v5, p8

    .line 60
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawInternal(Landroid/graphics/Canvas;ZJI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;ZJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->canLoadFrames()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v4, p3, v1

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v1, p3

    .line 29
    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 33
    .line 34
    aget-object v4, v4, p5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->dstRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 42
    .line 43
    aget-object v5, v5, p5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_2
    const/4 v6, 0x0

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateCurrentFrame(JZ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_5
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->hasRoundRadius()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez p2, :cond_7

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 71
    .line 72
    iget-boolean v2, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->opaque:Z

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v7, 0xff

    .line 81
    .line 82
    if-ne v2, v7, :cond_6

    .line 83
    .line 84
    sget-object v2, Lorg/telegram/ui/Components/AnimatedFileDrawable;->SRC_XFERMODE:Landroid/graphics/Xfermode;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 88
    :goto_3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eq v7, v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 98
    .line 99
    iget v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 100
    .line 101
    const/16 v8, 0x10e

    .line 102
    .line 103
    const/16 v9, 0x5a

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    if-eqz p2, :cond_a

    .line 107
    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 109
    .line 110
    iget v7, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->width:I

    .line 111
    .line 112
    iget v2, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->height:I

    .line 113
    .line 114
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 115
    .line 116
    aget v11, v11, v10

    .line 117
    .line 118
    if-eq v11, v9, :cond_8

    .line 119
    .line 120
    if-ne v11, v8, :cond_9

    .line 121
    .line 122
    :cond_8
    move/from16 v16, v7

    .line 123
    .line 124
    move v7, v2

    .line 125
    move/from16 v2, v16

    .line 126
    .line 127
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-float v7, v7

    .line 132
    div-float v7, v11, v7

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    int-to-float v2, v2

    .line 139
    div-float v2, v11, v2

    .line 140
    .line 141
    :goto_4
    move/from16 v16, v7

    .line 142
    .line 143
    move v7, v2

    .line 144
    move/from16 v2, v16

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    iget-boolean v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    .line 148
    .line 149
    if-eqz v11, :cond_d

    .line 150
    .line 151
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 152
    .line 153
    iget v7, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->width:I

    .line 154
    .line 155
    iget v2, v2, Lorg/telegram/ui/Components/AnimatedFileBuffer;->height:I

    .line 156
    .line 157
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 158
    .line 159
    aget v11, v11, v10

    .line 160
    .line 161
    if-eq v11, v9, :cond_b

    .line 162
    .line 163
    if-ne v11, v8, :cond_c

    .line 164
    .line 165
    :cond_b
    move/from16 v16, v7

    .line 166
    .line 167
    move v7, v2

    .line 168
    move/from16 v2, v16

    .line 169
    .line 170
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v4, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    int-to-float v7, v7

    .line 182
    div-float v7, v11, v7

    .line 183
    .line 184
    iput v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleX:F

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    int-to-float v2, v2

    .line 191
    div-float v2, v11, v2

    .line 192
    .line 193
    iput v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleY:F

    .line 194
    .line 195
    iput-boolean v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    :goto_5
    if-eqz v1, :cond_1c

    .line 199
    .line 200
    if-eqz p2, :cond_e

    .line 201
    .line 202
    add-int/lit8 v1, p5, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    const/4 v1, 0x0

    .line 206
    :goto_6
    if-eqz p2, :cond_f

    .line 207
    .line 208
    move-object v11, v4

    .line 209
    goto :goto_7

    .line 210
    :cond_f
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    .line 211
    .line 212
    :goto_7
    if-nez p2, :cond_11

    .line 213
    .line 214
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cutsAvatarShape(Landroid/graphics/RectF;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_11

    .line 219
    .line 220
    iget v1, v11, Landroid/graphics/RectF;->left:F

    .line 221
    .line 222
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 223
    .line 224
    iget v8, v11, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    .line 227
    .line 228
    invoke-static {v3, v1, v6, v8, v9}, Lec/b1;->a(Landroid/graphics/Canvas;FFFF)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 233
    .line 234
    .line 235
    move-object v1, v4

    .line 236
    move v4, v2

    .line 237
    move-object v2, v5

    .line 238
    move v5, v7

    .line 239
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawBitmap(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    iget v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->avatarShapeKind:I

    .line 246
    .line 247
    invoke-static {v11, v1}, Lec/b1;->j(Landroid/graphics/RectF;I)Landroid/graphics/Path;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lec/b1;->p:Landroid/graphics/Paint;

    .line 259
    .line 260
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v3, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_11
    move/from16 v16, v7

    .line 273
    .line 274
    move v7, v2

    .line 275
    move-object v2, v5

    .line 276
    move/from16 v5, v16

    .line 277
    .line 278
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 279
    .line 280
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->getShader(I)Landroid/graphics/BitmapShader;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 285
    .line 286
    .line 287
    iget-object v13, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->shaderMatrix:[Landroid/graphics/Matrix;

    .line 288
    .line 289
    aget-object v14, v13, v1

    .line 290
    .line 291
    if-nez v14, :cond_12

    .line 292
    .line 293
    new-instance v14, Landroid/graphics/Matrix;

    .line 294
    .line 295
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 296
    .line 297
    .line 298
    aput-object v14, v13, v1

    .line 299
    .line 300
    :cond_12
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 301
    .line 302
    .line 303
    iget v13, v4, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    iget v15, v4, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    invoke-virtual {v14, v13, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 308
    .line 309
    .line 310
    iget-object v13, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 311
    .line 312
    aget v10, v13, v10

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    if-ne v10, v9, :cond_13

    .line 316
    .line 317
    const/high16 v8, 0x42b40000    # 90.0f

    .line 318
    .line 319
    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    neg-float v4, v4

    .line 327
    invoke-virtual {v14, v13, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_13
    const/16 v9, 0xb4

    .line 332
    .line 333
    if-ne v10, v9, :cond_14

    .line 334
    .line 335
    const/high16 v8, 0x43340000    # 180.0f

    .line 336
    .line 337
    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    neg-float v8, v8

    .line 345
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    neg-float v4, v4

    .line 350
    invoke-virtual {v14, v8, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    if-ne v10, v8, :cond_15

    .line 355
    .line 356
    const/high16 v8, 0x43870000    # 270.0f

    .line 357
    .line 358
    invoke-virtual {v14, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    neg-float v4, v4

    .line 366
    invoke-virtual {v14, v4, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 367
    .line 368
    .line 369
    :cond_15
    :goto_8
    invoke-virtual {v14, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundPath:[Landroid/graphics/Path;

    .line 376
    .line 377
    aget-object v5, v4, v1

    .line 378
    .line 379
    if-nez v5, :cond_16

    .line 380
    .line 381
    new-instance v5, Landroid/graphics/Path;

    .line 382
    .line 383
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 384
    .line 385
    .line 386
    aput-object v5, v4, v1

    .line 387
    .line 388
    :cond_16
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 389
    .line 390
    if-nez v1, :cond_17

    .line 391
    .line 392
    if-eqz p2, :cond_1a

    .line 393
    .line 394
    :cond_17
    if-nez p2, :cond_18

    .line 395
    .line 396
    iput-boolean v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 397
    .line 398
    :cond_18
    const/4 v1, 0x0

    .line 399
    :goto_9
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 400
    .line 401
    array-length v7, v4

    .line 402
    if-ge v1, v7, :cond_19

    .line 403
    .line 404
    sget-object v7, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    .line 405
    .line 406
    mul-int/lit8 v8, v1, 0x2

    .line 407
    .line 408
    aget v4, v4, v1

    .line 409
    .line 410
    int-to-float v4, v4

    .line 411
    aput v4, v7, v8

    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    aput v4, v7, v8

    .line 416
    .line 417
    add-int/lit8 v1, v1, 0x1

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_19
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lorg/telegram/ui/Components/AnimatedFileDrawable;->radii:[F

    .line 424
    .line 425
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 426
    .line 427
    invoke-virtual {v5, v11, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    invoke-direct {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRoundRadiusSame()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1b

    .line 435
    .line 436
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 437
    .line 438
    aget v1, v1, v6

    .line 439
    .line 440
    int-to-float v1, v1

    .line 441
    invoke-virtual {v3, v11, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_1b
    invoke-virtual {v3, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_1c
    move-object v1, v4

    .line 450
    move v4, v2

    .line 451
    move-object v2, v5

    .line 452
    move v5, v7

    .line 453
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->drawBitmap(Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Canvas;FF)V

    .line 454
    .line 455
    .line 456
    :cond_1d
    :goto_a
    return-void
.end method

.method public estimateSizeInCache()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 12
    .line 13
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 14
    .line 15
    mul-int v0, v0, v2

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/lit8 v0, v0, 0xc

    .line 22
    .line 23
    return v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public getAnimatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getBackgroundBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getCurrentProgress()F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 19
    .line 20
    long-to-float v0, v2

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 22
    .line 23
    aget v1, v2, v1

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v2, v0

    .line 38
    return v2
.end method

.method public getCurrentProgressMs()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 10
    .line 11
    long-to-int v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->time:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->time:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getDurationMs()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getFirstFrame(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 6
    .line 7
    iget v2, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingHeight:I

    .line 8
    .line 9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 30
    .line 31
    iget v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 32
    .line 33
    iget-wide v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    .line 34
    .line 35
    iget-object v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-nez v11, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 51
    .line 52
    aget v3, v3, v4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 60
    .line 61
    aget v6, v6, v5

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    iget v14, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 78
    .line 79
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v4, v4

    .line 106
    div-float/2addr v3, v4

    .line 107
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public getFps()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getFrameAtTime(J)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFrameAtTime(JZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getFrameAtTime(JZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    invoke-virtual {v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->reset()V

    :cond_1
    if-nez p3, :cond_2

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileNative;->seekToMs(JZ)V

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz p3, :cond_3

    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {p3, p1, p2, v5}, Lorg/telegram/ui/Components/AnimatedFileNative;->getFrameAtTime(JLandroid/graphics/Bitmap;)I

    move-result p1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    return-object v5

    .line 10
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getIntrinsicHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    int-to-float v0, v1

    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    int-to-float v0, v1

    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    return v0
.end method

.method public getLastFrameTimestamp()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastTimeStamp:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getMinimumHeight()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getMinimumWidth()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/16 v3, 0x5a

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x10e

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget v1, v0, v1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    aget v1, v0, v1

    .line 25
    .line 26
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 27
    .line 28
    const/high16 v0, 0x42c80000    # 100.0f

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public getNextFrame(Landroid/graphics/Bitmap;)I
    .locals 10

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v4, v1, v3

    aget v1, v1, v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    .line 13
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    iget v7, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    iget v8, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    iget-boolean v9, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loop:Z

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    .line 14
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateTimestamp:J

    const-wide/16 v6, 0x0

    const/4 v1, 0x3

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v6, v6, v1

    if-eqz v6, :cond_2

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    :cond_2
    return v3

    .line 15
    :cond_3
    iget v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastMetadata:I

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 16
    iget v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->tryCount:I

    add-int/2addr v4, v2

    iput v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->tryCount:I

    const/4 v6, 0x5

    if-le v4, v6, :cond_4

    return v3

    .line 17
    :cond_4
    iput v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->lastMetadata:I

    .line 18
    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingWidth:I

    int-to-float p1, p1

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    .line 21
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->generatingCacheBitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget p1, p1, v1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateTimestamp:J

    return v2
.end method

.method public getNextFrame(Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    aget v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scaleFactor:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->of(II)Lorg/telegram/ui/Components/AnimatedFileBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 7
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    iget v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    const/4 v3, 0x0

    move v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    iget-object p1, p1, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getParents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressMs()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    float-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public hasBitmap()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->canLoadFrames()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public invalidateInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public isLoadingStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->isWaitingForLoad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isRecycled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderTryCount:I

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

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

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public makeCopy()Lorg/telegram/ui/Components/AnimatedFileDrawable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 10
    .line 11
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 12
    .line 13
    iget-wide v7, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    .line 14
    .line 15
    iget v9, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamLoadingPriority:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getLocation()Lorg/telegram/messenger/ImageLocation;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->getParentObject()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    iget-wide v13, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 34
    .line 35
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->isPreview()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v16, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v16, 0x0

    .line 51
    .line 52
    :goto_0
    const/16 v17, 0x0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v4 .. v17}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 60
    .line 61
    iget-object v6, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 62
    .line 63
    iget-wide v8, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    .line 64
    .line 65
    iget v10, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamLoadingPriority:I

    .line 66
    .line 67
    iget-object v11, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 68
    .line 69
    iget-wide v14, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    .line 70
    .line 71
    iget v1, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    invoke-direct/range {v5 .. v18}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZLorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    .line 83
    .line 84
    .line 85
    move-object v4, v5

    .line 86
    :goto_1
    iget-object v1, v4, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 87
    .line 88
    iget-object v5, v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 89
    .line 90
    aget v6, v5, v2

    .line 91
    .line 92
    aput v6, v1, v2

    .line 93
    .line 94
    aget v2, v5, v3

    .line 95
    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    return-object v4
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->applyTransformation:Z

    .line 6
    .line 7
    return-void
.end method

.method public prepareForGenerateCache()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->path:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->metaData:[I

    .line 8
    .line 9
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->currentAccount:I

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->streamFileSize:J

    .line 12
    .line 13
    iget-object v6, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 21
    .line 22
    return-void
.end method

.method public recycle()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycleWithSecond:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRecycled:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographer()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->decrementTaskCounter()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-nez v2, :cond_a

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 52
    .line 53
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    :cond_7
    :goto_0
    if-ge v0, v5, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    check-cast v6, Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v6, v6, Lorg/telegram/ui/Components/AnimatedFileBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 124
    .line 125
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 126
    .line 127
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 128
    .line 129
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->backgroundBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/telegram/messenger/DispatchQueue;->recycle()V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 139
    .line 140
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->destroyWhenDone:Z

    .line 152
    .line 153
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 161
    .line 162
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateInternal()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public releaseForGenerateCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->cacheGenerateDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeParent(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->repeatCount:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkCacheCancel()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeSecondParentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycleWithSecond:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->setRoundRadius([I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public replaceAnimatedBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->unusedBuffers:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedFileBuffer;->of(Landroid/graphics/Bitmap;)Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->renderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->nextRenderingBuffer2:Lorg/telegram/ui/Components/AnimatedFileBuffer;

    .line 38
    .line 39
    return-void
.end method

.method public resetStream(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileNative;->stopDecoder()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedFileNative;->prepareToSeek()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public seekTo(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZZ)V

    return-void
.end method

.method public seekTo(JZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekTo:J

    .line 4
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingSeekToUI:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduledForSeek:Z

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFileNative;->prepareToSeek()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 8
    :cond_0
    :goto_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decoderCreated:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->stream:Lorg/telegram/messenger/AnimatedFileDrawableStream;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    .line 10
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoading:Z

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0xa

    .line 11
    :goto_1
    iput p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->pendingRemoveLoadingFramesReset:I

    :cond_2
    if-eqz p4, :cond_4

    .line 12
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    if-eqz p2, :cond_4

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->singleFrameDecoded:Z

    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->loadFrameTask:Ljava/lang/Runnable;

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 15
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame(ZZ)V

    goto :goto_2

    .line 16
    :cond_3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->forceDecodeAfterNextFrame:Z

    .line 17
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public seekToSync(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->seekToMs(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActualDrawRect(FFFF)V
    .locals 2

    .line 1
    add-float/2addr p4, p2

    .line 2
    add-float/2addr p3, p1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->actualDrawRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    cmpl-float v1, v1, p2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    cmpl-float v1, v1, p3

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    cmpl-float v1, v1, p4

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 36
    .line 37
    return-void
.end method

.method public setAllowDecodeSingleFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->decodeSingleFrame:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAvatarShapeKind(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->avatarShapeKind:I

    .line 2
    .line 3
    return-void
.end method

.method public setInvalidateParentViewWithSecond(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidateParentViewWithSecond:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsWebmSticker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->PRERENDER_FRAME:Z

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setLimitFps(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->limitFps:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->PRERENDER_FRAME:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setParentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parentView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public setRoundRadius([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->secondParentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array v0, v1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadiusBackup:[I

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    invoke-static {v0, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    aget v0, p1, v2

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 36
    .line 37
    aget v3, v3, v2

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->invalidatePath:Z

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->roundRadius:[I

    .line 45
    .line 46
    aget v3, p1, v2

    .line 47
    .line 48
    aput v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public setStartEndTime(JJ)V
    .locals 2

    .line 1
    long-to-float v0, p1

    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 6
    .line 7
    long-to-float p3, p3

    .line 8
    div-float/2addr p3, v1

    .line 9
    iput p3, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    .line 10
    .line 11
    const-wide/16 p3, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, p3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getCurrentProgressMs()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-long p3, p3

    .line 22
    cmp-long v0, p3, p1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->seekTo(JZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setUseSharedQueue(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isWebmSticker:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->useSharedQueue:Z

    .line 7
    .line 8
    return-void
.end method

.method public skipNextFrame(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mDecoder:Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 7
    .line 8
    iget v4, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->startTime:F

    .line 9
    .line 10
    iget v5, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->endTime:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v6, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->parents:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isPaused:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->scheduleNextGetFrame()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->mStartTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographer()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedFileDrawable;->isRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateCurrentFrame(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->checkChoreographerAfterDrawCall()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateCurrentFrameInternal(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
