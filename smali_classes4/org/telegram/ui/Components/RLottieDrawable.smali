.class public Lorg/telegram/ui/Components/RLottieDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;
    }
.end annotation


# static fields
.field private static activeChoreographersCount:I

.field private static final loadFrameRunnableQueue:Ljava/util/concurrent/Executor;

.field private static final loadFrameRunnableQueueLimitFps:Ljava/util/concurrent/Executor;

.field public static lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

.field private static final threadId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final threadId2:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private allowDrawFramesWhileCacheGenerating:Z

.field private allowVibration:Z

.field private applyTransformation:Z

.field private applyingLayerColors:Z

.field private args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

.field protected autoRepeat:I

.field protected autoRepeatCount:I

.field protected autoRepeatPlayCount:I

.field protected autoRepeatTimeout:J

.field protected volatile backgroundBitmap:Landroid/graphics/Bitmap;

.field private final backgroundPaint:[Landroid/graphics/Paint;

.field bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

.field private cacheGenerateTask:Ljava/lang/Runnable;

.field private createdForFirstFrame:Z

.field protected currentFrame:I

.field protected customEndFrame:I

.field private decodeSingleFrame:Z

.field protected destroyWhenDone:Z

.field private doNotRemoveInvalidOnFrameReady:Z

.field private final dstRect:Landroid/graphics/RectF;

.field private final dstRectBackground:[Landroid/graphics/RectF;

.field private fallbackCache:Z

.field private file:Ljava/io/File;

.field private finishFrame:I

.field private forceFrameRedraw:Z

.field private frameWaitSync:Ljava/util/concurrent/CountDownLatch;

.field private genCacheSend:Z

.field generateCacheFramePointer:I

.field private generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

.field generatingCache:Z

.field protected final height:I

.field private invalidateOnProgressSet:Z

.field private isChoreographerRegistered:Z

.field protected isDice:I

.field private isInvalid:Z

.field private volatile isPaused:Z

.field protected volatile isRecycled:Z

.field protected volatile isRunning:Z

.field private final isSingleChannel:Z

.field private final layerColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final loadFrameRunnable:Ljava/lang/Runnable;

.field protected loadFrameTask:Ljava/lang/Runnable;

.field private final mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

.field private masterParent:Landroid/view/View;

.field protected final metaData:[I

.field protected volatile nativePtr:Lorg/telegram/ui/Components/RLottieNative;

.field private needScale:Z

.field private final newColorUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private newReplaceColors:[I

.field protected volatile nextFrameIsLast:Z

.field protected volatile nextRenderingBitmap:Landroid/graphics/Bitmap;

.field private onAnimationEndListener:Ljava/lang/Runnable;

.field protected onFinishCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final parentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingColorUpdates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pendingNativeInit:Z

.field private pendingReplaceColors:[I

.field protected playInDirectionOfCustomEndFrame:Z

.field private precache:Z

.field protected volatile renderingBitmap:Landroid/graphics/Bitmap;

.field protected resetVibrationAfterRestart:Z

.field private retryDelay:I

.field private scaleX:F

.field private scaleY:F

.field private shouldLimitFps:Z

.field private singleFrameDecoded:Z

.field public skipFrameUpdate:Z

.field private speedMultiply:F

.field private swapBuffersAllowedByChoreographer:Z

.field private ticksWithoutDraw:I

.field private final uiRunnable:Ljava/lang/Runnable;

.field private final uiRunnableCacheFinished:Ljava/lang/Runnable;

.field private final uiRunnableGenerateCache:Ljava/lang/Runnable;

.field private final uiRunnableNoFrame:Ljava/lang/Runnable;

.field protected vibrationPattern:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected waitingForNextTask:Z

.field public whenCacheDone:Ljava/lang/Runnable;

.field protected final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->threadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->threadId2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/zi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/zi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueue:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/Components/zi;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/zi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueueLimitFps:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 53
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 55
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 62
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 63
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 64
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 65
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 66
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 67
    new-array v2, v0, [Landroid/graphics/RectF;

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 68
    new-array v0, v0, [Landroid/graphics/Paint;

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 69
    new-instance v0, Lorg/telegram/ui/Components/yi;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lorg/telegram/ui/Components/yi;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 71
    new-instance v0, Lorg/telegram/ui/Components/yi;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Lorg/telegram/ui/Components/yi;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lorg/telegram/ui/Components/yi;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lorg/telegram/ui/Components/g3;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/g3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 75
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 76
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 77
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 78
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    return-void
.end method

.method public constructor <init>(IIIZ[I)V
    .locals 9

    .line 79
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, -0x1

    .line 81
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 85
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v4, 0x1

    .line 86
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 89
    iput v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 90
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 91
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 92
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 93
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 94
    new-array v6, v5, [Landroid/graphics/RectF;

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 95
    new-array v6, v5, [Landroid/graphics/Paint;

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 96
    new-instance v6, Lorg/telegram/ui/Components/yi;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 97
    new-instance v6, Lorg/telegram/ui/Components/yi;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 98
    new-instance v6, Lorg/telegram/ui/Components/yi;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 99
    new-instance v6, Lorg/telegram/ui/Components/yi;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 100
    new-instance v6, Lorg/telegram/ui/Components/yi;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 101
    new-instance v6, Lorg/telegram/ui/Components/g3;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/g3;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 102
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 103
    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 104
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 105
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 106
    new-instance p2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;-><init>(Lorg/telegram/ui/Components/RLottieDrawable$1;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    if-nez p5, :cond_0

    move-object p5, p3

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p5}, [I->clone()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    :goto_0
    iput-object p5, p2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/ResLottieMeta;->find(I)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p2, v5, v7

    if-eqz p2, :cond_1

    .line 109
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingNativeInit:Z

    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iput p1, p2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->resId:I

    .line 111
    invoke-static {v5, v6}, Lorg/telegram/messenger/ResLottieMeta;->isMonoColorOf(J)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    .line 112
    invoke-static {v5, v6}, Lorg/telegram/messenger/ResLottieMeta;->frameCountOf(J)I

    move-result p1

    aput p1, v0, v3

    .line 113
    invoke-static {v5, v6}, Lorg/telegram/messenger/ResLottieMeta;->fpsOf(J)I

    move-result p1

    aput p1, v0, v4

    goto :goto_1

    .line 114
    :cond_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    .line 115
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 117
    iput-object p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    return-void

    .line 118
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iput-object p1, p2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    .line 119
    iget-object p2, p2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    invoke-static {p1, v0, p2, v2}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 120
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    if-eqz p1, :cond_3

    .line 121
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    if-eqz p4, :cond_4

    .line 122
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;IILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;Z[IIZ)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    move/from16 v2, p6

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    const/4 v4, 0x3

    .line 2
    new-array v4, v4, [I

    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v5, -0x1

    .line 3
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    const/4 v10, 0x0

    .line 7
    iput-boolean v10, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    const/4 v11, 0x1

    .line 8
    iput-boolean v11, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    iput v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 11
    iput v11, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 12
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 13
    iput v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 14
    iput v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 15
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 16
    new-array v6, v5, [Landroid/graphics/RectF;

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 17
    new-array v6, v5, [Landroid/graphics/Paint;

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 18
    new-instance v6, Lorg/telegram/ui/Components/yi;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 19
    new-instance v6, Lorg/telegram/ui/Components/yi;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 20
    new-instance v6, Lorg/telegram/ui/Components/yi;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 21
    new-instance v6, Lorg/telegram/ui/Components/yi;

    const/4 v7, 0x4

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 22
    new-instance v6, Lorg/telegram/ui/Components/yi;

    const/4 v7, 0x5

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 23
    new-instance v6, Lorg/telegram/ui/Components/g3;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/g3;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    move/from16 v6, p3

    .line 24
    iput v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    move/from16 v7, p4

    .line 25
    iput v7, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 26
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    move/from16 v8, p9

    .line 27
    iput-boolean v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 28
    :goto_0
    iput-boolean v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 29
    iget-boolean v8, v3, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->fallback:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    if-eqz v3, :cond_2

    .line 30
    iget-boolean v8, v3, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->firstFrame:Z

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->createdForFirstFrame:Z

    .line 31
    new-instance v8, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    const/4 v12, 0x0

    invoke-direct {v8, v12}, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;-><init>(Lorg/telegram/ui/Components/RLottieDrawable$1;)V

    iput-object v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v13

    iput-object v13, v8, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->file:Ljava/io/File;

    .line 33
    iget-object v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iput-object v0, v8, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    if-nez p7, :cond_3

    goto :goto_3

    .line 34
    :cond_3
    invoke-virtual/range {p7 .. p7}, [I->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    :goto_3
    iput-object v12, v8, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 35
    iget-object v8, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    move/from16 v12, p8

    iput v12, v8, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->fitzModifier:I

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setFlags(I)V

    if-nez v0, :cond_4

    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->file:Ljava/io/File;

    .line 38
    :cond_4
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    if-eqz v5, :cond_5

    sget-object v5, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    if-nez v5, :cond_5

    .line 39
    invoke-static {}, Lorg/telegram/ui/Components/RLottieDrawable;->createCacheGenQueue()V

    .line 40
    :cond_5
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    const/16 v13, 0x3c

    if-eqz v5, :cond_8

    .line 41
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->createdForFirstFrame:Z

    if-eqz v5, :cond_6

    goto :goto_4

    .line 42
    :cond_6
    invoke-direct {p0, p1, v0, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->parseLottieMetadata(Ljava/io/File;Ljava/lang/String;[I)V

    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v0, :cond_7

    aget v0, v4, v11

    if-ge v0, v13, :cond_7

    .line 44
    iput-boolean v10, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 45
    :cond_7
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache;

    xor-int/2addr v2, v11

    move-object v1, p1

    move v4, v6

    move v5, v7

    move v7, v12

    move v6, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/utils/BitmapsCache;-><init>(Ljava/io/File;Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IIZI)V

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    return-void

    .line 46
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    iget-object v6, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    iget-boolean v7, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    if-nez v0, :cond_9

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RLottieDrawable nativePtr == 0 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " remove file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    if-eqz v0, :cond_a

    aget v0, v4, v11

    if-ge v0, v13, :cond_a

    .line 51
    iput-boolean v10, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinishedImpl()V

    return-void
.end method

.method private applyPendingColorsUpdates()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 31
    .line 32
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [I

    .line 37
    .line 38
    iput-object v1, v2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 41
    .line 42
    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->file:Ljava/io/File;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 51
    .line 52
    iget-object v4, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    .line 53
    .line 54
    iget v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 55
    .line 56
    iget v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 57
    .line 58
    iget-object v7, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 59
    .line 60
    iget-object v9, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 61
    .line 62
    iget-boolean v10, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 63
    .line 64
    iget v11, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->fitzModifier:I

    .line 65
    .line 66
    iget-object v12, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget v2, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->resId:I

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget-object v3, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 94
    .line 95
    iput-object v1, v2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 98
    .line 99
    iget-object v2, v2, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {v1, v3, v2, v4}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 111
    .line 112
    iget-object v1, v1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 113
    .line 114
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {v2, v3, v1, v4}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_0
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrameImpl()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCacheImpl()V

    return-void
.end method

.method private canLoadFrames()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingNativeInit:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v2

    .line 28
    :cond_4
    :goto_1
    return v1
.end method

.method private checkChoreographerAfterDrawCall()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->ticksWithoutDraw:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isPaused:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private checkChoreographerAfterFrameCall()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->ticksWithoutDraw:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->ticksWithoutDraw:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isPaused:Z

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographerInternal()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private checkChoreographerInternal()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isPaused:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isChoreographerRegistered:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    div-float/2addr v0, v3

    .line 30
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    .line 31
    .line 32
    mul-float v0, v0, v3

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 41
    .line 42
    aget v3, v3, v1

    .line 43
    .line 44
    if-ne v3, v2, :cond_1

    .line 45
    .line 46
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget v3, Lorg/telegram/ui/Components/RLottieDrawable;->activeChoreographersCount:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    sput v3, Lorg/telegram/ui/Components/RLottieDrawable;->activeChoreographersCount:I

    .line 55
    .line 56
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isChoreographerRegistered:Z

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->ticksWithoutDraw:I

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->addFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isChoreographerRegistered:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget v0, Lorg/telegram/ui/Components/RLottieDrawable;->activeChoreographersCount:I

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    sput v0, Lorg/telegram/ui/Components/RLottieDrawable;->activeChoreographersCount:I

    .line 81
    .line 82
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isChoreographerRegistered:Z

    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->ticksWithoutDraw:I

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->getInstance()Lorg/telegram/messenger/utils/Choreographer60FpsContent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->mUiThreadChoreographerCallback:Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/Choreographer60FpsContent;->removeFrameCallback(Lorg/telegram/messenger/utils/Choreographer60FpsContent$FrameCallback;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method private checkDispatchOnAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static createCacheGenQueue()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    const-string v1, "cache generator queue"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableInternal()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->lambda$uiRunnableGenerateCacheImpl$2()V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/RLottieDrawable;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->onChoreographerFrame(J)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographerInternal()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableImpl()V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Lottie-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->threadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "LottieLow-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->threadId2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private synthetic lambda$uiRunnableGenerateCacheImpl$2()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/BitmapsCache;->createCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableCacheFinished:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private loadFrameRunnableInternal()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableImpl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->retryDelay:I

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 22
    .line 23
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->retryDelay:I

    .line 24
    .line 25
    int-to-long v3, v3

    .line 26
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->retryDelay:I

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    div-int/2addr v0, v2

    .line 38
    const/16 v1, 0x7d0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->retryDelay:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableNoFrame:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private onChoreographerFrame(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographerAfterFrameCall()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isChoreographerRegistered:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->swapBuffersAllowedByChoreographer:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private parseLottieMetadata(Ljava/io/File;Ljava/lang/String;[I)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Landroid/util/JsonReader;

    .line 3
    .line 4
    new-instance v0, Ljava/io/FileReader;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 22
    .line 23
    move-wide v7, v5

    .line 24
    move-wide v5, v3

    .line 25
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/16 v10, 0xccc

    .line 40
    .line 41
    if-eq v9, v10, :cond_2

    .line 42
    .line 43
    const/16 v10, 0xd27

    .line 44
    .line 45
    if-eq v9, v10, :cond_1

    .line 46
    .line 47
    const/16 v10, 0xde1

    .line 48
    .line 49
    if-eq v9, v10, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v9, "op"

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string v9, "ip"

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextDouble()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v9, "fr"

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextDouble()D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 102
    .line 103
    .line 104
    sub-double/2addr v3, v5

    .line 105
    double-to-int v0, v3

    .line 106
    aput v0, p3, v1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    double-to-int v2, v7

    .line 110
    aput v2, p3, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 124
    :goto_4
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 132
    .line 133
    iget v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 136
    .line 137
    iget-object v8, p1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 138
    .line 139
    iget-boolean v9, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 140
    .line 141
    iget v10, p1, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->fitzModifier:I

    .line 142
    .line 143
    iget-object v11, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v3, p2

    .line 147
    move-object v6, p3

    .line 148
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method private performVibration()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lorg/telegram/ui/BubbleActivity;->instance:Lorg/telegram/ui/BubbleActivity;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    :goto_0
    const/4 v2, 0x2

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_2
    return-void
.end method

.method private requestRedrawColors()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 20
    .line 21
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setCurrentFrame(Z)V
    .locals 5

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->swapBuffers()V

    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    sub-int/2addr v1, v3

    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    if-lt v1, v4, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    :cond_0
    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    if-ne v0, v3, :cond_3

    .line 35
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 36
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 38
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    goto :goto_0

    .line 39
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    if-eqz v0, :cond_5

    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 41
    :cond_5
    :goto_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 42
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    if-eqz p1, :cond_6

    .line 43
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    if-eqz p1, :cond_6

    .line 44
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 45
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 46
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    if-nez p1, :cond_7

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    if-lt v0, v1, :cond_7

    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 50
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    return-void
.end method

.method private swapBuffers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->swapBuffersAllowedByChoreographer:Z

    .line 10
    .line 11
    return-void
.end method

.method private uiRunnableCacheFinishedImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->decrementTaskCounter()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->decodeFrameFinishedInternal()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private uiRunnableGenerateCacheImpl()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->canLoadFrames()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 21
    .line 22
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/Components/RLottieDrawable;->createCacheGenQueue()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->incrementTaskCounter()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/Components/yi;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private uiRunnableImpl()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->decodeFrameFinishedInternal()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private uiRunnableNoFrameImpl()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->decodeFrameFinishedInternal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private updateCurrentFrameInternal()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->swapBuffersAllowedByChoreographer:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->skipFrameUpdate:Z

    .line 46
    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->performVibration()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(Z)V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method


# virtual methods
.method public final addParentView(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final beginApplyLayerColors()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    .line 3
    .line 4
    return-void
.end method

.method public final checkCacheCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v1, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->decrementTaskCounter()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->genCacheSend:Z

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final checkChoreographer()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/yi;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/yi;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->executeOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final checkRunningTasks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->decrementTaskCounter()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final commitApplyLayerColors()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyingLayerColors:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 23
    .line 24
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public decodeFrameFinishedInternal()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleNativePtr(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->fallbackCache:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    return-void
.end method

.method public final drawInBackground(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    aput-object v1, v0, p8

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 25
    .line 26
    aget-object v0, v0, p8

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 32
    .line 33
    aget-object v0, v0, p8

    .line 34
    .line 35
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object p6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 39
    .line 40
    aget-object p6, p6, p8

    .line 41
    .line 42
    invoke-virtual {p6, p7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    iget-object p6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

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
    const/4 v3, 0x1

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    move v6, p8

    .line 61
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RLottieDrawable;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->canLoadFrames()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p4, p5, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame(JZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRectBackground:[Landroid/graphics/RectF;

    .line 22
    .line 23
    aget-object p4, p4, p6

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->dstRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundPaint:[Landroid/graphics/Paint;

    .line 34
    .line 35
    aget-object p2, p2, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-nez p5, :cond_5

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_5
    iget-boolean p5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 51
    .line 52
    if-nez p5, :cond_e

    .line 53
    .line 54
    iget-object p5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-nez p5, :cond_6

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_6
    const/4 p5, 0x1

    .line 61
    const/high16 p6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-nez p3, :cond_a

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p4, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    .line 73
    .line 74
    if-eqz p3, :cond_9

    .line 75
    .line 76
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr p3, v1

    .line 84
    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 91
    .line 92
    int-to-float v1, v1

    .line 93
    div-float/2addr p3, v1

    .line 94
    iput p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 95
    .line 96
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    sub-float/2addr p3, v1

    .line 106
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    cmpg-float p3, p3, v1

    .line 116
    .line 117
    if-gez p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    sub-float/2addr p3, v1

    .line 127
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    int-to-float p6, p6

    .line 136
    cmpg-float p3, p3, p6

    .line 137
    .line 138
    if-ltz p3, :cond_8

    .line 139
    .line 140
    :cond_7
    const/4 v0, 0x1

    .line 141
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->needScale:Z

    .line 142
    .line 143
    :cond_9
    iget p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleX:F

    .line 144
    .line 145
    iget p5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->scaleY:F

    .line 146
    .line 147
    iget-boolean p6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->needScale:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    div-float/2addr p3, v1

    .line 158
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    div-float/2addr v1, v2

    .line 166
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 171
    .line 172
    int-to-float v3, v3

    .line 173
    sub-float/2addr v2, v3

    .line 174
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-float v3, v3

    .line 183
    cmpg-float v2, v2, v3

    .line 184
    .line 185
    if-gez v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 192
    .line 193
    int-to-float v3, v3

    .line 194
    sub-float/2addr v2, v3

    .line 195
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result p6

    .line 203
    int-to-float p6, p6

    .line 204
    cmpg-float p6, v2, p6

    .line 205
    .line 206
    if-ltz p6, :cond_c

    .line 207
    .line 208
    :cond_b
    const/4 v0, 0x1

    .line 209
    :cond_c
    move p6, v0

    .line 210
    move p5, v1

    .line 211
    :goto_2
    if-nez p6, :cond_d

    .line 212
    .line 213
    iget-object p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    iget p5, p4, Landroid/graphics/RectF;->left:F

    .line 216
    .line 217
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 218
    .line 219
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    iget p6, p4, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    invoke-virtual {p1, p6, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p3, p5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    const/4 p4, 0x0

    .line 239
    invoke-virtual {p1, p3, p4, p4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 243
    .line 244
    .line 245
    :cond_e
    :goto_3
    return-void
.end method

.method public estimateSizeInCache()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    mul-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    return v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final getAnimatedBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final getCurrentFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCustomEndFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDuration()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 13
    .line 14
    mul-float v1, v1, v0

    .line 15
    .line 16
    float-to-long v0, v1

    .line 17
    return-wide v0
.end method

.method public final getFramesCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNextFrame(Landroid/graphics/Bitmap;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 26
    .line 27
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    .line 28
    .line 29
    invoke-virtual {v2, v3, p1, v1}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x5

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    const-wide/16 v0, 0x64

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getNextFrame(Landroid/graphics/Bitmap;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    .line 55
    .line 56
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final getProgress()F
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v1, v1, v2

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method

.method public final hasBitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final hasParentView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final hasVibrationPattern()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

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

.method public ignoreScheduleNextGetFrame()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public invalidateInternal()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final isGeneratingCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

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

.method public isHeavyDrawable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isLastFrame()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadFrameRunnableImpl()I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-direct {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->canLoadFrames()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->pendingNativeInit:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 27
    .line 28
    iget v0, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->resId:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget-object v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 42
    .line 43
    iget-object v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 44
    .line 45
    iget-object v6, v6, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 46
    .line 47
    iget-object v7, v1, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v0, v5, v6, v7}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 54
    .line 55
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->pendingNativeInit:Z

    .line 56
    .line 57
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :try_start_0
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->isSingleChannel:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    :goto_0
    iget v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 74
    .line 75
    iget v7, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 76
    .line 77
    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 v6, 0x1

    .line 89
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v0, :cond_17

    .line 92
    .line 93
    invoke-direct {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->applyPendingColorsUpdates()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 97
    .line 98
    iget-boolean v7, v1, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v7, 0x1

    .line 105
    :goto_3
    iget-boolean v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->precache:Z

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iget-object v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    :try_start_2
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 115
    .line 116
    div-int/2addr v0, v7

    .line 117
    iget-object v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    invoke-virtual {v8, v0, v10}, Lorg/telegram/messenger/utils/BitmapsCache;->getFrame(ILandroid/graphics/Bitmap;)I

    .line 120
    .line 121
    .line 122
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :try_start_3
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/BitmapsCache;->needGenCache()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 142
    .line 143
    .line 144
    iput-object v9, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_4
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catch_2
    move-exception v0

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_7
    iget v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 159
    .line 160
    iget-object v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v0, v8, v10, v6}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    :cond_8
    :goto_5
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/BitmapsCache;->needGenCache()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->genCacheSend:Z

    .line 177
    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->genCacheSend:Z

    .line 181
    .line 182
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->uiRunnableGenerateCache:Ljava/lang/Runnable;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    .line 188
    .line 189
    const/4 v8, -0x1

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 197
    .line 198
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->file:Ljava/io/File;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 205
    .line 206
    iget-object v11, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    .line 207
    .line 208
    iget v12, v1, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 209
    .line 210
    iget v13, v1, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 211
    .line 212
    iget-object v14, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 213
    .line 214
    iget v0, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->fitzModifier:I

    .line 215
    .line 216
    iget-object v15, v1, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    .line 217
    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v19, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move/from16 v18, v0

    .line 227
    .line 228
    invoke-static/range {v10 .. v19}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 233
    .line 234
    :cond_a
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 239
    .line 240
    iget v8, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 241
    .line 242
    iget-object v10, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    invoke-virtual {v0, v8, v10, v6}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    move v8, v0

    .line 249
    :cond_b
    if-gez v8, :cond_c

    .line 250
    .line 251
    return v3

    .line 252
    :cond_c
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    iput-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 257
    .line 258
    if-ltz v0, :cond_10

    .line 259
    .line 260
    iget-boolean v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    .line 261
    .line 262
    if-eqz v6, :cond_10

    .line 263
    .line 264
    iget v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 265
    .line 266
    if-le v2, v0, :cond_e

    .line 267
    .line 268
    sub-int v3, v2, v7

    .line 269
    .line 270
    if-lt v3, v0, :cond_d

    .line 271
    .line 272
    sub-int/2addr v2, v7

    .line 273
    iput v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 274
    .line 275
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_d
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 280
    .line 281
    invoke-direct {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->checkDispatchOnAnimationEnd()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_8

    .line 285
    .line 286
    :cond_e
    add-int v3, v2, v7

    .line 287
    .line 288
    if-ge v3, v0, :cond_f

    .line 289
    .line 290
    add-int/2addr v2, v7

    .line 291
    iput v2, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 292
    .line 293
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 297
    .line 298
    invoke-direct {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->checkDispatchOnAnimationEnd()V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    iget v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 303
    .line 304
    add-int v8, v6, v7

    .line 305
    .line 306
    if-ltz v0, :cond_11

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    iget-object v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 310
    .line 311
    aget v0, v0, v4

    .line 312
    .line 313
    :goto_6
    if-ge v8, v0, :cond_13

    .line 314
    .line 315
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 316
    .line 317
    if-ne v0, v2, :cond_12

    .line 318
    .line 319
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 320
    .line 321
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 322
    .line 323
    add-int/2addr v0, v5

    .line 324
    iput v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_12
    add-int/2addr v6, v7

    .line 328
    iput v6, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 329
    .line 330
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_13
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 334
    .line 335
    if-ne v0, v5, :cond_15

    .line 336
    .line 337
    iput v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 338
    .line 339
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 340
    .line 341
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    iput-object v9, v1, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    .line 346
    .line 347
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    .line 348
    .line 349
    :cond_14
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 350
    .line 351
    if-lez v0, :cond_17

    .line 352
    .line 353
    sub-int/2addr v0, v5

    .line 354
    iput v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_15
    if-ne v0, v3, :cond_16

    .line 358
    .line 359
    iput v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 360
    .line 361
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 362
    .line 363
    iget v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 364
    .line 365
    add-int/2addr v0, v5

    .line 366
    iput v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 367
    .line 368
    iget-boolean v0, v1, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    .line 369
    .line 370
    if-eqz v0, :cond_17

    .line 371
    .line 372
    iput-object v9, v1, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    .line 373
    .line 374
    iput-boolean v4, v1, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_16
    iput-boolean v5, v1, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 378
    .line 379
    invoke-direct {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->checkDispatchOnAnimationEnd()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :goto_7
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :cond_17
    :goto_8
    return v5
.end method

.method public final multiplySpeed(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->speedMultiply:F

    .line 6
    .line 7
    return-void
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
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->applyTransformation:Z

    .line 6
    .line 7
    return-void
.end method

.method public final prepareForGenerateCache()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->file:Ljava/io/File;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->args:Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;

    .line 16
    .line 17
    iget-object v3, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->json:Ljava/lang/String;

    .line 18
    .line 19
    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 20
    .line 21
    iget v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 22
    .line 23
    iget-boolean v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->createdForFirstFrame:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 28
    .line 29
    :cond_1
    move-object v6, v1

    .line 30
    iget-object v8, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->colorReplacement:[I

    .line 31
    .line 32
    iget v10, v0, Lorg/telegram/ui/Components/RLottieDrawable$NativePtrArgs;->fitzModifier:I

    .line 33
    .line 34
    iget-object v11, p0, Lorg/telegram/ui/Components/RLottieDrawable;->layerColors:Ljava/util/HashMap;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->file:Ljava/io/File;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public recycle(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleNativePtr(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/BitmapsCache;->recycle()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 43
    .line 44
    return-void
.end method

.method public recycleNativePtr(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/li;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final recycleResources()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final releaseForGenerateCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheNative:Lorg/telegram/ui/Components/RLottieNative;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final removeParentView(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->parentViews:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkCacheCancel()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final replaceColors([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->requestRedrawColors()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetVibrationAfterRestart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final restart()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->restart(Z)Z

    move-result v0

    return v0
.end method

.method public final restart(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_1

    .line 2
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    if-lt p1, v1, :cond_0

    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    if-gez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 4
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    const/4 p1, 0x1

    return p1
.end method

.method public final scheduleNextGetFrame()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->canLoadFrames()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->ignoreScheduleNextGetFrame()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingColorUpdates:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->pendingReplaceColors:[I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newReplaceColors:[I

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 82
    .line 83
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->shouldLimitFps:Z

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueueLimitFps:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v1, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameRunnableQueue:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    return v0

    .line 97
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 98
    return v0
.end method

.method public final setAllowDecodeSingleFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->decodeSingleFrame:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAllowDrawFramesWhileCacheGenerating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowDrawFramesWhileCacheGenerating:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAllowVibration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->allowVibration:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoRepeat(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 15
    .line 16
    return-void
.end method

.method public final setAutoRepeatCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoRepeatTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentFrame(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public final setCurrentFrame(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    return-void
.end method

.method public final setCurrentFrame(IZZ)V
    .locals 3

    if-ltz p1, :cond_8

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_8

    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    if-ne v0, p1, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->singleFrameDecoded:Z

    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_3

    .line 11
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    :cond_3
    if-nez p2, :cond_4

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    :cond_4
    if-eqz p3, :cond_5

    .line 18
    iget-boolean p3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    if-nez p3, :cond_5

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    move-result p3

    if-eqz p3, :cond_6

    if-nez p2, :cond_7

    .line 22
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->frameWaitSync:Ljava/util/concurrent/CountDownLatch;

    goto :goto_1

    .line 25
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->forceFrameRedraw:Z

    .line 26
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final setCustomEndFrame(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final setGeneratingFrame(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generateCacheFramePointer:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInvalidateOnProgressSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayerColor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->newColorUpdates:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->requestRedrawColors()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setMasterParent(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->masterParent:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onAnimationEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFinishCallback(Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->finishFrame:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final setPlayInDirectionOfCustomEndFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->playInDirectionOfCustomEndFrame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    return-void
.end method

.method public final setProgress(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    return-void
.end method

.method public final setProgressMs(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v3, v0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    long-to-float p1, p1

    .line 25
    div-float/2addr p1, v3

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 31
    .line 32
    aget p2, p2, v1

    .line 33
    .line 34
    rem-int/2addr p1, p2

    .line 35
    invoke-virtual {p0, p1, v2, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final setVibrationPattern(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeat:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->customEndFrame:I

    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isPaused:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateOnProgressSet:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isInvalid:Z

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->doNotRemoveInvalidOnFrameReady:Z

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateCurrentFrame(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographerAfterDrawCall()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrameInternal()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
