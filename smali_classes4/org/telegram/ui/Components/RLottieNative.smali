.class public final Lorg/telegram/ui/Components/RLottieNative;
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
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-wide p1, p0, Lorg/telegram/ui/Components/RLottieNative;->mNativePtr:J

    .line 13
    .line 14
    iput-object p3, p0, Lorg/telegram/ui/Components/RLottieNative;->mMetaData:[I

    .line 15
    .line 16
    return-void
.end method

.method private checkNotRecycled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Called method on a recycled RLottie instance"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)J
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[IZ[IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "RLottieNative#create"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v12, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, [Ljava/lang/String;

    .line 25
    .line 26
    move-object v12, v2

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    :goto_1
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move/from16 v5, p2

    .line 32
    .line 33
    move/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p4

    .line 36
    .line 37
    move/from16 v8, p5

    .line 38
    .line 39
    move-object/from16 v9, p6

    .line 40
    .line 41
    move/from16 v10, p7

    .line 42
    .line 43
    move/from16 v11, p8

    .line 44
    .line 45
    move-object v13, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v12, v0}, Lorg/telegram/ui/Components/RLottieNative;->layerNamesToColors([Ljava/lang/String;Ljava/util/Map;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-static/range {v3 .. v13}, Lorg/telegram/ui/Components/RLottieNative;->nCreate(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI[Ljava/lang/String;[I)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-wide p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p0

    return-object p0
.end method

.method public static createFromFile(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[IZ[IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/RLottieNative;"
        }
    .end annotation

    move-object/from16 v0, p4

    const/4 v1, 0x3

    .line 2
    new-array v6, v1, [I

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 3
    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Components/RLottieNative;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZILjava/util/Map;)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long v2, p0, p2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    array-length p2, v0

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-static {v6, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/RLottieNative;

    invoke-direct {p2, p0, p1, v6}, Lorg/telegram/ui/Components/RLottieNative;-><init>(J[I)V

    return-object p2
.end method

.method public static createFromRawJson(Ljava/lang/String;)Lorg/telegram/ui/Components/RLottieNative;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v0, v0}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p0

    return-object p0
.end method

.method public static createFromRawJson(Ljava/lang/String;[I)Lorg/telegram/ui/Components/RLottieNative;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, v0}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;

    move-result-object p0

    return-object p0
.end method

.method public static createFromRawJson(Ljava/lang/String;[I[ILjava/util/Map;)Lorg/telegram/ui/Components/RLottieNative;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I[I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Components/RLottieNative;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    .line 2
    new-array v2, v1, [I

    const/4 v3, 0x0

    if-nez p3, :cond_1

    move-object v4, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    :goto_0
    if-nez p3, :cond_2

    move-object p3, v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v4, p3}, Lorg/telegram/ui/Components/RLottieNative;->layerNamesToColors([Ljava/lang/String;Ljava/util/Map;)[I

    move-result-object p3

    .line 5
    :goto_1
    invoke-static {p0, v2, p2, v4, p3}, Lorg/telegram/ui/Components/RLottieNative;->createWithJson(Ljava/lang/String;[I[I[Ljava/lang/String;[I)J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long p0, p2, v4

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    array-length p0, p1

    if-ne p0, v1, :cond_4

    .line 7
    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_4
    new-instance p0, Lorg/telegram/ui/Components/RLottieNative;

    invoke-direct {p0, p2, p3, v2}, Lorg/telegram/ui/Components/RLottieNative;-><init>(J[I)V

    return-object p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static createWithJson(Ljava/lang/String;[I[I[Ljava/lang/String;[I)J
    .locals 1

    .line 1
    const-string v0, "RLottieNative#createWithJson"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RLottieNative;->nCreateWithJson(Ljava/lang/String;[I[I[Ljava/lang/String;[I)J

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
    move-exception p0

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static destroy(J)V
    .locals 1

    .line 1
    const-string v0, "RLottieNative#destroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/RLottieNative;->nDestroy(J)V
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

.method public static getDuration(Ljava/lang/String;Ljava/lang/String;)D
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->getFps()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 24
    .line 25
    .line 26
    int-to-double p0, p1

    .line 27
    int-to-double v0, v0

    .line 28
    div-double/2addr p0, v0

    .line 29
    return-wide p0

    .line 30
    :cond_0
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0
.end method

.method public static getFrame(JILandroid/graphics/Bitmap;Z)I
    .locals 1

    .line 3
    const-string v0, "RLottieNative#getFrame"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RLottieNative;->nGetFrame(JILandroid/graphics/Bitmap;Z)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    throw p0
.end method

.method public static getFramesCount(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieNative;->createFromFile(Ljava/lang/String;Ljava/lang/String;IIZ[IZI)Lorg/telegram/ui/Components/RLottieNative;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 20
    .line 21
    .line 22
    int-to-long p0, p1

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/16 p0, 0x0

    .line 25
    .line 26
    return-wide p0
.end method

.method private static layerNamesToColors([Ljava/lang/String;Ljava/util/Map;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private static native nCreate(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI[Ljava/lang/String;[I)J
.end method

.method private static native nCreateWithJson(Ljava/lang/String;[I[I[Ljava/lang/String;[I)J
.end method

.method private static native nDestroy(J)V
.end method

.method private static native nGetFrame(JILandroid/graphics/Bitmap;Z)I
.end method


# virtual methods
.method public finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V
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

.method public getFps()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mMetaData:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getFrame(ILandroid/graphics/Bitmap;Z)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieNative;->checkNotRecycled()V

    .line 2
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(JILandroid/graphics/Bitmap;Z)I

    move-result p1

    return p1
.end method

.method public getFrameCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mMetaData:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public recycle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-wide v0, p0, Lorg/telegram/ui/Components/RLottieNative;->mNativePtr:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, p0, Lorg/telegram/ui/Components/RLottieNative;->mNativePtr:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/RLottieNative;->destroy(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
