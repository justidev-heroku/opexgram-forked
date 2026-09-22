.class public Lorg/telegram/ui/Components/AnimatedFileNative;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMetaData:[I

.field private mNativePtr:J

.field private final mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(J[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-wide p1, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    .line 15
    .line 16
    return-void
.end method

.method private checkNotDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static createDecoder(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)J
    .locals 1

    .line 1
    const-string v0, "AnimatedFileNative#createDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AnimatedFileNative;->nCreateDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    return-wide p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p0, v0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static createDecoderFrom(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)Lorg/telegram/ui/Components/AnimatedFileNative;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/AnimatedFileNative;->createDecoder(Ljava/lang/String;[IIJLorg/telegram/messenger/AnimatedFileDrawableStream;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    cmp-long p0, p2, p4

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lorg/telegram/ui/Components/AnimatedFileNative;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/Components/AnimatedFileNative;-><init>(J[I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static destroyDecoder(J)V
    .locals 1

    .line 1
    const-string v0, "AnimatedFileNative#destroyDecoder"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileNative;->nDestroyDecoder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static getFrameAtTime(JJLandroid/graphics/Bitmap;[I)I
    .locals 1

    .line 3
    const-string v0, "AnimatedFileNative#getFrameAtTime"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedFileNative;->nGetFrameAtTime(JJLandroid/graphics/Bitmap;[I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    throw p0
.end method

.method private static getVideoFrame(JLandroid/graphics/Bitmap;[IZFFZ)I
    .locals 1

    .line 3
    const-string v0, "AnimatedFileNative#getVideoFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/AnimatedFileNative;->nGetVideoFrame(JLandroid/graphics/Bitmap;[IZFFZ)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    throw p0
.end method

.method public static getVideoInfo(Ljava/lang/String;[IJ)V
    .locals 1

    .line 1
    const-string v0, "AnimatedFileNative#getVideoInfo"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedFileNative;->nGetVideoInfo(Ljava/lang/String;[IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static native nCreateDecoder(Ljava/lang/String;[IIJLjava/lang/Object;Z)J
.end method

.method private static native nDestroyDecoder(J)V
.end method

.method private static native nGetFrameAtTime(JJLandroid/graphics/Bitmap;[I)I
.end method

.method private static native nGetVideoFrame(JLandroid/graphics/Bitmap;[IZFFZ)I
.end method

.method private static native nGetVideoInfo(Ljava/lang/String;[IJ)V
.end method

.method private static native nPrepareToSeek(J)V
.end method

.method private static native nSeekToMs(JJ[IZ)V
.end method

.method private static native nStopDecoder(J)V
.end method

.method private static prepareToSeek(J)V
    .locals 1

    .line 3
    const-string v0, "AnimatedFileNative#prepareToSeek"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileNative;->nPrepareToSeek(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    throw p0
.end method

.method private static seekToMs(JJ[IZ)V
    .locals 1

    .line 3
    const-string v0, "AnimatedFileNative#seekToMs"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedFileNative;->nSeekToMs(JJ[IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    throw p0
.end method

.method private static stopDecoder(J)V
    .locals 1

    .line 3
    const-string v0, "AnimatedFileNative#stopDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AnimatedFileNative;->nStopDecoder(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    throw p0
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public getFrameAtTime(JLandroid/graphics/Bitmap;)I
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->checkNotDestroyed()V

    .line 2
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    iget-object v5, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileNative;->getFrameAtTime(JJLandroid/graphics/Bitmap;[I)I

    move-result p1

    return p1
.end method

.method public getVideoFrame(Landroid/graphics/Bitmap;ZFFZ)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->checkNotDestroyed()V

    .line 2
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AnimatedFileNative;->getVideoFrame(JLandroid/graphics/Bitmap;[IZFFZ)I

    move-result p1

    return p1
.end method

.method public isLastFrameOpaque()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isStaticVideoDetected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public prepareToSeek()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->checkNotDestroyed()V

    .line 2
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->prepareToSeek(J)V

    return-void
.end method

.method public recycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->destroyDecoder(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public seekToMs(JZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->checkNotDestroyed()V

    .line 2
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mMetaData:[I

    move-wide v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedFileNative;->seekToMs(JJ[IZ)V

    return-void
.end method

.method public stopDecoder()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/AnimatedFileNative;->checkNotDestroyed()V

    .line 2
    iget-wide v0, p0, Lorg/telegram/ui/Components/AnimatedFileNative;->mNativePtr:J

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedFileNative;->stopDecoder(J)V

    return-void
.end method
