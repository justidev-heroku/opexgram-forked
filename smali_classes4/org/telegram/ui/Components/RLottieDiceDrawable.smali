.class public Lorg/telegram/ui/Components/RLottieDiceDrawable;
.super Lorg/telegram/ui/Components/RLottieDrawable;
.source "SourceFile"


# instance fields
.field protected destroyAfterLoading:Z

.field private diceSwitchFramesCount:I

.field protected loadingInBackground:Z

.field private secondFramesCount:I

.field protected secondLoadingInBackground:Z

.field protected volatile secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

.field protected volatile setLastFrame:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->diceSwitchFramesCount:I

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 9
    .line 10
    const-string p2, "\ud83c\udfb2"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget p1, Lorg/telegram/messenger/R$raw;->diceloop:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x3c

    .line 25
    .line 26
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->diceSwitchFramesCount:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "\ud83c\udfaf"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget p1, Lorg/telegram/messenger/R$raw;->dartloop:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 61
    .line 62
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;[I)Lorg/telegram/ui/Components/RLottieNative;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/RLottieDiceDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$setDiceNumber$0()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/RLottieDiceDrawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$setBaseDice$4(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$recycleNativePtr$5(Lorg/telegram/ui/Components/RLottieNative;Lorg/telegram/ui/Components/RLottieNative;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private synthetic lambda$setBaseDice$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->recycle(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$setBaseDice$4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;[I)Lorg/telegram/ui/Components/RLottieNative;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/xi;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/xi;-><init>(Lorg/telegram/ui/Components/RLottieDiceDrawable;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$setDiceNumber$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->recycle(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$setDiceNumber$1(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->recycle(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondFramesCount:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$setDiceNumber$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/Components/xi;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/xi;-><init>(Lorg/telegram/ui/Components/RLottieDiceDrawable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;)Lorg/telegram/ui/Components/RLottieNative;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieNative;->getFrameCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieNative;->getFps()I

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v0, Lorg/telegram/ui/Components/ca;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/ca;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/RLottieDiceDrawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$setDiceNumber$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/RLottieDiceDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$setBaseDice$3()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/RLottieNative;Lorg/telegram/ui/Components/RLottieNative;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$recycleNativePtr$5(Lorg/telegram/ui/Components/RLottieNative;Lorg/telegram/ui/Components/RLottieNative;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/RLottieDiceDrawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->lambda$setDiceNumber$1(I)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->recycleNativePtr(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public hasBaseDice()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

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

.method public ignoreScheduleNextGetFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDiceRevealed()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v3, 0x2

    .line 9
    if-ne v0, v3, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->setLastFrame:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->getProgress()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondFramesCount:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    div-float/2addr v0, v3

    .line 31
    :cond_2
    const v3, 0x3f733333    # 0.95f

    .line 32
    .line 33
    .line 34
    cmpl-float v0, v0, v3

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    return v1
.end method

.method public isHeavyDrawable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadFrameRunnableImpl()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 29
    .line 30
    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 31
    .line 32
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v4, :cond_c

    .line 50
    .line 51
    :try_start_1
    iget v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 52
    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-ne v4, v1, :cond_4

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 63
    .line 64
    iget-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->setLastFrame:Z

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget v5, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondFramesCount:I

    .line 69
    .line 70
    sub-int/2addr v5, v3

    .line 71
    iput v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 75
    .line 76
    :cond_5
    :goto_1
    iget v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6, v0}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gez v0, :cond_6

    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 92
    .line 93
    if-ne v0, v3, :cond_a

    .line 94
    .line 95
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 96
    .line 97
    add-int/lit8 v4, v0, 0x1

    .line 98
    .line 99
    iget v5, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->diceSwitchFramesCount:I

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    if-ne v5, v6, :cond_7

    .line 103
    .line 104
    iget-object v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 105
    .line 106
    aget v5, v5, v2

    .line 107
    .line 108
    :cond_7
    if-ge v4, v5, :cond_8

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iput v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 115
    .line 116
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 123
    .line 124
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    .line 125
    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->vibrationPattern:Ljava/util/HashMap;

    .line 130
    .line 131
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->resetVibrationAfterRestart:Z

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_a
    if-ne v0, v1, :cond_c

    .line 135
    .line 136
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 137
    .line 138
    add-int/lit8 v1, v0, 0x1

    .line 139
    .line 140
    iget v2, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondFramesCount:I

    .line 141
    .line 142
    if-ge v1, v2, :cond_b

    .line 143
    .line 144
    add-int/2addr v0, v3

    .line 145
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 149
    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 151
    .line 152
    add-int/2addr v0, v3

    .line 153
    iput v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    :goto_3
    return v3

    .line 160
    :cond_d
    :goto_4
    return v1
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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->generatingCache:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDiceDrawable;->recycleNativePtr(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/messenger/utils/BitmapsCache;->recycle()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->bitmapsCache:Lorg/telegram/messenger/utils/BitmapsCache;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    .line 51
    .line 52
    return-void
.end method

.method public recycleNativePtr(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 7
    .line 8
    iput-object v2, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    new-instance v2, Lorg/telegram/ui/Components/yg;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/DispatchQueuePoolBackground;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setBaseDice(Ljava/io/File;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 24
    .line 25
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/Components/wi;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/Components/wi;-><init>(Lorg/telegram/ui/Components/RLottieDiceDrawable;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public setDiceNumber(Ljava/io/File;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    iput p2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->setLastFrame:Z

    .line 41
    .line 42
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 43
    .line 44
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/wi;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/Components/wi;-><init>(Lorg/telegram/ui/Components/RLottieDiceDrawable;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return v1
.end method
