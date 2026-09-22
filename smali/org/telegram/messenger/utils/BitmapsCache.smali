.class public Lorg/telegram/messenger/utils/BitmapsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;,
        Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;,
        Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;,
        Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;,
        Lorg/telegram/messenger/utils/BitmapsCache$Metadata;
    }
.end annotation


# static fields
.field private static final N:I

.field private static bitmapCompressExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field static volatile cleanupScheduled:Z

.field private static mkdir:Z

.field static final sharedBuffers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Thread;",
            "[B>;"
        }
    .end annotation
.end field

.field private static sharedTools:Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;

.field private static taskCounter:I


# instance fields
.field bufferTmp:[B

.field volatile cacheCreated:Z

.field cachedFile:Ljava/io/RandomAccessFile;

.field public cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile checked:Z

.field private cleanupSharedBuffers:Ljava/lang/Runnable;

.field compressQuality:I

.field error:Z

.field final file:Ljava/io/File;

.field volatile fileExist:Z

.field fileName:Ljava/lang/String;

.field private frameIndex:I

.field frameOffsets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;",
            ">;"
        }
    .end annotation
.end field

.field public final framesProcessed:Ljava/util/concurrent/atomic/AtomicInteger;

.field h:I

.field private final mutex:Ljava/lang/Object;

.field options:Landroid/graphics/BitmapFactory$Options;

.field volatile recycled:Z

.field private final source:Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;

.field private tmpRgbaBitmap:Landroid/graphics/Bitmap;

.field private tryCount:I

.field final useSharedBuffers:Z

