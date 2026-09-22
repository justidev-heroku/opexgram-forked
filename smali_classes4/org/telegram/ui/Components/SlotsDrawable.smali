.class public final Lorg/telegram/ui/Components/SlotsDrawable;
.super Lorg/telegram/ui/Components/RLottieDiceDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    }
.end annotation


# instance fields
.field private backgroundBitmapTmp:Landroid/graphics/Bitmap;

.field private center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field private final frameCounts:[I

.field private final frameNums:[I

.field private left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field private final lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

.field private playWinAnimation:Z

.field private right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

.field private final secondFrameCounts:[I

.field private final secondFrameNums:[I

.field private final secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RLottieDiceDrawable;-><init>(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    new-array p2, p1, [Lorg/telegram/ui/Components/RLottieNative;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 8
    .line 9
    new-array p2, p1, [I

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p2, p1, [Lorg/telegram/ui/Components/RLottieNative;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 21
    .line 22
    new-array p2, p1, [I

    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    .line 29
    .line 30
    return-void
.end method

.method private init(I)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x3

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SlotsDrawable;->reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlotsDrawable;->reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    move-object v1, p1

    .line 35
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$setBaseDice$0()V
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
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setBaseDice$1(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p2, p3}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p0, p4, p2, p2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setBaseDice$2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setBaseDice$3(ILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkChoreographer()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$setBaseDice$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/hm;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/hm;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v7, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v8, v2, :cond_8

    .line 22
    .line 23
    aget-object v1, v1, v8

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v9, 0x1

    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ne v8, v9, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x2

    .line 39
    if-ne v8, v1, :cond_4

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    const/4 v2, 0x3

    .line 45
    if-ne v8, v2, :cond_5

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    :cond_5
    :goto_1
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v1, v2, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 65
    .line 66
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1, v9}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/Components/im;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v5, p1

    .line 90
    move v2, p2

    .line 91
    move-object v3, p3

    .line 92
    move-object v4, p4

    .line 93
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/im;-><init>(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 102
    .line 103
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;[I)Lorg/telegram/ui/Components/RLottieNative;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 108
    .line 109
    aput-object v1, v2, v8

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 114
    .line 115
    aget v2, v2, v7

    .line 116
    .line 117
    aput v2, v1, v8

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-eqz v0, :cond_9

    .line 123
    .line 124
    new-instance v0, Lorg/telegram/ui/Components/hm;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/hm;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    new-instance v0, Lorg/telegram/ui/Components/tc;

    .line 135
    .line 136
    const/16 v1, 0x15

    .line 137
    .line 138
    invoke-direct {v0, p0, p2, p4, v1}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private synthetic lambda$setDiceNumber$5()V
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
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setDiceNumber$6(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p2, p3}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p0, p4, p2, p2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$setDiceNumber$7()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setDiceNumber$8(ZILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->renderingBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->setLastFrame:Z

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycle(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 37
    .line 38
    aget-object p1, v0, p1

    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 41
    .line 42
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->invalidateInternal()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$setDiceNumber$9(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/Components/hm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/hm;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 21
    .line 22
    array-length v5, v4

    .line 23
    const/4 v6, 0x2

    .line 24
    add-int/2addr v5, v6

    .line 25
    if-ge v2, v5, :cond_17

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x1

    .line 30
    if-gt v2, v6, :cond_10

    .line 31
    .line 32
    aget-object v4, v4, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    if-nez v2, :cond_6

    .line 39
    .line 40
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 41
    .line 42
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 43
    .line 44
    if-ne v4, v9, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    :goto_1
    move-object/from16 v14, p1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_2
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 52
    .line 53
    if-ne v4, v9, :cond_3

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 58
    .line 59
    if-ne v4, v9, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 64
    .line 65
    if-ne v4, v9, :cond_5

    .line 66
    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_5
    move-object/from16 v14, p1

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    if-ne v2, v8, :cond_b

    .line 77
    .line 78
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 79
    .line 80
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 81
    .line 82
    if-ne v4, v9, :cond_7

    .line 83
    .line 84
    const/16 v4, 0xb

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 88
    .line 89
    if-ne v4, v9, :cond_8

    .line 90
    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 95
    .line 96
    if-ne v4, v9, :cond_9

    .line 97
    .line 98
    const/16 v4, 0xd

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 102
    .line 103
    if-ne v4, v9, :cond_a

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    const/16 v4, 0x9

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 112
    .line 113
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 114
    .line 115
    if-ne v4, v9, :cond_c

    .line 116
    .line 117
    const/16 v4, 0x11

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_c
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 121
    .line 122
    if-ne v4, v9, :cond_d

    .line 123
    .line 124
    const/16 v4, 0x12

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_d
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 128
    .line 129
    if-ne v4, v9, :cond_e

    .line 130
    .line 131
    const/16 v4, 0x13

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_e
    sget-object v9, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 135
    .line 136
    if-ne v4, v9, :cond_f

    .line 137
    .line 138
    const/16 v4, 0x10

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_f
    const/16 v4, 0xf

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 145
    .line 146
    aget-object v4, v4, v2

    .line 147
    .line 148
    if-eqz v4, :cond_11

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_11
    if-ne v2, v7, :cond_12

    .line 152
    .line 153
    move-object/from16 v14, p1

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_12
    move-object/from16 v14, p1

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    :goto_2
    iget-object v9, v14, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v10, v4

    .line 167
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Document;

    .line 168
    .line 169
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 170
    .line 171
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v10, v8}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v1}, Lorg/telegram/messenger/AndroidUtilities;->readRes(Ljava/io/File;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_13

    .line 188
    .line 189
    new-instance v9, Lorg/telegram/ui/Components/im;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    move/from16 v11, p2

    .line 193
    .line 194
    move-object/from16 v12, p3

    .line 195
    .line 196
    move-object/from16 v13, p4

    .line 197
    .line 198
    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/Components/im;-><init>(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_13
    iget-object v8, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 207
    .line 208
    invoke-static {v4, v8}, Lorg/telegram/ui/Components/RLottieNative;->createFromRawJson(Ljava/lang/String;[I)Lorg/telegram/ui/Components/RLottieNative;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-gt v2, v6, :cond_14

    .line 213
    .line 214
    iget-object v5, v0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 215
    .line 216
    aput-object v4, v5, v2

    .line 217
    .line 218
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    .line 219
    .line 220
    iget-object v5, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 221
    .line 222
    aget v5, v5, v1

    .line 223
    .line 224
    aput v5, v4, v2

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_14
    iget-object v6, v0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 228
    .line 229
    if-ne v2, v7, :cond_15

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_15
    const/4 v8, 0x4

    .line 234
    :goto_3
    aput-object v4, v6, v8

    .line 235
    .line 236
    iget-object v4, v0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    .line 237
    .line 238
    if-ne v2, v7, :cond_16

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Components/RLottieDrawable;->metaData:[I

    .line 242
    .line 243
    aget v6, v6, v1

    .line 244
    .line 245
    aput v6, v4, v5

    .line 246
    .line 247
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_17
    if-eqz v3, :cond_18

    .line 252
    .line 253
    new-instance v1, Lorg/telegram/ui/Components/hm;

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/hm;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_18
    new-instance v1, Lec/s3;

    .line 264
    .line 265
    move/from16 v11, p2

    .line 266
    .line 267
    move-object/from16 v13, p4

    .line 268
    .line 269
    move/from16 v2, p5

    .line 270
    .line 271
    invoke-direct {v1, v0, v2, v11, v13}, Lec/s3;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;ZILorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/SlotsDrawable;ILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$3(ILorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$1(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method private recycleInternal(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v3, :cond_2

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-ge v0, v2, :cond_5

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    iput-object v4, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieNative;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 60
    .line 61
    aput-object v4, v1, v0

    .line 62
    .line 63
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return-void
.end method

.method private reelValue(I)Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->seven:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->lemon:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->berries:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->bar:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 19
    .line 20
    return-object p1
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$5()V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$0()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$4(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setBaseDice$2()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$9(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/SlotsDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$7()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$6(Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/SlotsDrawable;ZILorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SlotsDrawable;->lambda$setDiceNumber$8(ZILorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method


# virtual methods
.method public decodeFrameFinishedInternal()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->checkRunningTasks()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/SlotsDrawable;->recycleInternal(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->waitingForNextTask:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->hasParentView()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->scheduleNextGetFrame()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public loadFrameRunnableImpl()I
    .locals 10

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
    if-eqz v0, :cond_18

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
    goto/16 :goto_e

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :try_start_1
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->width:I

    .line 48
    .line 49
    iget v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->height:I

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v0, :cond_17

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    if-eqz v0, :cond_17

    .line 72
    .line 73
    :try_start_2
    iget v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    const/4 v4, -0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-ne v0, v2, :cond_8

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 82
    .line 83
    array-length v7, v6

    .line 84
    if-ge v0, v7, :cond_15

    .line 85
    .line 86
    aget-object v4, v6, v0

    .line 87
    .line 88
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    .line 89
    .line 90
    aget v6, v6, v0

    .line 91
    .line 92
    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v8, 0x0

    .line 99
    :goto_3
    invoke-virtual {v4, v6, v7, v8}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    .line 107
    .line 108
    aget v7, v6, v0

    .line 109
    .line 110
    add-int/lit8 v8, v7, 0x1

    .line 111
    .line 112
    iget-object v9, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    .line 113
    .line 114
    aget v9, v9, v0

    .line 115
    .line 116
    if-ge v8, v9, :cond_6

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    aput v7, v6, v0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_6
    if-eq v0, v3, :cond_7

    .line 127
    .line 128
    aput v5, v6, v0

    .line 129
    .line 130
    iput-boolean v5, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 131
    .line 132
    iget-object v6, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 133
    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    iput v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isDice:I

    .line 137
    .line 138
    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->setLastFrame:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_5
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    .line 147
    .line 148
    array-length v7, v6

    .line 149
    if-ge v0, v7, :cond_9

    .line 150
    .line 151
    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    .line 152
    .line 153
    aget v7, v7, v0

    .line 154
    .line 155
    sub-int/2addr v7, v2

    .line 156
    aput v7, v6, v0

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->playWinAnimation:Z

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    .line 166
    .line 167
    aget v6, v0, v5

    .line 168
    .line 169
    add-int/lit8 v7, v6, 0x1

    .line 170
    .line 171
    iget-object v8, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    .line 172
    .line 173
    aget v8, v8, v5

    .line 174
    .line 175
    if-ge v7, v8, :cond_a

    .line 176
    .line 177
    add-int/2addr v6, v2

    .line 178
    aput v6, v0, v5

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    aput v4, v0, v5

    .line 182
    .line 183
    :cond_b
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 184
    .line 185
    aget-object v0, v0, v5

    .line 186
    .line 187
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    .line 188
    .line 189
    aget v6, v6, v5

    .line 190
    .line 191
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    invoke-virtual {v0, v6, v7, v2}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_7
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondLottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 202
    .line 203
    array-length v7, v6

    .line 204
    if-ge v0, v7, :cond_f

    .line 205
    .line 206
    aget-object v6, v6, v0

    .line 207
    .line 208
    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    .line 209
    .line 210
    aget v7, v7, v0

    .line 211
    .line 212
    if-ltz v7, :cond_c

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_c
    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    .line 216
    .line 217
    aget v7, v7, v0

    .line 218
    .line 219
    sub-int/2addr v7, v2

    .line 220
    :goto_8
    iget-object v8, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    invoke-virtual {v6, v7, v8, v5}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 223
    .line 224
    .line 225
    iget-boolean v6, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 226
    .line 227
    if-nez v6, :cond_e

    .line 228
    .line 229
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    .line 230
    .line 231
    aget v7, v6, v0

    .line 232
    .line 233
    add-int/lit8 v8, v7, 0x1

    .line 234
    .line 235
    iget-object v9, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    .line 236
    .line 237
    aget v9, v9, v0

    .line 238
    .line 239
    if-ge v8, v9, :cond_d

    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    aput v7, v6, v0

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_d
    aput v4, v6, v0

    .line 247
    .line 248
    :cond_e
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->lottieNatives:[Lorg/telegram/ui/Components/RLottieNative;

    .line 252
    .line 253
    aget-object v0, v0, v3

    .line 254
    .line 255
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    .line 256
    .line 257
    aget v6, v6, v3

    .line 258
    .line 259
    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    invoke-virtual {v0, v6, v7, v5}, Lorg/telegram/ui/Components/RLottieNative;->getFrame(ILandroid/graphics/Bitmap;Z)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    .line 266
    .line 267
    aget v7, v6, v3

    .line 268
    .line 269
    add-int/lit8 v8, v7, 0x1

    .line 270
    .line 271
    iget-object v9, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameCounts:[I

    .line 272
    .line 273
    aget v9, v9, v3

    .line 274
    .line 275
    if-ge v8, v9, :cond_10

    .line 276
    .line 277
    add-int/2addr v7, v2

    .line 278
    aput v7, v6, v3

    .line 279
    .line 280
    :cond_10
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    .line 281
    .line 282
    aget v6, v3, v5

    .line 283
    .line 284
    if-ne v6, v4, :cond_11

    .line 285
    .line 286
    aget v6, v3, v2

    .line 287
    .line 288
    if-ne v6, v4, :cond_11

    .line 289
    .line 290
    aget v3, v3, v1

    .line 291
    .line 292
    if-ne v3, v4, :cond_11

    .line 293
    .line 294
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextFrameIsLast:Z

    .line 295
    .line 296
    iget v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 297
    .line 298
    add-int/2addr v3, v2

    .line 299
    iput v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->autoRepeatPlayCount:I

    .line 300
    .line 301
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->left:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 302
    .line 303
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->right:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 304
    .line 305
    if-ne v3, v6, :cond_13

    .line 306
    .line 307
    iget-object v7, p0, Lorg/telegram/ui/Components/SlotsDrawable;->center:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 308
    .line 309
    if-ne v6, v7, :cond_13

    .line 310
    .line 311
    iget-object v4, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameNums:[I

    .line 312
    .line 313
    aget v4, v4, v5

    .line 314
    .line 315
    iget-object v6, p0, Lorg/telegram/ui/Components/SlotsDrawable;->secondFrameCounts:[I

    .line 316
    .line 317
    aget v5, v6, v5

    .line 318
    .line 319
    add-int/lit8 v5, v5, -0x64

    .line 320
    .line 321
    if-ne v4, v5, :cond_14

    .line 322
    .line 323
    iput-boolean v2, p0, Lorg/telegram/ui/Components/SlotsDrawable;->playWinAnimation:Z

    .line 324
    .line 325
    sget-object v4, Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;->sevenWin:Lorg/telegram/ui/Components/SlotsDrawable$ReelValue;

    .line 326
    .line 327
    if-ne v3, v4, :cond_14

    .line 328
    .line 329
    iget-object v3, p0, Lorg/telegram/ui/Components/RLottieDrawable;->onFinishCallback:Ljava/lang/ref/WeakReference;

    .line 330
    .line 331
    if-nez v3, :cond_12

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    goto :goto_a

    .line 335
    :cond_12
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/Runnable;

    .line 340
    .line 341
    :goto_a
    if-eqz v3, :cond_14

    .line 342
    .line 343
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_13
    iget-object v3, p0, Lorg/telegram/ui/Components/SlotsDrawable;->frameNums:[I

    .line 348
    .line 349
    aput v4, v3, v5

    .line 350
    .line 351
    :cond_14
    :goto_b
    move v4, v0

    .line 352
    :cond_15
    if-gez v4, :cond_16

    .line 353
    .line 354
    return v1

    .line 355
    :cond_16
    iget-object v0, p0, Lorg/telegram/ui/Components/SlotsDrawable;->backgroundBitmapTmp:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    iget-object v1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lorg/telegram/messenger/Utilities;->copyBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 363
    .line 364
    iput-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nextRenderingBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    :cond_17
    :goto_d
    return v2

    .line 371
    :cond_18
    :goto_e
    return v1
.end method

.method public recycle(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning:Z

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->isRecycled:Z

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
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->loadFrameTask:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SlotsDrawable;->recycleInternal(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->recycleResources()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;->destroyWhenDone:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->destroyAfterLoading:Z

    .line 37
    .line 38
    return-void
.end method

.method public setBaseDice(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDrawable;->nativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

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
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->loadingInBackground:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v5, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 22
    .line 23
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 24
    .line 25
    new-instance v2, Ld2/d1;

    .line 26
    .line 27
    const/16 v8, 0x11

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    move-object v7, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v8}, Ld2/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return v1
.end method

.method public setDiceNumber(Lorg/telegram/ui/Cells/ChatMessageCell;ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondNativePtr:Lorg/telegram/ui/Components/RLottieNative;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

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
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SlotsDrawable;->init(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v5, p2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RLottieDiceDrawable;->secondLoadingInBackground:Z

    .line 25
    .line 26
    sget-object p2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/messenger/m1;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    move-object v7, p1

    .line 32
    move-object v4, p3

    .line 33
    move v8, p4

    .line 34
    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/m1;-><init>(Lorg/telegram/ui/Components/SlotsDrawable;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return v1
.end method