.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedBuffers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lorg/telegram/messenger/utils/BitmapsCache;->N:I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/utils/BitmapsCache;-><init>(Ljava/io/File;Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IIZI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;IIZI)V
    .locals 12

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache;->framesProcessed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache;->mutex:Ljava/lang/Object;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v3, Lorg/telegram/messenger/utils/BitmapsCache$1;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/utils/BitmapsCache$1;-><init>(Lorg/telegram/messenger/utils/BitmapsCache;)V

    iput-object v3, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cleanupSharedBuffers:Ljava/lang/Runnable;

    .line 8
    iput-object p2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->source:Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;

    .line 9
    iput v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->w:I

    .line 10
    iput v1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->h:I

    .line 11
    iget p2, p3, Lorg/telegram/messenger/utils/BitmapsCache$CacheOptions;->compressQuality:I

    iput p2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->compressQuality:I

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->fileName:Ljava/lang/String;

    .line 13
    sget-object p1, Lorg/telegram/messenger/utils/BitmapsCache;->bitmapCompressExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_0

    .line 14
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v6, Lorg/telegram/messenger/utils/BitmapsCache;->N:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v8, 0x3c

    move v7, v6

    invoke-direct/range {v5 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v5, Lorg/telegram/messenger/utils/BitmapsCache;->bitmapCompressExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    :cond_0
    new-instance p1, Ljava/io/File;

    const/4 p2, 0x4

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->checkDirectory(I)Ljava/io/File;

    move-result-object p2

    const-string p3, "acache"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    sget-boolean p2, Lorg/telegram/messenger/utils/BitmapsCache;->mkdir:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 18
    sput-boolean p3, Lorg/telegram/messenger/utils/BitmapsCache;->mkdir:Z

    .line 19
    :cond_1
    new-instance p2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lorg/telegram/messenger/utils/BitmapsCache;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2

    const-string v5, "_nolimit"

    goto :goto_0

    :cond_2
    const-string v5, " "

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const-string v5, "_fitz"

    .line 20
    invoke-static {v2, v5}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_3
    const-string v2, ""

    :goto_1
    const-string v5, ".pcache2"

    .line 22
    invoke-static {v3, v2, v5}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {p2, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->file:Ljava/io/File;

    const/high16 p1, 0x42700000    # 60.0f

    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    if-ge v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->useSharedBuffers:Z

    .line 25
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_b

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->fileExist:Z

    .line 27
    iget-boolean p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->fileExist:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 28
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    .line 30
    iget-boolean p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_5

    const/4 p1, 0x0

    .line 33
    :cond_5
    invoke-direct {p0, v1, p1}, Lorg/telegram/messenger/utils/BitmapsCache;->fillFrames(Ljava/io/RandomAccessFile;I)V

    .line 34
    iget-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 35
    iput-boolean v4, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    .line 36
    iput-boolean v4, p0, Lorg/telegram/messenger/utils/BitmapsCache;->fileExist:Z

    .line 37
    iput-boolean p3, p0, Lorg/telegram/messenger/utils/BitmapsCache;->checked:Z

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 39
    :cond_6
    iget-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    if-eq p1, v1, :cond_7

    .line 40
    invoke-direct {p0}, Lorg/telegram/messenger/utils/BitmapsCache;->closeCachedFile()V

    .line 41
    :cond_7
    iput-object v1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_8
    :goto_3
    :try_start_2
    iget-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    if-eq p1, v1, :cond_a

    .line 43
    :goto_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    move-object p1, p2

    .line 45
    :goto_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    iget-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    iput-boolean v4, p0, Lorg/telegram/messenger/utils/BitmapsCache;->fileExist:Z

    .line 48
    iput-boolean p3, p0, Lorg/telegram/messenger/utils/BitmapsCache;->checked:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    iget-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    if-eq p1, v1, :cond_a

    if-eqz v1, :cond_a

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    iget-object p2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    if-eq p2, v1, :cond_9

    if-eqz v1, :cond_9

    .line 50
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_9
    :goto_6
    throw p1

    .line 53
    :cond_a
    :goto_7
    iput-boolean p3, p0, Lorg/telegram/messenger/utils/BitmapsCache;->checked:Z

    return-void

    .line 54
    :cond_b
    iput-boolean v4, p0, Lorg/telegram/messenger/utils/BitmapsCache;->fileExist:Z

    .line 55
    iput-boolean v4, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/utils/BitmapsCache;->lambda$createCache$2(Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/utils/BitmapsCache;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cleanupSharedBuffers:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/utils/BitmapsCache;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/utils/BitmapsCache;->lambda$decrementTaskCounter$0()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/utils/BitmapsCache;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/utils/BitmapsCache;->lambda$createCache$1(Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private closeCachedFile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static decrementTaskCounter()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/utils/BitmapsCache;->taskCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lorg/telegram/messenger/utils/BitmapsCache;->taskCounter:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lorg/telegram/messenger/utils/BitmapsCache;->taskCounter:I

    .line 11
    .line 12
    sget-object v0, Lorg/telegram/ui/Components/RLottieDrawable;->lottieCacheGenerateQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 13
    .line 14
    new-instance v1, Lwb/n0;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lwb/n0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private fillFrames(Ljava/io/RandomAccessFile;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    mul-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;-><init>(Lorg/telegram/messenger/utils/BitmapsCache;ILorg/telegram/messenger/utils/BitmapsCache$1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameOffset:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameSize:I

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method private getBuffer(Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;)[B
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->useSharedBuffers:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "DispatchQueuePoolThreadSafety_"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v2, Lorg/telegram/messenger/utils/BitmapsCache;->sharedBuffers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [B

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->bufferTmp:[B

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    iget v4, p1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameSize:I

    .line 46
    .line 47
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v2

    .line 51
    :cond_3
    :goto_2
    iget p1, p1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameSize:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    const v2, 0x3fa66666    # 1.3f

    .line 55
    .line 56
    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    float-to-int p1, p1

    .line 60
    new-array p1, p1, [B

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedBuffers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-boolean v0, Lorg/telegram/messenger/utils/BitmapsCache;->cleanupScheduled:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sput-boolean v1, Lorg/telegram/messenger/utils/BitmapsCache;->cleanupScheduled:Z

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cleanupSharedBuffers:Ljava/lang/Runnable;

    .line 80
    .line 81
    const-wide/16 v1, 0x1388

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object p1

    .line 87
    :cond_5
    iput-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->bufferTmp:[B

    .line 88
    .line 89
    return-object p1
.end method

.method public static incrementTaskCounter()V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/utils/BitmapsCache;->taskCounter:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lorg/telegram/messenger/utils/BitmapsCache;->taskCounter:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createCache$1(Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 25
    .line 26
    :cond_1
    aget-object p2, p2, p3

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->compressQuality:I

    .line 29
    .line 30
    aget-object v2, p4, p3

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33
    .line 34
    .line 35
    aget-object p2, p4, p3

    .line 36
    .line 37
    iget p2, p2, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->count:I

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->mutex:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    new-instance v1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, p5, v2}, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;-><init>(Lorg/telegram/messenger/utils/BitmapsCache;ILorg/telegram/messenger/utils/BitmapsCache$1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int p5, v2

    .line 53
    iput p5, v1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameOffset:I

    .line 54
    .line 55
    invoke-virtual {p7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    aget-object p5, p4, p3

    .line 59
    .line 60
    iget-object p5, p5, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    .line 61
    .line 62
    const/4 p7, 0x0

    .line 63
    invoke-virtual {p6, p5, p7, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 64
    .line 65
    .line 66
    iput p2, v1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameSize:I

    .line 67
    .line 68
    aget-object p2, p4, p3

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->reset()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    :catch_0
    move-exception p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    :try_start_3
    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :catch_1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_1
    move-exception p3

    .line 91
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    throw p3

    .line 95
    :goto_0
    aget-object p1, p8, p3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$createCache$2(Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->index:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$decrementTaskCounter$0()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedTools:Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedTools:Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public cancelCreate()V
    .locals 0

    return-void
.end method

.method public createCache()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->file:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    const-wide/16 v10, 0x0

    .line 10
    .line 11
    const-string/jumbo v12, "r"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 20
    .line 21
    iget-object v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->file:Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v3, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput-boolean v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    .line 31
    .line 32
    iget-boolean v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v4, 0x2710

    .line 54
    .line 55
    if-le v3, v4, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_0
    if-lez v3, :cond_3

    .line 59
    .line 60
    invoke-direct {v1, v0, v3}, Lorg/telegram/messenger/utils/BitmapsCache;->fillFrames(Ljava/io/RandomAccessFile;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    if-eq v3, v0, :cond_1

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/telegram/messenger/utils/BitmapsCache;->closeCachedFile()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    .line 74
    .line 75
    iput-boolean v13, v1, Lorg/telegram/messenger/utils/BitmapsCache;->fileExist:Z

    .line 76
    .line 77
    iput-boolean v13, v1, Lorg/telegram/messenger/utils/BitmapsCache;->checked:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 78
    .line 79
    :try_start_3
    iget-object v2, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    :catchall_0
    :cond_2
    :goto_0
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->source:Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;

    .line 87
    .line 88
    invoke-interface {v0}, Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;->releaseForGenerateCache()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto/16 :goto_f

    .line 94
    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto/16 :goto_d

    .line 100
    .line 101
    :cond_3
    :try_start_5
    iput-boolean v14, v1, Lorg/telegram/messenger/utils/BitmapsCache;->fileExist:Z

    .line 102
    .line 103
    iput-boolean v14, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    .line 104
    .line 105
    iput-boolean v13, v1, Lorg/telegram/messenger/utils/BitmapsCache;->checked:Z

    .line 106
    .line 107
    :cond_4
    iget-boolean v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-object v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->file:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    .line 116
    :cond_5
    :try_start_6
    iget-object v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    .line 118
    if-eq v3, v0, :cond_6

    .line 119
    .line 120
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-object v0, v2

    .line 125
    :catchall_3
    :try_start_8
    iget-object v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->file:Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 128
    .line 129
    .line 130
    :catchall_4
    :try_start_9
    iget-object v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    .line 131
    .line 132
    if-eq v3, v0, :cond_6

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_5
    :cond_6
    :goto_2
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 138
    .line 139
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->file:Ljava/io/File;

    .line 140
    .line 141
    const-string/jumbo v3, "rw"

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedTools:Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    new-instance v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;

    .line 152
    .line 153
    invoke-direct {v0, v2}, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;-><init>(Lorg/telegram/messenger/utils/BitmapsCache$1;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedTools:Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;

    .line 157
    .line 158
    :cond_7
    sget-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedTools:Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;

    .line 159
    .line 160
    iget v2, v1, Lorg/telegram/messenger/utils/BitmapsCache;->h:I

    .line 161
    .line 162
    iget v3, v1, Lorg/telegram/messenger/utils/BitmapsCache;->w:I

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->allocate(II)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedTools:Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->access$200(Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;)[Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v0, Lorg/telegram/messenger/utils/BitmapsCache;->sharedTools:Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;

    .line 174
    .line 175
    iget-object v5, v0, Lorg/telegram/messenger/utils/BitmapsCache$CacheGeneratorSharedTools;->byteArrayOutputStream:[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 176
    .line 177
    sget v0, Lorg/telegram/messenger/utils/BitmapsCache;->N:I

    .line 178
    .line 179
    new-array v9, v0, [Ljava/util/concurrent/CountDownLatch;

    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v14}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-direct {v2, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->source:Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;

    .line 198
    .line 199
    invoke-interface {v0}, Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;->prepareForGenerateCache()V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    :goto_3
    aget-object v0, v9, v4
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    :try_start_a
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_2
    move-exception v0

    .line 213
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_4
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_9
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->source:Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;

    .line 233
    .line 234
    aget-object v15, v3, v4

    .line 235
    .line 236
    invoke-interface {v0, v15}, Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;->getNextFrame(Landroid/graphics/Bitmap;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq v0, v13, :cond_d

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_5
    sget v0, Lorg/telegram/messenger/utils/BitmapsCache;->N:I

    .line 244
    .line 245
    if-ge v3, v0, :cond_b

    .line 246
    .line 247
    aget-object v0, v9, v3
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    :try_start_c
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_3
    move-exception v0

    .line 256
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    long-to-int v0, v3

    .line 267
    new-instance v3, Lorg/telegram/messenger/utils/a;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v8, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 277
    .line 278
    .line 279
    aget-object v3, v5, v14

    .line 280
    .line 281
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->reset()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    aget-object v4, v5, v14

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ge v4, v6, :cond_c

    .line 299
    .line 300
    aget-object v6, v5, v14

    .line 301
    .line 302
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;

    .line 307
    .line 308
    iget v9, v9, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameOffset:I

    .line 309
    .line 310
    invoke-virtual {v6, v9}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    aget-object v6, v5, v14

    .line 314
    .line 315
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;

    .line 320
    .line 321
    iget v9, v9, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameSize:I

    .line 322
    .line 323
    invoke-virtual {v6, v9}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_c
    aget-object v4, v5, v14

    .line 330
    .line 331
    iget-object v4, v4, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    .line 332
    .line 333
    mul-int/lit8 v3, v3, 0x8

    .line 334
    .line 335
    add-int/lit8 v3, v3, 0x4

    .line 336
    .line 337
    invoke-virtual {v7, v4, v14, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 338
    .line 339
    .line 340
    aget-object v3, v5, v14

    .line 341
    .line 342
    invoke-virtual {v3}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->reset()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v13}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 368
    .line 369
    .line 370
    invoke-direct {v1}, Lorg/telegram/messenger/utils/BitmapsCache;->closeCachedFile()V

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 374
    .line 375
    iget-object v2, v1, Lorg/telegram/messenger/utils/BitmapsCache;->file:Ljava/io/File;

    .line 376
    .line 377
    invoke-direct {v0, v2, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    .line 381
    .line 382
    iput-boolean v13, v1, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    .line 383
    .line 384
    iput-boolean v13, v1, Lorg/telegram/messenger/utils/BitmapsCache;->fileExist:Z

    .line 385
    .line 386
    iput-boolean v13, v1, Lorg/telegram/messenger/utils/BitmapsCache;->checked:Z
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 387
    .line 388
    :goto_8
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->source:Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;

    .line 389
    .line 390
    invoke-interface {v0}, Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;->releaseForGenerateCache()V

    .line 391
    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_d
    :try_start_e
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 395
    .line 396
    invoke-direct {v0, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 397
    .line 398
    .line 399
    aput-object v0, v9, v4

    .line 400
    .line 401
    sget-object v15, Lorg/telegram/messenger/utils/BitmapsCache;->bitmapCompressExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 402
    .line 403
    new-instance v0, Lorg/telegram/messenger/of;

    .line 404
    .line 405
    invoke-direct/range {v0 .. v9}, Lorg/telegram/messenger/of;-><init>(Lorg/telegram/messenger/utils/BitmapsCache;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;I[Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;ILjava/io/RandomAccessFile;Ljava/util/ArrayList;[Ljava/util/concurrent/CountDownLatch;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v4, v4, 0x1

    .line 412
    .line 413
    add-int/lit8 v6, v6, 0x1

    .line 414
    .line 415
    sget v0, Lorg/telegram/messenger/utils/BitmapsCache;->N:I

    .line 416
    .line 417
    if-lt v4, v0, :cond_e

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    :cond_e
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->framesProcessed:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 421
    .line 422
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_f
    :goto_9
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    const-string v0, "cancelled cache generation"

    .line 432
    .line 433
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    .line 438
    .line 439
    :goto_a
    sget v0, Lorg/telegram/messenger/utils/BitmapsCache;->N:I

    .line 440
    .line 441
    if-ge v14, v0, :cond_13

    .line 442
    .line 443
    aget-object v0, v9, v14
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 444
    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    :try_start_f
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :catch_4
    move-exception v0

    .line 452
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 453
    .line 454
    .line 455
    :cond_11
    :goto_b
    aget-object v0, v3, v14
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 456
    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    :try_start_11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 460
    .line 461
    .line 462
    :catch_5
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_13
    :try_start_12
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lorg/telegram/messenger/utils/BitmapsCache;->source:Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;

    .line 469
    .line 470
    invoke-interface {v0}, Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;->releaseForGenerateCache()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :goto_c
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 480
    .line 481
    .line 482
    goto :goto_8

    .line 483
    :goto_e
    return-void

    .line 484
    :goto_f
    iget-object v2, v1, Lorg/telegram/messenger/utils/BitmapsCache;->source:Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;

    .line 485
    .line 486
    invoke-interface {v2}, Lorg/telegram/messenger/utils/BitmapsCache$Cacheable;->releaseForGenerateCache()V

    .line 487
    .line 488
    .line 489
    throw v0
.end method

.method public getFrame(ILandroid/graphics/Bitmap;)I
    .locals 10

    .line 7
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->error:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-boolean v4, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lorg/telegram/messenger/utils/BitmapsCache;->fileExist:Z

    if-nez v4, :cond_1

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    nop

    goto/16 :goto_5

    .line 9
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    if-nez v4, :cond_5

    .line 10
    :cond_2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lorg/telegram/messenger/utils/BitmapsCache;->file:Ljava/io/File;

    const-string/jumbo v6, "r"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v5

    iput-boolean v5, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    .line 12
    iget-boolean v5, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 14
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    .line 15
    invoke-direct {p0, v4, v5}, Lorg/telegram/messenger/utils/BitmapsCache;->fillFrames(Ljava/io/RandomAccessFile;I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_4

    :catch_1
    nop

    move-object v0, v4

    goto/16 :goto_5

    .line 16
    :cond_3
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    .line 17
    iput-boolean v3, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    .line 18
    iput-boolean v2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->checked:Z

    .line 19
    :cond_4
    iget-boolean v5, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    if-nez v5, :cond_5

    .line 20
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    return v1

    .line 21
    :cond_5
    iget-object v5, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    return v1

    .line 22
    :cond_6
    iget-object v5, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {p1, v5, v3}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    move-result p1

    .line 23
    iget-object v5, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;

    .line 24
    iget v5, p1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameOffset:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/BitmapsCache;->getBuffer(Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;)[B

    move-result-object v5

    .line 26
    iget v6, p1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameSize:I

    invoke-virtual {v4, v5, v3, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 27
    iget-boolean v6, p0, Lorg/telegram/messenger/utils/BitmapsCache;->recycled:Z

    if-nez v6, :cond_8

    .line 28
    iget-object v6, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    if-eq v6, v4, :cond_7

    .line 29
    invoke-direct {p0}, Lorg/telegram/messenger/utils/BitmapsCache;->closeCachedFile()V

    .line 30
    :cond_7
    iput-object v4, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 31
    :cond_8
    iput-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 33
    :goto_1
    iget-object v6, p0, Lorg/telegram/messenger/utils/BitmapsCache;->options:Landroid/graphics/BitmapFactory$Options;

    if-nez v6, :cond_9

    .line 34
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v6, p0, Lorg/telegram/messenger/utils/BitmapsCache;->options:Landroid/graphics/BitmapFactory$Options;

    .line 35
    :cond_9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_d

    .line 36
    iget-object v7, p0, Lorg/telegram/messenger/utils/BitmapsCache;->tmpRgbaBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v7, v8, :cond_b

    iget-object v7, p0, Lorg/telegram/messenger/utils/BitmapsCache;->tmpRgbaBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v7, v8, :cond_c

    .line 37
    :cond_b
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lorg/telegram/messenger/utils/BitmapsCache;->tmpRgbaBitmap:Landroid/graphics/Bitmap;

    .line 38
    :cond_c
    iget-object v7, p0, Lorg/telegram/messenger/utils/BitmapsCache;->options:Landroid/graphics/BitmapFactory$Options;

    iget-object v8, p0, Lorg/telegram/messenger/utils/BitmapsCache;->tmpRgbaBitmap:Landroid/graphics/Bitmap;

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 39
    :cond_d
    iget-object v7, p0, Lorg/telegram/messenger/utils/BitmapsCache;->options:Landroid/graphics/BitmapFactory$Options;

    iput-object p2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 40
    :goto_3
    iget p1, p1, Lorg/telegram/messenger/utils/BitmapsCache$FrameOffset;->frameSize:I

    iget-object v7, p0, Lorg/telegram/messenger/utils/BitmapsCache;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v5, v3, p1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v6, :cond_e

    .line 41
    iget-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->tmpRgbaBitmap:Landroid/graphics/Bitmap;

    invoke-static {p1, p2}, Lorg/telegram/messenger/Utilities;->extractAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 42
    :cond_e
    iget-object p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->options:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    .line 43
    :goto_4
    invoke-static {p1, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 44
    iget p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->tryCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->tryCount:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_f

    .line 45
    iput-boolean v2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->error:Z

    .line 46
    :cond_f
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/messenger/utils/BitmapsCache;->error:Z

    if-eqz p1, :cond_10

    if-eqz v0, :cond_10

    .line 47
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_6
    return v1
.end method

.method public getFrame(Landroid/graphics/Bitmap;Lorg/telegram/messenger/utils/BitmapsCache$Metadata;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameIndex:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/utils/BitmapsCache;->getFrame(ILandroid/graphics/Bitmap;)I

    move-result p1

    .line 2
    iget v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameIndex:I

    iput v0, p2, Lorg/telegram/messenger/utils/BitmapsCache$Metadata;->frame:I

    .line 3
    iget-boolean p2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget p2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameIndex:I

    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameIndex:I

    :cond_0
    return p1
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->frameOffsets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needGenCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cacheCreated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->fileExist:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->cachedFile:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/BitmapsCache;->recycled:Z

    .line 18
    .line 19
    return-void
.end method
