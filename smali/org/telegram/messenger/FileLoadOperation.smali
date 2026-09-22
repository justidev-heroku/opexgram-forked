.class public Lorg/telegram/messenger/FileLoadOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileLoadOperation$Range;,
        Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;,
        Lorg/telegram/messenger/FileLoadOperation$PreloadRange;,
        Lorg/telegram/messenger/FileLoadOperation$RequestInfo;
    }
.end annotation


# static fields
.field private static final FINISH_CODE_DEFAULT:I = 0x0

.field private static final FINISH_CODE_FILE_ALREADY_EXIST:I = 0x1

.field public static volatile filesQueue:Lorg/telegram/messenger/DispatchQueue; = null

.field public static filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream; = null

.field private static globalRequestPointer:I = 0x0

.field private static final lockObject:Ljava/lang/Object;

.field private static final preloadMaxBytes:I = 0x200000

.field private static final stateCanceled:I = 0x4

.field private static final stateCancelling:I = 0x5

.field private static final stateDownloading:I = 0x1

.field private static final stateFailed:I = 0x2

.field private static final stateFinished:I = 0x3

.field private static final stateIdle:I


# instance fields
.field private final FULL_LOGS:Z

.field private allowDisordererFileSave:Z

.field private bigFileSizeFrom:I

.field private bytesCountPadding:J

.field private cacheFileFinal:Ljava/io/File;

.field private cacheFileFinalReady:Z

.field private cacheFileGzipTemp:Ljava/io/File;

.field private cacheFileParts:Ljava/io/File;

.field private cacheFilePreload:Ljava/io/File;

.field private cacheFileTemp:Ljava/io/File;

.field private cacheIvTemp:Ljava/io/File;

.field private final cancelAfterNoStreamListeners:Ljava/lang/Runnable;

.field private cancelledRequestInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile caughtPremiumFloodWait:Z

.field private cdnCheckBytes:[B

.field private cdnChunkCheckSize:I

.field private cdnDatacenterId:I

.field private cdnHashes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/TLRPC$TL_fileHash;",
            ">;"
        }
    .end annotation
.end field

.field private cdnIv:[B

.field private cdnKey:[B

.field private cdnToken:[B

.field private volatile closeFilePartsStreamOnWriteEnd:Z

.field public currentAccount:I

.field private currentDownloadChunkSize:I

.field private currentMaxDownloadRequests:I

.field private currentType:I

.field private datacenterId:I

.field private delayedRequestInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

.field private documentId:J

.field private downloadChunkSize:I

.field private downloadChunkSizeAnimation:I

.field private downloadChunkSizeBig:I

.field private downloadedBytes:J

.field private encryptFile:Z

.field private encryptIv:[B

.field private encryptKey:[B

.field private ext:Ljava/lang/String;

.field private fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

.field private fileName:Ljava/lang/String;

.field private fileOutputStream:Ljava/io/RandomAccessFile;

.field private filePartsStream:Ljava/io/RandomAccessFile;

.field private fileReadStream:Ljava/io/RandomAccessFile;

.field private fileWriteRunnable:Ljava/lang/Runnable;

.field private fiv:Ljava/io/RandomAccessFile;

.field private forceSmallChunk:Z

.field private foundMoovSize:J

.field private initialDatacenterId:I

.field private isCdn:Z

.field private isForceRequest:Z

.field private isPreloadVideoOperation:Z

.field public isStory:Z

.field private isStream:Z

.field private iv:[B

.field private key:[B

.field protected lastProgressUpdateTime:J

.field protected location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

.field private maxCdnParts:I

.field private maxDownloadRequests:I

.field private maxDownloadRequestsAnimation:I

.field private maxDownloadRequestsBig:I

.field private moovFound:I

.field private nextAtomOffset:J

.field private nextPartWasPreloaded:Z

.field private nextPreloadDownloadOffset:J

.field private notCheckedCdnRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field private notLoadedBytesRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field private volatile notLoadedBytesRangesCopy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field private notRequestedBytesRanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;"
        }
    .end annotation
.end field

.field public parentObject:Ljava/lang/Object;

.field public pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

.field private volatile paused:Z

.field public preFinished:Z

.field private preloadFinished:Z

.field private preloadNotRequestedBytesCount:J

.field private preloadPrefixSize:I

.field private preloadStream:Ljava/io/RandomAccessFile;

.field private preloadStreamFileOffset:I

.field private preloadTempBuffer:[B

.field private preloadTempBufferCount:I

.field private preloadedBytesRanges:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/FileLoadOperation$PreloadRange;",
            ">;"
        }
    .end annotation
.end field

.field private priority:I

.field private priorityQueue:Lorg/telegram/messenger/FileLoaderPriorityQueue;

.field private priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

.field private renameRetryCount:I

.field public requestInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private requestedBytesCount:J

.field private requestedPreloadedBytesRanges:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private requestedReference:Z

.field private requestingCdnOffsets:Z

.field protected requestingReference:Z

.field private requestsCount:I

.field private reuploadingCdn:Z

.field private startTime:J

.field private started:Z

.field private volatile state:I

.field private storeFileName:Ljava/lang/String;

.field private storePath:Ljava/io/File;

.field stream:Lorg/telegram/messenger/FileLoadOperationStream;

.field private streamListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperationStream;",
            ">;"
        }
    .end annotation
.end field

.field streamOffset:J

.field streamPriority:Z

.field private streamPriorityStartOffset:J

.field private streamStartOffset:J

.field private supportsPreloading:Z

.field private tempPath:Ljava/io/File;

.field public totalBytesCount:J

.field private totalPreloadedBytes:I

.field totalTime:J

.field public final uiRequestTokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ungzip:Z

.field private webFile:Lorg/telegram/messenger/WebFile;

.field private webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

.field private volatile writingToFilePartsStream:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    const-string/jumbo v1, "writeFileQueue"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/telegram/messenger/DispatchQueue;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/telegram/messenger/FileLoadOperation;->filesQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/telegram/messenger/FileLoadOperation;->lockObject:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(ILorg/telegram/messenger/WebFile;)V
    .locals 7

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->FULL_LOGS:Z

    const v1, 0x8000

    .line 105
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSize:I

    const/high16 v1, 0x20000

    .line 106
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 107
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    const/4 v2, 0x4

    .line 108
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 109
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    const/high16 v3, 0xa00000

    .line 110
    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->bigFileSizeFrom:I

    const-wide/32 v3, 0x7d000000

    int-to-long v5, v1

    .line 111
    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    .line 112
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeAnimation:I

    .line 113
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsAnimation:I

    const/16 v1, 0x18

    .line 114
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 115
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lorg/telegram/messenger/m2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/m2;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelAfterNoStreamListeners:Ljava/lang/Runnable;

    .line 118
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->updateParams()V

    .line 119
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 120
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->webFile:Lorg/telegram/messenger/WebFile;

    .line 121
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 122
    iget v0, p2, Lorg/telegram/messenger/WebFile;->size:I

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/MessagesController;->webFileDatacenterId:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    .line 124
    iget-object p1, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getMimeTypePart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1000000

    .line 126
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3000000

    .line 128
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p2, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x2000000

    .line 130
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_0

    :cond_2
    const/high16 v0, 0x4000000

    .line 131
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    :goto_0
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    .line 133
    iget-object p2, p2, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/ImageLoader;->getHttpUrlExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->FULL_LOGS:Z

    const v1, 0x8000

    .line 3
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSize:I

    const/high16 v1, 0x20000

    .line 4
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 5
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    const/4 v2, 0x4

    .line 6
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 7
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    const/high16 v3, 0xa00000

    .line 8
    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->bigFileSizeFrom:I

    const-wide/32 v3, 0x7d000000

    int-to-long v5, v1

    .line 9
    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    .line 10
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeAnimation:I

    .line 11
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsAnimation:I

    const/16 v1, 0x18

    .line 12
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 13
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lorg/telegram/messenger/m2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/m2;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelAfterNoStreamListeners:Ljava/lang/Runnable;

    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->updateParams()V

    .line 17
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 18
    instance-of v1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 19
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v1, p2}, Lorg/telegram/messenger/FileLoader;->getFileMetadataFromParent(ILjava/lang/Object;)Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    .line 20
    iget p2, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation;->isStream:Z

    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageLocation;->isEncrypted()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 23
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 24
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 25
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 26
    iget-wide v2, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    const/16 p2, 0x20

    .line 27
    new-array v2, p2, [B

    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    .line 28
    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->iv:[B

    invoke-static {v3, v0, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->key:[B

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    goto/16 :goto_3

    .line 30
    :cond_1
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    if-eqz p2, :cond_3

    .line 31
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;-><init>()V

    .line 32
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 33
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 34
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 35
    iget-wide v2, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    .line 36
    iget v2, p1, Lorg/telegram/messenger/ImageLocation;->photoPeerType:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->big:Z

    .line 37
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->photoPeer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 38
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    goto/16 :goto_3

    .line 39
    :cond_3
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    if-eqz p2, :cond_4

    .line 40
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;-><init>()V

    .line 41
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 42
    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 43
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 44
    iget v2, p1, Lorg/telegram/messenger/ImageLocation;->thumbVersion:I

    iput v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->thumb_version:I

    .line 45
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->stickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetThumb;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 46
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    goto/16 :goto_3

    .line 47
    :cond_4
    iget-object p2, p1, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 48
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_5

    .line 49
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPhotoFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 50
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->photoId:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 51
    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v4, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 52
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 53
    iget-wide v3, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 54
    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 55
    iget-object v3, p1, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    .line 56
    iget p2, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne p2, v2, :cond_6

    .line 57
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    goto :goto_2

    .line 58
    :cond_5
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 59
    iget-wide v2, p1, Lorg/telegram/messenger/ImageLocation;->documentId:J

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    iput-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation;->documentId:J

    .line 60
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 61
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 62
    iget-wide v2, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 63
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 64
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->thumbSize:Ljava/lang/String;

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    .line 65
    :cond_6
    :goto_2
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    if-nez v2, :cond_9

    .line 66
    new-array v2, v0, [B

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    goto :goto_3

    .line 67
    :cond_7
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 68
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 69
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iput v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 70
    iget-wide v2, p1, Lorg/telegram/messenger/ImageLocation;->access_hash:J

    iput-wide v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->secret:J

    .line 71
    iget-object v2, p1, Lorg/telegram/messenger/ImageLocation;->file_reference:[B

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    if-nez v2, :cond_8

    .line 72
    new-array v2, v0, [B

    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 73
    :cond_8
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    .line 74
    :cond_9
    :goto_3
    iget p2, p1, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-eq p2, v1, :cond_a

    const/4 v2, 0x3

    if-ne p2, v2, :cond_b

    :cond_a
    const/4 v0, 0x1

    :cond_b
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 75
    iget p1, p1, Lorg/telegram/messenger/ImageLocation;->dc_id:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    const/high16 p1, 0x1000000

    .line 76
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    .line 77
    iput-wide p4, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    if-eqz p3, :cond_c

    goto :goto_4

    .line 78
    :cond_c
    const-string p3, "jpg"

    :goto_4
    iput-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/SecureDocument;)V
    .locals 7

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->FULL_LOGS:Z

    const v1, 0x8000

    .line 81
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSize:I

    const/high16 v1, 0x20000

    .line 82
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 83
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    const/4 v2, 0x4

    .line 84
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 85
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    const/high16 v3, 0xa00000

    .line 86
    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->bigFileSizeFrom:I

    const-wide/32 v3, 0x7d000000

    int-to-long v5, v1

    .line 87
    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    .line 88
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeAnimation:I

    .line 89
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsAnimation:I

    const/16 v1, 0x18

    .line 90
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 91
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Lorg/telegram/messenger/m2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/m2;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelAfterNoStreamListeners:Ljava/lang/Runnable;

    .line 94
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->updateParams()V

    .line 95
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileLocation;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputSecureFileLocation;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 96
    iget-object p1, p1, Lorg/telegram/messenger/SecureDocument;->secureFile:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 97
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 98
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->dc_id:I

    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 99
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->size:J

    iput-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    const/high16 p1, 0x4000000

    .line 101
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    .line 102
    const-string p1, ".jpg"

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 11

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->FULL_LOGS:Z

    const v1, 0x8000

    .line 136
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSize:I

    const/high16 v1, 0x20000

    .line 137
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 138
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    const/4 v2, 0x4

    .line 139
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 140
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    const/high16 v3, 0xa00000

    .line 141
    iput v3, p0, Lorg/telegram/messenger/FileLoadOperation;->bigFileSizeFrom:I

    const-wide/32 v3, 0x7d000000

    int-to-long v5, v1

    .line 142
    div-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    .line 143
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeAnimation:I

    .line 144
    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsAnimation:I

    const/16 v1, 0x18

    .line 145
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 146
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 148
    new-instance v1, Lorg/telegram/messenger/m2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/m2;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelAfterNoStreamListeners:Ljava/lang/Runnable;

    .line 149
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->updateParams()V

    const/4 v1, 0x1

    .line 150
    :try_start_0
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 151
    instance-of v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItem;

    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 152
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v2, p2}, Lorg/telegram/messenger/FileLoader;->getFileMetadataFromParent(ILjava/lang/Object;)Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    .line 153
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 154
    :try_start_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 155
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 156
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 157
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    const/16 p2, 0x20

    .line 158
    new-array v3, p2, [B

    iput-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    .line 159
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->iv:[B

    invoke-static {v4, v0, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->key:[B

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    .line 161
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_document;

    if-eqz p2, :cond_3

    .line 162
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentFileLocation;-><init>()V

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 163
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    iput-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->documentId:J

    .line 164
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    iput-wide v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 165
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 166
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->thumb_size:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 167
    new-array v3, v0, [B

    iput-object v3, p2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->file_reference:[B

    .line 168
    :cond_1
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    .line 169
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    .line 170
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    .line 171
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    if-eqz v4, :cond_2

    .line 172
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->supportsPreloading:Z

    .line 173
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->preload_prefix_size:I

    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_3
    :goto_1
    const-string p2, "application/x-tgsticker"

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "application/x-tgwallpattern"

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p2, 0x1

    :goto_3
    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 175
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    iput-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 176
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz p2, :cond_6

    const-wide/16 v5, 0x10

    .line 177
    rem-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    if-eqz p2, :cond_6

    .line 178
    rem-long v7, v3, v5

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lorg/telegram/messenger/FileLoadOperation;->bytesCountPadding:J

    add-long/2addr v3, v5

    .line 179
    iput-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 180
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    if-eqz p2, :cond_8

    const/16 v3, 0x2e

    .line 181
    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    goto :goto_4

    .line 182
    :cond_7
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    goto :goto_5

    .line 183
    :cond_8
    :goto_4
    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    .line 184
    :goto_5
    const-string p2, "audio/ogg"

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/high16 p2, 0x3000000

    .line 185
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_6

    .line 186
    :cond_9
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->isVideoMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const/high16 p2, 0x2000000

    .line 187
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    goto :goto_6

    :cond_a
    const/high16 p2, 0x4000000

    .line 188
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    .line 189
    :goto_6
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v1, :cond_b

    .line 190
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getExtensionByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    return-void

    .line 191
    :goto_7
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/FileLoadOperation;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$start$11([Z)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/FileLoadOperation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$startDownloadRequest$30(I)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/messenger/FileLoadOperation;ILorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/FileLoadOperation;->lambda$startDownloadRequest$28(ILorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->lambda$requestFileOffsets$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/FileLoadOperation;[JJJLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/FileLoadOperation;->lambda$getDownloadedLengthFromOffset$4([JJJLjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$start$10()V

    return-void
.end method

.method private addPart(Ljava/util/ArrayList;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-wide/from16 v6, p4

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    cmp-long v0, v6, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v9, 0x1

    .line 18
    if-ge v1, v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 26
    .line 27
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v4, p2, v2

    .line 32
    .line 33
    if-gtz v4, :cond_3

    .line 34
    .line 35
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v4, v6, v2

    .line 40
    .line 41
    if-ltz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    move-wide v3, p2

    .line 47
    :goto_2
    const/4 v8, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v4, v6, v2

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    invoke-static {v10, v6, v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$002(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v3, p2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long v4, v6, v2

    .line 68
    .line 69
    if-gez v4, :cond_4

    .line 70
    .line 71
    new-instance v0, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 72
    .line 73
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    const/4 v5, 0x0

    .line 78
    move-wide v3, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v6, v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$002(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-wide v3, p2

    .line 90
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    cmp-long v2, v3, v11

    .line 95
    .line 96
    if-gez v2, :cond_5

    .line 97
    .line 98
    invoke-static {v10, v3, v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$102(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    move-wide v3, p2

    .line 106
    :goto_4
    if-eqz p6, :cond_9

    .line 107
    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileWriteRunnable:Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    sget-object p1, Lorg/telegram/messenger/FileLoadOperation;->filesQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileWriteRunnable:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    monitor-enter p0

    .line 127
    :try_start_0
    iput-boolean v9, p0, Lorg/telegram/messenger/FileLoadOperation;->writingToFilePartsStream:Z

    .line 128
    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    sget-object p1, Lorg/telegram/messenger/FileLoadOperation;->filesQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 131
    .line 132
    new-instance v1, Lorg/telegram/messenger/d2;

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileWriteRunnable:Ljava/lang/Runnable;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->notifyStreamListeners()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1

    .line 151
    :cond_8
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " downloaded duplicate file part "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " - "

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    :goto_5
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFinishLoadingFile$19(Z)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/FileLoadOperation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$start$8(I)V

    return-void
.end method

.method private canFinishPreload()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private cancel(Z)V
    .locals 3

    .line 2
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/n2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/n2;-><init>(Lorg/telegram/messenger/FileLoadOperation;ZI)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private cancelOnStage(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/messenger/m2;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/m2;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/messenger/FileLoadOperation;->cancelRequests(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-exception p1

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move-exception p1

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_4
    move-exception p1

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    return-void
.end method

.method private cancelRequests(Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    const-string v0, " with callback"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, ""

    .line 8
    .line 9
    :goto_0
    const-string v2, "cancelRequests"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 45
    .line 46
    iget v8, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    iput-boolean v1, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelling:Z

    .line 51
    .line 52
    const-string v8, "cancelRequests cancel "

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iput-boolean v1, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelled:Z

    .line 57
    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v8, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 64
    .line 65
    invoke-static {v8, v9}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget v8, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v9, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 75
    .line 76
    invoke-virtual {v8, v9, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance v9, Lorg/telegram/messenger/c0;

    .line 81
    .line 82
    const/16 v10, 0x14

    .line 83
    .line 84
    invoke-direct {v9, v7, v10, v2, p1}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    .line 88
    .line 89
    aget v9, v2, v5

    .line 90
    .line 91
    add-int/2addr v9, v1

    .line 92
    aput v9, v2, v5

    .line 93
    .line 94
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget v8, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v8, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget v9, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 121
    .line 122
    new-instance v10, Lorg/telegram/messenger/l2;

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    invoke-direct {v10, v7, v11}, Lorg/telegram/messenger/l2;-><init>(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v9, v1, v10}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZLjava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget v8, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->connectionType:I

    .line 132
    .line 133
    if-ne v8, v3, :cond_2

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    const/4 v8, 0x1

    .line 138
    :goto_3
    aget v9, v4, v8

    .line 139
    .line 140
    iget v7, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    .line 141
    .line 142
    add-int/2addr v9, v7

    .line 143
    aput v9, v4, v8

    .line 144
    .line 145
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    :goto_4
    if-ge v5, v3, :cond_8

    .line 149
    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    goto :goto_5

    .line 154
    :cond_5
    const p1, 0x10002

    .line 155
    .line 156
    .line 157
    :goto_5
    aget v0, v4, v5

    .line 158
    .line 159
    const/high16 v1, 0x100000

    .line 160
    .line 161
    if-le v0, v1, :cond_7

    .line 162
    .line 163
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnDatacenterId:I

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 171
    .line 172
    :goto_6
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 173
    .line 174
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->discardConnection(II)V

    .line 179
    .line 180
    .line 181
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    return-void
.end method

.method private cleanup()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception v1

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception v1

    .line 43
    :try_start_5
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_3
    move-exception v1

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_3
    :try_start_6
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_4
    move-exception v1

    .line 71
    :try_start_8
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_4
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :catch_5
    move-exception v1

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_5
    :try_start_9
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 91
    :try_start_a
    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->writingToFilePartsStream:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    :try_start_b
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_8

    .line 107
    :catch_6
    move-exception v1

    .line 108
    :try_start_c
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_3
    const/4 v1, 0x1

    .line 120
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->closeFilePartsStreamOnWriteEnd:Z

    .line 121
    .line 122
    :goto_7
    monitor-exit p0

    .line 123
    goto :goto_9

    .line 124
    :goto_8
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 125
    :try_start_d
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 126
    :catch_7
    move-exception v1

    .line 127
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_9
    :try_start_e
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :catch_8
    move-exception v0

    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_a
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_b
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v1, v2, :cond_9

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    .line 183
    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 197
    .line 198
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    .line 203
    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_7
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-eqz v3, :cond_8

    .line 211
    .line 212
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-boolean v0, v3, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 217
    .line 218
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_9
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method private clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V
    .locals 15

    .line 1
    const/4 v6, 0x2

    .line 2
    new-array v7, v6, [I

    .line 3
    .line 4
    const-wide v1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v9, v3, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v10, v3

    .line 26
    check-cast v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 27
    .line 28
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object/from16 v3, p1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget v13, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    .line 67
    .line 68
    int-to-long v13, v13

    .line 69
    add-long/2addr v4, v13

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;JJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-ne v3, v10, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iget v1, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelling:Z

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lorg/telegram/messenger/q2;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v2, p0, v10, v4}, Lorg/telegram/messenger/q2;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    .line 99
    .line 100
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v4, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 107
    .line 108
    new-instance v5, Lorg/telegram/messenger/l2;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct {v5, v10, v13}, Lorg/telegram/messenger/l2;-><init>(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v1, v5}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZLjava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v4, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 125
    .line 126
    invoke-virtual {v2, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelled:Z

    .line 130
    .line 131
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 132
    .line 133
    move-wide v1, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/4 v3, 0x0

    .line 136
    :goto_4
    if-ge v3, v6, :cond_8

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const v4, 0x10002

    .line 143
    .line 144
    .line 145
    :goto_5
    aget v5, v7, v3

    .line 146
    .line 147
    const/high16 v9, 0x100000

    .line 148
    .line 149
    if-le v5, v9, :cond_7

    .line 150
    .line 151
    iget-boolean v5, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget v5, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnDatacenterId:I

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_6
    iget v5, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 159
    .line 160
    :goto_6
    iget v9, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 161
    .line 162
    invoke-static {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9, v5, v4}, Lorg/telegram/tgnet/ConnectionsManager;->discardConnection(II)V

    .line 167
    .line 168
    .line 169
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lorg/telegram/messenger/m2;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-direct {v3, p0, v4}, Lorg/telegram/messenger/m2;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    move-wide v6, v1

    .line 187
    const/4 v9, 0x0

    .line 188
    :goto_7
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v9, v1, :cond_d

    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v10, v1

    .line 203
    check-cast v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 204
    .line 205
    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget v11, v10, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    .line 234
    .line 235
    int-to-long v11, v11

    .line 236
    add-long/2addr v4, v11

    .line 237
    move-object v0, p0

    .line 238
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;JJ)V

    .line 239
    .line 240
    .line 241
    :goto_8
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 252
    .line 253
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_a
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 272
    .line 273
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_c

    .line 286
    .line 287
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-boolean v8, v1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 292
    .line 293
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_9
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 314
    .line 315
    .line 316
    iput v8, p0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    .line 317
    .line 318
    if-nez p2, :cond_e

    .line 319
    .line 320
    iget-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    .line 325
    .line 326
    int-to-long v1, v1

    .line 327
    iput-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 328
    .line 329
    return-void

    .line 330
    :cond_e
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 331
    .line 332
    if-nez v1, :cond_f

    .line 333
    .line 334
    iput-wide v6, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 335
    .line 336
    iput-wide v6, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 337
    .line 338
    :cond_f
    return-void
.end method

.method private copyNotLoadedRanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRangesCopy:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$setIsPreloadVideoOperation$12(Z)V

    return-void
.end method

.method private delayRequestInfo(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-boolean v1, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/FileLoadOperation;ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FileLoadOperation;->lambda$start$9(ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$cancelRequests$16(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void
.end method

.method private findNextPreloadDownloadOffset(JJLorg/telegram/tgnet/NativeByteBuffer;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    :cond_0
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    :goto_0
    int-to-long v8, v5

    .line 23
    sub-long v8, p3, v8

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v8

    .line 28
    .line 29
    if-ltz v5, :cond_a

    .line 30
    .line 31
    int-to-long v8, v2

    .line 32
    add-long v8, p3, v8

    .line 33
    .line 34
    cmp-long v5, v3, v8

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    const-wide/16 v12, 0x10

    .line 41
    .line 42
    sub-long v12, v8, v12

    .line 43
    .line 44
    const-string v5, "!!!"

    .line 45
    .line 46
    const-wide/32 v14, 0x7fffffff

    .line 47
    .line 48
    .line 49
    cmp-long v16, v3, v12

    .line 50
    .line 51
    if-ltz v16, :cond_4

    .line 52
    .line 53
    sub-long v3, v8, v3

    .line 54
    .line 55
    cmp-long v2, v3, v14

    .line 56
    .line 57
    if-gtz v2, :cond_3

    .line 58
    .line 59
    long-to-int v2, v3

    .line 60
    iput v2, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    int-to-long v2, v2

    .line 70
    long-to-int v3, v2

    .line 71
    invoke-virtual {v1, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 75
    .line 76
    iget v3, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    .line 77
    .line 78
    invoke-virtual {v1, v2, v7, v3, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    .line 79
    .line 80
    .line 81
    return-wide v8

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_4
    iget v12, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    .line 89
    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 96
    .line 97
    iget v12, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    .line 98
    .line 99
    rsub-int/lit8 v13, v12, 0x10

    .line 100
    .line 101
    invoke-virtual {v1, v5, v12, v13, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    .line 102
    .line 103
    .line 104
    iput v7, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBufferCount:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sub-long v12, v3, p3

    .line 108
    .line 109
    cmp-long v16, v12, v14

    .line 110
    .line 111
    if-gtz v16, :cond_9

    .line 112
    .line 113
    long-to-int v5, v12

    .line 114
    invoke-virtual {v1, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 118
    .line 119
    invoke-virtual {v1, v5, v7, v6, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BIIZ)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadTempBuffer:[B

    .line 123
    .line 124
    aget-byte v7, v5, v7

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0xff

    .line 127
    .line 128
    shl-int/lit8 v7, v7, 0x18

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    aget-byte v13, v5, v12

    .line 132
    .line 133
    and-int/lit16 v13, v13, 0xff

    .line 134
    .line 135
    shl-int/2addr v13, v6

    .line 136
    add-int/2addr v7, v13

    .line 137
    const/4 v13, 0x2

    .line 138
    aget-byte v13, v5, v13

    .line 139
    .line 140
    and-int/lit16 v13, v13, 0xff

    .line 141
    .line 142
    shl-int/lit8 v13, v13, 0x8

    .line 143
    .line 144
    add-int/2addr v7, v13

    .line 145
    const/4 v13, 0x3

    .line 146
    aget-byte v13, v5, v13

    .line 147
    .line 148
    and-int/lit16 v13, v13, 0xff

    .line 149
    .line 150
    add-int/2addr v7, v13

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    return-wide v10

    .line 154
    :cond_6
    if-ne v7, v12, :cond_7

    .line 155
    .line 156
    const/16 v7, 0xc

    .line 157
    .line 158
    aget-byte v7, v5, v7

    .line 159
    .line 160
    and-int/lit16 v7, v7, 0xff

    .line 161
    .line 162
    shl-int/lit8 v7, v7, 0x18

    .line 163
    .line 164
    const/16 v10, 0xd

    .line 165
    .line 166
    aget-byte v10, v5, v10

    .line 167
    .line 168
    and-int/lit16 v10, v10, 0xff

    .line 169
    .line 170
    shl-int/lit8 v6, v10, 0x10

    .line 171
    .line 172
    add-int/2addr v7, v6

    .line 173
    const/16 v6, 0xe

    .line 174
    .line 175
    aget-byte v6, v5, v6

    .line 176
    .line 177
    and-int/lit16 v6, v6, 0xff

    .line 178
    .line 179
    shl-int/lit8 v6, v6, 0x8

    .line 180
    .line 181
    add-int/2addr v7, v6

    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    aget-byte v6, v5, v6

    .line 185
    .line 186
    and-int/lit16 v6, v6, 0xff

    .line 187
    .line 188
    add-int/2addr v7, v6

    .line 189
    :cond_7
    const/4 v6, 0x4

    .line 190
    aget-byte v6, v5, v6

    .line 191
    .line 192
    const/16 v10, 0x6d

    .line 193
    .line 194
    if-ne v6, v10, :cond_8

    .line 195
    .line 196
    const/4 v6, 0x5

    .line 197
    aget-byte v6, v5, v6

    .line 198
    .line 199
    const/16 v10, 0x6f

    .line 200
    .line 201
    if-ne v6, v10, :cond_8

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    aget-byte v6, v5, v6

    .line 205
    .line 206
    if-ne v6, v10, :cond_8

    .line 207
    .line 208
    const/4 v6, 0x7

    .line 209
    aget-byte v5, v5, v6

    .line 210
    .line 211
    const/16 v6, 0x76

    .line 212
    .line 213
    if-ne v5, v6, :cond_8

    .line 214
    .line 215
    neg-int v1, v7

    .line 216
    int-to-long v1, v1

    .line 217
    return-wide v1

    .line 218
    :cond_8
    int-to-long v5, v7

    .line 219
    add-long/2addr v3, v5

    .line 220
    cmp-long v5, v3, v8

    .line 221
    .line 222
    if-ltz v5, :cond_0

    .line 223
    .line 224
    return-wide v3

    .line 225
    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    :goto_2
    return-wide v10
.end method

.method public static floorDiv(JJ)J
    .locals 7

    .line 1
    div-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-gez v6, :cond_0

    .line 10
    .line 11
    mul-long p2, p2, v0

    .line 12
    .line 13
    cmp-long v2, p2, p0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-wide/16 p0, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, p0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public static synthetic g(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$cancel$13(Z)V

    return-void
.end method

.method private getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;JJ)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;JJ)J"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget v5, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 9
    .line 10
    if-eq v5, v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    if-ge v6, v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 32
    .line 33
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    cmp-long v10, p2, v8

    .line 38
    .line 39
    if-gtz v10, :cond_2

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    invoke-static {v5}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    cmp-long v12, v8, v10

    .line 52
    .line 53
    if-gez v12, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v5, v7

    .line 56
    :cond_2
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    cmp-long v10, v8, p2

    .line 61
    .line 62
    if-gtz v10, :cond_3

    .line 63
    .line 64
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v9, v7, p2

    .line 69
    .line 70
    if-lez v9, :cond_3

    .line 71
    .line 72
    move-wide v6, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-wide v6, v0

    .line 78
    :goto_1
    cmp-long p1, v6, v3

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return-wide v3

    .line 83
    :cond_5
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-static {v5}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sub-long/2addr v2, p2

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    return-wide v0

    .line 95
    :cond_6
    iget-wide v5, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 96
    .line 97
    sub-long/2addr v5, p2

    .line 98
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    return-wide v0

    .line 107
    :cond_7
    :goto_2
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 108
    .line 109
    if-ne p1, v2, :cond_8

    .line 110
    .line 111
    return-wide v0

    .line 112
    :cond_8
    iget-wide v5, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 113
    .line 114
    cmp-long p1, v5, v3

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    return-wide v3

    .line 119
    :cond_9
    sub-long/2addr v5, p2

    .line 120
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    return-wide v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/FileLoadOperation;[Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->lambda$getCurrentFile$3([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$clearOperation$24(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$new$6()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$pause$7()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/FileLoadOperation;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$addPart$2(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$addPart$2(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v4, v3, 0x10

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x4

    .line 18
    .line 19
    sget-object v5, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    new-instance v5, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v5, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->reset()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v5, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 49
    .line 50
    sget-object v7, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 51
    .line 52
    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->writeLong(J)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 60
    .line 61
    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :try_start_1
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 86
    .line 87
    sget-object v3, Lorg/telegram/messenger/FileLoadOperation;->filesQueueByteBuffer:Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;

    .line 88
    .line 89
    iget-object v3, v3, Lorg/telegram/messenger/utils/ImmutableByteArrayOutputStream;->buf:[B

    .line 90
    .line 91
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->writingToFilePartsStream:Z

    .line 95
    .line 96
    iget-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->closeFilePartsStreamOnWriteEnd:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    :try_start_2
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_1
    move-exception p1

    .line 111
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 121
    .line 122
    :cond_4
    monitor-exit p0

    .line 123
    goto :goto_5

    .line 124
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    :goto_4
    invoke-static {p1, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_5
    iget-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation;->totalTime:J

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    sub-long/2addr v4, v0

    .line 158
    add-long/2addr v4, v2

    .line 159
    iput-wide v4, p0, Lorg/telegram/messenger/FileLoadOperation;->totalTime:J

    .line 160
    .line 161
    return-void
.end method

.method private synthetic lambda$cancel$13(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->cancelOnStage(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$cancelOnStage$14()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static synthetic lambda$cancelRequests$15(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;[ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelled:Z

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget v1, p1, p0

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    aput v1, p1, p0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$cancelRequests$16(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$clearOperation$24(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelled:Z

    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$clearOperation$25(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$clearOperation$26()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$getCurrentFile$3([Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 12
    .line 13
    aput-object v0, p1, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 17
    .line 18
    aput-object v0, p1, v2

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$getDownloadedLengthFromOffset$4([JJJLjava/util/concurrent/CountDownLatch;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move-wide v4, p2

    .line 6
    move-wide v6, p4

    .line 7
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    aput-wide p2, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :goto_0
    move-object p2, v0

    .line 16
    goto :goto_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    move-object v2, p0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p2, 0x0

    .line 24
    .line 25
    aput-wide p2, p1, v1

    .line 26
    .line 27
    :goto_2
    iget p2, v2, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 28
    .line 29
    const/4 p3, 0x3

    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const-wide/16 p3, 0x1

    .line 34
    .line 35
    aput-wide p3, p1, p2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->pause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onFail$23(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFailedLoadingFile(Lorg/telegram/messenger/FileLoadOperation;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->notifyStreamListeners()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onFinishLoadingFile$17(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onFinishLoadingFile$18()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onFinishLoadingFile$19(Z)V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "finished downloading file to "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " time = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->startTime:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " dc = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " size = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    .line 66
    .line 67
    const/high16 v0, 0x3000000

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/high16 v0, 0x2000000

    .line 88
    .line 89
    if-ne p1, v0, :cond_2

    .line 90
    .line 91
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/high16 v0, 0x1000000

    .line 107
    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 111
    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/high16 v0, 0x4000000

    .line 126
    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string/jumbo v0, "mp3"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "m4a"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    :cond_4
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v2, 0x5

    .line 186
    invoke-virtual {p1, v0, v2, v1}, Lorg/telegram/messenger/StatsController;->incrementReceivedItemsCount(III)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 192
    .line 193
    invoke-interface {p1, p0, v0}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFinishLoadingFile(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private synthetic lambda$onFinishLoadingFile$20(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 9
    .line 10
    .line 11
    :cond_1
    if-eqz p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_2
    if-eqz p4, :cond_e

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    :try_start_0
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 25
    .line 26
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v0, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileGzipTemp:Ljava/io/File;

    .line 35
    .line 36
    const/high16 v1, 0x200000

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/FileLoader;->copyFile(Ljava/io/InputStream;Ljava/io/File;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileGzipTemp:Ljava/io/File;
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    :try_start_1
    iput-boolean p3, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :cond_3
    :goto_0
    move-object p4, p1

    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-object p4, p1

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move-object p1, p4

    .line 59
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isFilNotFoundException(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    xor-int/2addr v1, p2

    .line 64
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 65
    .line 66
    .line 67
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v1, "unable to ungzip temp = "

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p4, " to final = "

    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-static {p4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_1
    :goto_2
    iput-boolean p3, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 101
    .line 102
    :cond_4
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    .line 103
    .line 104
    if-nez p1, :cond_d

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 107
    .line 108
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    :try_start_2
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 113
    .line 114
    invoke-static {p4, p1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :catch_2
    move-exception p1

    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    const/4 p1, 0x0

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_5
    :try_start_3
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    sget-object p1, Lorg/telegram/messenger/FileLoadOperation;->lockObject:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 134
    :try_start_4
    new-instance v0, Ljava/io/File;

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :goto_5
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v2, 0x2e

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_6

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, " ("

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v3, ")"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_6

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, " ("

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ")"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_6
    new-instance v2, Ljava/io/File;

    .line 235
    .line 236
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    .line 237
    .line 238
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    monitor-exit p1

    .line 247
    goto :goto_8

    .line 248
    :goto_7
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    :try_start_5
    throw v0

    .line 250
    :catch_3
    move-exception p1

    .line 251
    goto :goto_9

    .line 252
    :cond_8
    :goto_8
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 253
    .line 254
    invoke-virtual {p4, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 255
    .line 256
    .line 257
    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 258
    goto :goto_a

    .line 259
    :goto_9
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :goto_a
    const/4 v0, 0x3

    .line 265
    if-nez p1, :cond_9

    .line 266
    .line 267
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    .line 268
    .line 269
    if-ne v1, v0, :cond_9

    .line 270
    .line 271
    :try_start_6
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 272
    .line 273
    invoke-static {p4, v1}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_9

    .line 278
    .line 279
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :catchall_3
    move-exception v1

    .line 286
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_b
    if-nez p1, :cond_c

    .line 290
    .line 291
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    new-instance p1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string/jumbo v1, "unable to rename temp = "

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " to final = "

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, " retry = "

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    .line 334
    .line 335
    add-int/2addr p1, p2

    .line 336
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->renameRetryCount:I

    .line 337
    .line 338
    if-ge p1, v0, :cond_b

    .line 339
    .line 340
    iput p2, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 341
    .line 342
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 343
    .line 344
    new-instance p2, Lorg/telegram/messenger/n2;

    .line 345
    .line 346
    const/4 p3, 0x2

    .line 347
    invoke-direct {p2, p0, p5, p3}, Lorg/telegram/messenger/n2;-><init>(Lorg/telegram/messenger/FileLoadOperation;ZI)V

    .line 348
    .line 349
    .line 350
    const-wide/16 p3, 0xc8

    .line 351
    .line 352
    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_b
    iput-object p4, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 357
    .line 358
    iput-boolean p3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinalReady:Z

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_c
    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinalReady:Z

    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    .line 364
    .line 365
    if-eqz p1, :cond_e

    .line 366
    .line 367
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 376
    .line 377
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    .line 378
    .line 379
    iget-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 380
    .line 381
    invoke-interface {p1, p2, p3}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->saveFilePath(Lorg/telegram/messenger/FilePathDatabase$PathData;Ljava/io/File;)V

    .line 382
    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_d
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 386
    .line 387
    new-instance p2, Lorg/telegram/messenger/m2;

    .line 388
    .line 389
    const/4 p3, 0x3

    .line 390
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/m2;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    :goto_c
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 398
    .line 399
    new-instance p2, Lorg/telegram/messenger/n2;

    .line 400
    .line 401
    const/4 p3, 0x3

    .line 402
    invoke-direct {p2, p0, p5, p3}, Lorg/telegram/messenger/n2;-><init>(Lorg/telegram/messenger/FileLoadOperation;ZI)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method private synthetic lambda$pause$7()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "debug_loading: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, " pause operation, clear requests"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 65
    .line 66
    iget v2, v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->failNotRunningRequest(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method private synthetic lambda$processRequestResult$22(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$removePart$1(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-gez v2, :cond_1

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private synthetic lambda$removeStreamListener$5(Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "FileLoadOperation "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " removing stream listener "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$requestFileOffsets$21(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of p2, p1, Lorg/telegram/tgnet/Vector;

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingCdnOffsets:Z

    .line 13
    .line 14
    check-cast p1, Lorg/telegram/tgnet/Vector;

    .line 15
    .line 16
    iget-object p2, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    .line 34
    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge p2, v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p1, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    .line 53
    .line 54
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->offset:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-ge p1, p2, :cond_7

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    cmp-long v5, v1, v3

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p2, p1}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 124
    .line 125
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 144
    .line 145
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 164
    .line 165
    invoke-static {p2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    .line 170
    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method private synthetic lambda$setIsPreloadVideoOperation$12(Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setStream$0(Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelAfterNoStreamListeners:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Lorg/telegram/messenger/FileLoadOperationStream;->newDataAvailable()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private synthetic lambda$start$10()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$start$11([Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    aget-boolean p1, p1, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 19
    .line 20
    int-to-long v5, v0

    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->canFinishPreload()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-wide v5, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 45
    .line 46
    cmp-long p1, v5, v3

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    :try_start_0
    invoke-direct {p0, v2, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 p1, -0x1

    .line 61
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$start$8(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$start$9(ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V
    .locals 12

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    const/4 v7, 0x1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 18
    .line 19
    int-to-long v1, v1

    .line 20
    div-long v3, p2, v1

    .line 21
    .line 22
    mul-long v8, v3, v1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v3, v1, v8

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 37
    .line 38
    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lorg/telegram/messenger/k2;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/messenger/k2;-><init>(Lorg/telegram/messenger/FileLoadOperation;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 55
    .line 56
    iget v3, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    sub-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 71
    .line 72
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iget v10, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 77
    .line 78
    int-to-long v10, v10

    .line 79
    add-long/2addr v4, v10

    .line 80
    move-object v0, p0

    .line 81
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;JJ)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 85
    .line 86
    iget v1, v1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 97
    .line 98
    iget v2, v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v7}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    .line 104
    .line 105
    sub-int/2addr v1, v7

    .line 106
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    .line 107
    .line 108
    :cond_1
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "frame get cancel request at offset "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    const/4 v1, 0x0

    .line 136
    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 137
    .line 138
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 139
    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    iput-wide v8, p0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 146
    .line 147
    int-to-long v1, v1

    .line 148
    div-long v3, p2, v1

    .line 149
    .line 150
    mul-long v3, v3, v1

    .line 151
    .line 152
    iput-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:J

    .line 153
    .line 154
    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "FileLoadOperation "

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " start, adding stream "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_7

    .line 203
    .line 204
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 205
    .line 206
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelAfterNoStreamListeners:Ljava/lang/Runnable;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    if-eqz p5, :cond_9

    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:J

    .line 220
    .line 221
    const-wide/16 v4, 0x1

    .line 222
    .line 223
    move-object v0, p0

    .line 224
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    const-wide/16 v3, 0x0

    .line 229
    .line 230
    cmp-long v5, v1, v3

    .line 231
    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    .line 235
    .line 236
    iget-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:J

    .line 237
    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iput-boolean v7, p0, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    .line 249
    .line 250
    :cond_8
    const/4 v1, -0x1

    .line 251
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    .line 256
    .line 257
    :cond_9
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->notifyStreamListeners()V

    .line 262
    .line 263
    .line 264
    :cond_a
    return-void
.end method

.method private synthetic lambda$startDownloadRequest$27(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$startDownloadRequest$28(ILorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    .line 3
    .line 4
    instance-of v1, p3, Lorg/telegram/tgnet/Vector;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p3, Lorg/telegram/tgnet/Vector;

    .line 9
    .line 10
    iget-object p2, p3, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object p2, p3, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge v0, p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p3, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 44
    .line 45
    iget-object p4, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->offset:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p4, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    if-eqz p4, :cond_5

    .line 64
    .line 65
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "FILE_TOKEN_INVALID"

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 76
    .line 77
    const-string p4, "REQUEST_TOKEN_INVALID"

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 91
    .line 92
    invoke-direct {p0, p2, v0, v0}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method private synthetic lambda$startDownloadRequest$29(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    move/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    iget-boolean v3, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelled:Z

    const-string v4, " token="

    const-string v5, " size="

    if-eqz v3, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "received chunk but definitely cancelled offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v3, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->cancelling:Z

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "received cancelled chunk after cancelRequests! offset="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_5

    .line 6
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_5

    .line 8
    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    if-eqz v7, :cond_4

    if-eq v7, p1, :cond_4

    .line 9
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v8

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_4

    iget v8, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    iget v9, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    if-ne v8, v9, :cond_4

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "received cancelled chunk faster than new one! received="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " new="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    if-nez v6, :cond_3

    .line 11
    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v6, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    .line 12
    :cond_3
    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_4
    :goto_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 13
    :goto_2
    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    .line 14
    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    if-eqz v6, :cond_6

    if-eq v6, p1, :cond_6

    .line 15
    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v7

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_6

    iget v7, v6, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    iget v8, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    if-ne v7, v8, :cond_6

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "received new chunk faster than cancelled one! received="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " cancelled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_6
    add-int/2addr v3, v4

    goto :goto_2

    .line 18
    :cond_7
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_8

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "debug_loading: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " time="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestStartTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " dcId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " cdn="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " conType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reqId"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 20
    invoke-static {v6, v3}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 21
    :cond_8
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    if-ne p1, v3, :cond_a

    .line 22
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v3, :cond_9

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "frame get request completed "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_9
    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    :cond_a
    if-eqz v2, :cond_e

    .line 25
    iget-object v3, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    if-eqz v3, :cond_b

    .line 26
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 27
    :cond_b
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    const/16 v6, -0x7d0

    if-ne v3, v6, :cond_c

    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    iget v2, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v1

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    move-result-wide v3

    iget p1, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    int-to-long v5, p1

    add-long/2addr v3, v5

    move-object p1, p0

    move-object p2, v0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;JJ)V

    return-void

    .line 31
    :cond_c
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v6}, Lorg/telegram/messenger/FileRefController;->isFileRefError(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 32
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/FileLoadOperation;->requestReference(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void

    :cond_d
    move-object/from16 v6, p4

    .line 33
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;

    if-eqz v6, :cond_e

    .line 34
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v7, "FILE_TOKEN_INVALID"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 35
    iput-boolean v5, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 36
    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 37
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    return-void

    .line 38
    :cond_e
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    if-eqz v6, :cond_15

    .line 39
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;

    .line 40
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 41
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    if-nez v2, :cond_f

    .line 42
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    :cond_f
    const/4 v2, 0x0

    .line 43
    :goto_3
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_10

    .line 44
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 45
    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->offset:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 46
    :cond_10
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_iv:[B

    if-eqz v2, :cond_13

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_key:[B

    if-eqz v6, :cond_13

    array-length v2, v2

    const/16 v7, 0x10

    if-ne v2, v7, :cond_13

    array-length v2, v6

    const/16 v6, 0x20

    if-eq v2, v6, :cond_11

    goto :goto_4

    .line 47
    :cond_11
    iput-boolean v4, p0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 48
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    if-nez v2, :cond_12

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    .line 50
    new-instance v6, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget v4, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    int-to-long v9, v4

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_12
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->dc_id:I

    iput v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnDatacenterId:I

    .line 52
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_iv:[B

    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnIv:[B

    .line 53
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_key:[B

    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnKey:[B

    .line 54
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$upload_File;->file_token:[B

    iput-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    .line 55
    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 56
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    return-void

    .line 57
    :cond_13
    :goto_4
    iget-object v0, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 58
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 59
    :cond_14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    .line 60
    const-string v1, "bad redirect response"

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/16 v1, 0x190

    .line 61
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 62
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    return-void

    .line 63
    :cond_15
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    if-eqz v6, :cond_16

    .line 64
    iget-boolean v2, p0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    if-nez v2, :cond_20

    .line 65
    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 66
    iput-boolean v4, p0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    .line 67
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;

    .line 68
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;-><init>()V

    .line 69
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;->file_token:[B

    .line 70
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;->request_token:[B

    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_reuploadCdnFile;->request_token:[B

    .line 71
    iget v1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    new-instance v6, Lorg/telegram/messenger/ua;

    const/4 v1, 0x1

    invoke-direct {v6, p0, v0, p1, v1}, Lorg/telegram/messenger/ua;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget v10, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v12}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    return-void

    .line 72
    :cond_16
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    if-eqz v0, :cond_17

    .line 73
    move-object v0, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$402(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    goto :goto_5

    .line 74
    :cond_17
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    if-eqz v0, :cond_18

    .line 75
    move-object v0, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$502(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 76
    iget-wide v4, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_19

    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->size:I

    if-eqz v0, :cond_19

    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    move-result-object v0

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->size:I

    int-to-long v4, v0

    iput-wide v4, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    goto :goto_5

    .line 78
    :cond_18
    move-object v0, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$602(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    :cond_19
    :goto_5
    if-eqz v1, :cond_1f

    .line 79
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    const/high16 v4, 0x3000000

    const/4 v5, 0x4

    if-ne v0, v4, :cond_1a

    .line 80
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v4, v1, Lorg/telegram/tgnet/TLObject;->networkType:I

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    add-int/2addr v1, v5

    int-to-long v5, v1

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1, v5, v6}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto/16 :goto_6

    :cond_1a
    const/high16 v4, 0x2000000

    if-ne v0, v4, :cond_1b

    .line 81
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v4, v1, Lorg/telegram/tgnet/TLObject;->networkType:I

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    add-int/2addr v1, v5

    int-to-long v5, v1

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1, v5, v6}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_6

    :cond_1b
    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_1c

    .line 82
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v4, v1, Lorg/telegram/tgnet/TLObject;->networkType:I

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    add-int/2addr v1, v5

    int-to-long v6, v1

    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_6

    :cond_1c
    const/high16 v4, 0x4000000

    if-ne v0, v4, :cond_1f

    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "mp3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "m4a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 84
    :cond_1d
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v4, v1, Lorg/telegram/tgnet/TLObject;->networkType:I

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    add-int/2addr v1, v5

    int-to-long v5, v1

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, v5, v6}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    goto :goto_6

    .line 85
    :cond_1e
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object v0

    iget v4, v1, Lorg/telegram/tgnet/TLObject;->networkType:I

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    add-int/2addr v1, v5

    int-to-long v5, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v4, v1, v5, v6}, Lorg/telegram/messenger/StatsController;->incrementReceivedBytesCount(IIJ)V

    .line 86
    :cond_1f
    :goto_6
    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 87
    iget-object p1, p1, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    if-eqz p1, :cond_20

    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_20
    :goto_7
    return-void
.end method

.method private synthetic lambda$startDownloadRequest$30(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFinishLoadingFile$18()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/FileLoadOperation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFinishLoadingFile$17(Z)V

    return-void
.end method

.method private notifyStreamListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/messenger/FileLoadOperationStream;

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/telegram/messenger/FileLoadOperationStream;->newDataAvailable()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFinishLoadingFile$20(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method private onFinishLoadingFile(ZIZ)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->notifyStreamListeners()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->cleanup()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    :cond_1
    move-object v3, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    .line 30
    .line 31
    iget-object v5, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 32
    .line 33
    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 34
    .line 35
    iget-object v7, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 36
    .line 37
    sget-object p2, Lorg/telegram/messenger/FileLoadOperation;->filesQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 38
    .line 39
    new-instance v2, Ld2/e1;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    move-object v3, p0

    .line 43
    move v8, p1

    .line 44
    invoke-direct/range {v2 .. v9}, Ld2/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    .line 52
    .line 53
    iput-object p1, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 54
    .line 55
    iput-object p1, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 56
    .line 57
    iget-object p1, v3, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 58
    .line 59
    iget-object p2, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 60
    .line 61
    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didPreFinishLoading(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    iput-boolean v1, v3, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    .line 66
    .line 67
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p2, "file already exist "

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p2, "finished preloading file to "

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p2, " loaded "

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-wide p2, v3, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " of "

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-wide p2, v3, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, " prefSize="

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget p2, v3, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    .line 131
    .line 132
    invoke-static {p2, p1}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    iget-object p1, v3, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget p1, v3, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 154
    .line 155
    iget-object p3, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {p2, p3}, Lorg/telegram/ui/Storage/CacheModel$FileInfo;-><init>(Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FilePathDatabase;->removeFiles(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    iget p1, v3, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 182
    .line 183
    iget-object p3, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 184
    .line 185
    invoke-direct {p2, p3}, Lorg/telegram/ui/Storage/CacheModel$FileInfo;-><init>(Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FilePathDatabase;->removeFiles(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object p1, v3, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 196
    .line 197
    iget-object p2, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 198
    .line 199
    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didPreFinishLoading(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v3, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 203
    .line 204
    iget-object p2, v3, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 205
    .line 206
    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFinishLoadingFile(Lorg/telegram/messenger/FileLoadOperation;Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$clearOperation$25(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$cancelOnStage$14()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$removeStreamListener$5(Lorg/telegram/messenger/FileLoadOperationStream;)V

    return-void
.end method

.method private removePart(Ljava/util/ArrayList;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/FileLoadOperation$Range;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    cmp-long v1, v4, v2

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    const/4 v8, 0x1

    .line 22
    if-ge v7, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 29
    .line 30
    invoke-static {v9}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    cmp-long v12, v2, v10

    .line 35
    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    invoke-static {v9, v4, v5}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$102(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-static {v9}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    cmp-long v12, v4, v10

    .line 48
    .line 49
    if-nez v12, :cond_2

    .line 50
    .line 51
    invoke-static {v9, v2, v3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$002(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_2
    new-instance v7, Lorg/telegram/messenger/q;

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-direct {v7, v9}, Lorg/telegram/messenger/q;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v7, v8

    .line 73
    if-ge v6, v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 80
    .line 81
    add-int/lit8 v9, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 88
    .line 89
    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    cmp-long v15, v11, v13

    .line 98
    .line 99
    if-nez v15, :cond_4

    .line 100
    .line 101
    invoke-static {v10}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v7, v10, v11}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$102(Lorg/telegram/messenger/FileLoadOperation$Range;J)J

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, -0x1

    .line 112
    .line 113
    :cond_4
    add-int/2addr v6, v8

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-nez v1, :cond_6

    .line 116
    .line 117
    new-instance v1, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    return-void
.end method

.method private requestFileOffsets(J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingCdnOffsets:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingCdnOffsets:Z

    .line 8
    .line 9
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;->file_token:[B

    .line 17
    .line 18
    iput-wide p1, v2, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFileHashes;->offset:J

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lorg/telegram/messenger/d0;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-direct {v3, p0, p1}, Lorg/telegram/messenger/d0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget v7, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private requestReference(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v1}, Lorg/telegram/messenger/FileLoadOperation;->clearOperation(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->requestedReference:Z

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v3, v2, Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iput-object v2, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 45
    .line 46
    :cond_1
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "debug_loading: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, " file reference expired "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, p0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v5, v1

    .line 92
    .line 93
    aput-object p0, v5, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object p1, v5, v0

    .line 97
    .line 98
    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/FileRefController;->requestReference(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic s(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$setStream$0(Lorg/telegram/messenger/FileLoadOperationStream;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/FileLoadOperation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$processRequestResult$22(I)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/FileLoadOperation;->lambda$startDownloadRequest$29(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updateParams()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lorg/telegram/messenger/MessagesController;->getfileExperimentalParams:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x80000

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/high16 v0, 0x20000

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    const-wide/32 v2, 0x7d000000

    .line 43
    .line 44
    .line 45
    div-long/2addr v2, v0

    .line 46
    long-to-int v0, v2

    .line 47
    iput v0, p0, Lorg/telegram/messenger/FileLoadOperation;->maxCdnParts:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$startDownloadRequest$27(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/FileLoadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->lambda$clearOperation$26()V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$removePart$1(Lorg/telegram/messenger/FileLoadOperation$Range;Lorg/telegram/messenger/FileLoadOperation$Range;)I

    move-result p0

    return p0
.end method

.method public static synthetic y(Lorg/telegram/messenger/FileLoadOperation;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileLoadOperation;->lambda$onFail$23(I)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;[ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/FileLoadOperation;->lambda$cancelRequests$15(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;[ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/messenger/FileLoadOperation;->cancel(Z)V

    return-void
.end method

.method public checkPrefixPreloadFinished()Z
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 7
    .line 8
    int-to-long v4, v0

    .line 9
    cmp-long v0, v2, v4

    .line 10
    .line 11
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    const-wide v3, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v5, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 36
    .line 37
    invoke-static {v6}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    .line 51
    .line 52
    int-to-long v5, v0

    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    return v1
.end method

.method public getCacheFileFinal()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentFile()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v1, v1, [Ljava/io/File;

    .line 8
    .line 9
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 10
    .line 11
    new-instance v3, Lorg/telegram/messenger/c0;

    .line 12
    .line 13
    const/16 v4, 0x13

    .line 14
    .line 15
    invoke-direct {v3, p0, v4, v1, v0}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    return-object v0
.end method

.method public getCurrentFileFast()Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinalReady:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 18
    .line 19
    return-object v0
.end method

.method public getCurrentType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->currentType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDatacenterId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->initialDatacenterId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDocumentId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->documentId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadedLengthFromOffset(F)F
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRangesCopy:Ljava/util/ArrayList;

    .line 2
    iget-wide v4, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    long-to-float v0, v4

    mul-float v0, v0, p1

    float-to-int v0, v0

    int-to-long v2, v0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;JJ)J

    move-result-wide v1

    long-to-float v1, v1

    iget-wide v2, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, p1

    return v1

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDownloadedLengthFromOffset(JJ)[J
    .locals 10

    .line 4
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x2

    .line 5
    new-array v2, v0, [J

    .line 6
    sget-object v9, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Llf/e0;

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v8}, Llf/e0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;JJLjava/lang/Object;I)V

    invoke-virtual {v9, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 7
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionInQueue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->getQueue()Lorg/telegram/messenger/FileLoaderPriorityQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/FileLoaderPriorityQueue;->getPosition(Lorg/telegram/messenger/FileLoadOperation;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueue()Lorg/telegram/messenger/FileLoaderPriorityQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityQueue:Lorg/telegram/messenger/FileLoaderPriorityQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFinished()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isForceRequest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isForceRequest:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreloadFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreloadVideoOperation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFail(ZI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->cleanup()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    :goto_0
    iput v1, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->startTime:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v3, p0, Lorg/telegram/messenger/FileLoadOperation;->startTime:J

    .line 34
    .line 35
    sub-long v3, v1, v3

    .line 36
    .line 37
    :goto_1
    const-string v1, " size = "

    .line 38
    .line 39
    const-string v2, " dc = "

    .line 40
    .line 41
    const-string v5, " time = "

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "cancel downloading file to "

    .line 48
    .line 49
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v6, "failed downloading file to "

    .line 94
    .line 95
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, " reason = "

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v2, p0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 129
    .line 130
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 145
    .line 146
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 147
    .line 148
    new-instance v0, Lorg/telegram/messenger/k2;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/messenger/k2;-><init>(Lorg/telegram/messenger/FileLoadOperation;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-interface {p1, p0, p2}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFailedLoadingFile(Lorg/telegram/messenger/FileLoadOperation;I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-direct {p0}, Lorg/telegram/messenger/FileLoadOperation;->notifyStreamListeners()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/messenger/m2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/m2;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string/jumbo v2, "save file part "

    .line 8
    .line 9
    .line 10
    const-string v3, "Out of limit"

    .line 11
    .line 12
    const-string/jumbo v4, "save preload file part "

    .line 13
    .line 14
    .line 15
    iget v5, v1, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 16
    .line 17
    const-string v6, " offset "

    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    const-string v7, " "

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-eq v5, v11, :cond_0

    .line 25
    .line 26
    iget v5, v1, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 27
    .line 28
    if-eq v5, v9, :cond_0

    .line 29
    .line 30
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 31
    .line 32
    if-eqz v0, :cond_42

    .line 33
    .line 34
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v0, v2, :cond_42

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/messenger/FileLog$IgnoreSentException;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v3, "trying to write to finished file "

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v3, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " reqToken="

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v3, v8, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " (state="

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v3, v1, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 88
    .line 89
    const-string v4, ")"

    .line 90
    .line 91
    invoke-static {v3, v4, v2}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Lorg/telegram/messenger/FileLog$IgnoreSentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return v10

    .line 102
    :cond_0
    iget v5, v8, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 103
    .line 104
    iget-object v12, v1, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v12, Lorg/telegram/messenger/k2;

    .line 110
    .line 111
    invoke-direct {v12, v1, v5, v11}, Lorg/telegram/messenger/k2;-><init>(Lorg/telegram/messenger/FileLoadOperation;II)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    const-string v13, " secret = "

    .line 118
    .line 119
    const-string v14, " volume_id = "

    .line 120
    .line 121
    const-string v15, " access_hash = "

    .line 122
    .line 123
    const-string v5, " local_id = "

    .line 124
    .line 125
    const-string v12, " id = "

    .line 126
    .line 127
    move-object/from16 v16, v7

    .line 128
    .line 129
    if-nez v0, :cond_3c

    .line 130
    .line 131
    :try_start_0
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    const-wide/16 v17, 0x0

    .line 136
    .line 137
    iget-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v19

    .line 143
    cmp-long v0, v7, v19

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/FileLoadOperation;->delayRequestInfo(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    .line 148
    .line 149
    .line 150
    return v10

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_1b

    .line 153
    .line 154
    :cond_1
    const-wide/16 v17, 0x0

    .line 155
    .line 156
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$upload_CdnFile;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    const/4 v0, 0x0

    .line 196
    :goto_0
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    :cond_6
    const/4 v6, 0x1

    .line 205
    goto/16 :goto_1a

    .line 206
    .line 207
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    iget-boolean v8, v1, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    :try_start_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    iget v8, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    move-object/from16 v22, v12

    .line 222
    .line 223
    const/16 v21, 0x1

    .line 224
    .line 225
    int-to-long v11, v8

    .line 226
    :try_start_2
    div-long v19, v19, v11

    .line 227
    .line 228
    mul-long v11, v11, v19

    .line 229
    .line 230
    iget-object v8, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    .line 231
    .line 232
    if-eqz v8, :cond_8

    .line 233
    .line 234
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_8
    const/4 v8, 0x0

    .line 246
    :goto_1
    if-nez v8, :cond_a

    .line 247
    .line 248
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/FileLoadOperation;->delayRequestInfo(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v11, v12}, Lorg/telegram/messenger/FileLoadOperation;->requestFileOffsets(J)V

    .line 252
    .line 253
    .line 254
    return v21

    .line 255
    :catch_1
    move-exception v0

    .line 256
    const/16 v21, 0x1

    .line 257
    .line 258
    goto/16 :goto_1b

    .line 259
    .line 260
    :cond_9
    move-object/from16 v22, v12

    .line 261
    .line 262
    const/16 v21, 0x1

    .line 263
    .line 264
    :cond_a
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    const/16 v9, 0xc

    .line 269
    .line 270
    const/16 v16, 0xe

    .line 271
    .line 272
    const/16 v20, 0xf

    .line 273
    .line 274
    const-wide/16 v23, 0x10

    .line 275
    .line 276
    const/16 v25, 0x18

    .line 277
    .line 278
    const/16 v26, 0x10

    .line 279
    .line 280
    const-wide/16 v27, 0xff

    .line 281
    .line 282
    if-eqz v8, :cond_b

    .line 283
    .line 284
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v29

    .line 288
    div-long v29, v29, v23

    .line 289
    .line 290
    iget-object v8, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnIv:[B

    .line 291
    .line 292
    const/16 p2, 0xd

    .line 293
    .line 294
    const/16 v31, 0x8

    .line 295
    .line 296
    and-long v11, v29, v27

    .line 297
    .line 298
    long-to-int v12, v11

    .line 299
    int-to-byte v11, v12

    .line 300
    aput-byte v11, v8, v20

    .line 301
    .line 302
    shr-long v11, v29, v31

    .line 303
    .line 304
    and-long v11, v11, v27

    .line 305
    .line 306
    long-to-int v12, v11

    .line 307
    int-to-byte v11, v12

    .line 308
    aput-byte v11, v8, v16

    .line 309
    .line 310
    shr-long v11, v29, v26

    .line 311
    .line 312
    and-long v11, v11, v27

    .line 313
    .line 314
    long-to-int v12, v11

    .line 315
    int-to-byte v11, v12

    .line 316
    aput-byte v11, v8, p2

    .line 317
    .line 318
    shr-long v11, v29, v25

    .line 319
    .line 320
    and-long v11, v11, v27

    .line 321
    .line 322
    long-to-int v12, v11

    .line 323
    int-to-byte v11, v12

    .line 324
    aput-byte v11, v8, v9

    .line 325
    .line 326
    iget-object v11, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    iget-object v12, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnKey:[B

    .line 329
    .line 330
    const/16 v29, 0xc

    .line 331
    .line 332
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    invoke-static {v11, v12, v8, v10, v9}, Lorg/telegram/messenger/Utilities;->aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_b
    const/16 p2, 0xd

    .line 341
    .line 342
    const/16 v29, 0xc

    .line 343
    .line 344
    const/16 v31, 0x8

    .line 345
    .line 346
    :goto_2
    iget-boolean v8, v1, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 347
    .line 348
    if-eqz v8, :cond_16

    .line 349
    .line 350
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 351
    .line 352
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 360
    .line 361
    int-to-long v8, v7

    .line 362
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 363
    .line 364
    .line 365
    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x10

    .line 368
    .line 369
    iput v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 370
    .line 371
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v0, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 378
    .line 379
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 380
    .line 381
    .line 382
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 383
    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v3, " size "

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    .line 422
    .line 423
    if-nez v2, :cond_d

    .line 424
    .line 425
    new-instance v2, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    .line 431
    .line 432
    :cond_d
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v27, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;

    .line 443
    .line 444
    iget v4, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 445
    .line 446
    int-to-long v4, v4

    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    move-wide/from16 v28, v4

    .line 450
    .line 451
    move-wide/from16 v30, v8

    .line 452
    .line 453
    invoke-direct/range {v27 .. v32}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v4, v27

    .line 457
    .line 458
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    .line 462
    .line 463
    add-int/2addr v2, v7

    .line 464
    iput v2, v1, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    .line 465
    .line 466
    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 467
    .line 468
    add-int/2addr v2, v7

    .line 469
    iput v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 470
    .line 471
    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 472
    .line 473
    if-nez v2, :cond_10

    .line 474
    .line 475
    iget-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:J

    .line 476
    .line 477
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    move-object v6, v0

    .line 482
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->findNextPreloadDownloadOffset(JJLorg/telegram/tgnet/NativeByteBuffer;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    cmp-long v0, v2, v17

    .line 487
    .line 488
    if-gez v0, :cond_f

    .line 489
    .line 490
    const-wide/16 v4, -0x1

    .line 491
    .line 492
    mul-long v2, v2, v4

    .line 493
    .line 494
    iget-wide v6, v1, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 495
    .line 496
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 497
    .line 498
    int-to-long v8, v0

    .line 499
    add-long/2addr v6, v8

    .line 500
    iput-wide v6, v1, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 501
    .line 502
    iget-wide v8, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 503
    .line 504
    const-wide/16 v11, 0x2

    .line 505
    .line 506
    div-long/2addr v8, v11

    .line 507
    cmp-long v0, v6, v8

    .line 508
    .line 509
    if-gez v0, :cond_e

    .line 510
    .line 511
    const-wide/32 v6, 0x100000

    .line 512
    .line 513
    .line 514
    add-long/2addr v6, v2

    .line 515
    iput-wide v6, v1, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    .line 516
    .line 517
    iput-wide v6, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    iput v6, v1, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_e
    const-wide/32 v6, 0x200000

    .line 524
    .line 525
    .line 526
    iput-wide v6, v1, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    .line 527
    .line 528
    iput-wide v6, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 532
    .line 533
    :goto_3
    iput-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_f
    iget-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 537
    .line 538
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 539
    .line 540
    int-to-long v6, v0

    .line 541
    add-long/2addr v4, v6

    .line 542
    iput-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 543
    .line 544
    :goto_4
    iput-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:J

    .line 545
    .line 546
    :cond_10
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 547
    .line 548
    iget-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    .line 549
    .line 550
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 554
    .line 555
    iget-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 556
    .line 557
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 561
    .line 562
    iget-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:J

    .line 563
    .line 564
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    .line 565
    .line 566
    .line 567
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x18

    .line 570
    .line 571
    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    .line 572
    .line 573
    iget-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 574
    .line 575
    cmp-long v0, v2, v17

    .line 576
    .line 577
    if-eqz v0, :cond_13

    .line 578
    .line 579
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 580
    .line 581
    if-eqz v0, :cond_11

    .line 582
    .line 583
    iget-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    .line 584
    .line 585
    cmp-long v0, v4, v17

    .line 586
    .line 587
    if-ltz v0, :cond_13

    .line 588
    .line 589
    :cond_11
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    .line 590
    .line 591
    const/high16 v4, 0x200000

    .line 592
    .line 593
    if-gt v0, v4, :cond_13

    .line 594
    .line 595
    iget-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 596
    .line 597
    cmp-long v0, v2, v4

    .line 598
    .line 599
    if-ltz v0, :cond_12

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_12
    const/4 v0, 0x0

    .line 603
    goto :goto_6

    .line 604
    :cond_13
    :goto_5
    const/4 v0, 0x1

    .line 605
    :goto_6
    if-eqz v0, :cond_14

    .line 606
    .line 607
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 608
    .line 609
    move-wide/from16 v3, v17

    .line 610
    .line 611
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 615
    .line 616
    const/4 v6, 0x1

    .line 617
    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->write(I)V

    .line 618
    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_14
    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 622
    .line 623
    if-eqz v2, :cond_15

    .line 624
    .line 625
    iget-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    .line 626
    .line 627
    iget v4, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 628
    .line 629
    int-to-long v4, v4

    .line 630
    sub-long/2addr v2, v4

    .line 631
    iput-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J

    .line 632
    .line 633
    :cond_15
    :goto_7
    const/4 v9, 0x0

    .line 634
    goto/16 :goto_15

    .line 635
    .line 636
    :cond_16
    move-object v6, v0

    .line 637
    iget-wide v8, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 638
    .line 639
    int-to-long v11, v7

    .line 640
    add-long/2addr v8, v11

    .line 641
    iput-wide v8, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 642
    .line 643
    move-wide/from16 v32, v11

    .line 644
    .line 645
    iget-wide v10, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 646
    .line 647
    const-wide/16 v17, 0x0

    .line 648
    .line 649
    cmp-long v0, v10, v17

    .line 650
    .line 651
    if-lez v0, :cond_1a

    .line 652
    .line 653
    cmp-long v0, v8, v10

    .line 654
    .line 655
    if-gez v0, :cond_18

    .line 656
    .line 657
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    .line 658
    .line 659
    if-lez v0, :cond_17

    .line 660
    .line 661
    int-to-long v10, v0

    .line 662
    cmp-long v0, v8, v10

    .line 663
    .line 664
    if-ltz v0, :cond_17

    .line 665
    .line 666
    invoke-direct {v1}, Lorg/telegram/messenger/FileLoadOperation;->canFinishPreload()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :cond_17
    const/4 v0, 0x0

    .line 682
    goto :goto_9

    .line 683
    :cond_18
    :goto_8
    const/4 v0, 0x1

    .line 684
    :goto_9
    iget-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 685
    .line 686
    iget-wide v9, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 687
    .line 688
    cmp-long v4, v7, v9

    .line 689
    .line 690
    if-gez v4, :cond_19

    .line 691
    .line 692
    move v8, v0

    .line 693
    const/4 v9, 0x1

    .line 694
    goto :goto_c

    .line 695
    :cond_19
    :goto_a
    move v8, v0

    .line 696
    const/4 v9, 0x0

    .line 697
    goto :goto_c

    .line 698
    :cond_1a
    iget v4, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 699
    .line 700
    if-ne v7, v4, :cond_1d

    .line 701
    .line 702
    cmp-long v7, v10, v8

    .line 703
    .line 704
    if-eqz v7, :cond_1b

    .line 705
    .line 706
    int-to-long v10, v4

    .line 707
    rem-long/2addr v8, v10

    .line 708
    const-wide/16 v17, 0x0

    .line 709
    .line 710
    cmp-long v4, v8, v17

    .line 711
    .line 712
    if-eqz v4, :cond_1c

    .line 713
    .line 714
    :cond_1b
    if-lez v0, :cond_1d

    .line 715
    .line 716
    if-gtz v7, :cond_1c

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_1c
    const/4 v0, 0x0

    .line 720
    goto :goto_a

    .line 721
    :cond_1d
    :goto_b
    const/4 v0, 0x1

    .line 722
    goto :goto_a

    .line 723
    :goto_c
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 724
    .line 725
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    .line 726
    .line 727
    if-eqz v0, :cond_21

    .line 728
    .line 729
    iget-object v4, v6, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    .line 732
    .line 733
    invoke-virtual {v6}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 734
    .line 735
    .line 736
    move-result v40

    .line 737
    const/16 v37, 0x0

    .line 738
    .line 739
    const/16 v38, 0x1

    .line 740
    .line 741
    const/16 v39, 0x0

    .line 742
    .line 743
    move-object/from16 v35, v0

    .line 744
    .line 745
    move-object/from16 v34, v4

    .line 746
    .line 747
    move-object/from16 v36, v7

    .line 748
    .line 749
    invoke-static/range {v34 .. v40}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 750
    .line 751
    .line 752
    if-eqz v8, :cond_21

    .line 753
    .line 754
    const-wide/32 v34, 0x7fffffff

    .line 755
    .line 756
    .line 757
    iget-wide v10, v1, Lorg/telegram/messenger/FileLoadOperation;->bytesCountPadding:J

    .line 758
    .line 759
    const-wide/16 v17, 0x0

    .line 760
    .line 761
    cmp-long v0, v10, v17

    .line 762
    .line 763
    if-eqz v0, :cond_20

    .line 764
    .line 765
    invoke-virtual {v6}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    int-to-long v10, v0

    .line 770
    move-object v7, v5

    .line 771
    iget-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->bytesCountPadding:J

    .line 772
    .line 773
    sub-long/2addr v10, v4

    .line 774
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 775
    .line 776
    if-eqz v0, :cond_1f

    .line 777
    .line 778
    cmp-long v0, v10, v34

    .line 779
    .line 780
    if-gtz v0, :cond_1e

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 784
    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :cond_1f
    :goto_d
    long-to-int v0, v10

    .line 802
    invoke-virtual {v6, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->limit(I)V

    .line 803
    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_20
    move-object v7, v5

    .line 807
    goto :goto_e

    .line 808
    :cond_21
    move-object v7, v5

    .line 809
    const-wide/16 v17, 0x0

    .line 810
    .line 811
    const-wide/32 v34, 0x7fffffff

    .line 812
    .line 813
    .line 814
    :goto_e
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    .line 815
    .line 816
    if-eqz v0, :cond_22

    .line 817
    .line 818
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    div-long v3, v3, v23

    .line 823
    .line 824
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    .line 825
    .line 826
    and-long v10, v3, v27

    .line 827
    .line 828
    long-to-int v5, v10

    .line 829
    int-to-byte v5, v5

    .line 830
    aput-byte v5, v0, v20

    .line 831
    .line 832
    shr-long v10, v3, v31

    .line 833
    .line 834
    and-long v10, v10, v27

    .line 835
    .line 836
    long-to-int v5, v10

    .line 837
    int-to-byte v5, v5

    .line 838
    aput-byte v5, v0, v16

    .line 839
    .line 840
    shr-long v10, v3, v26

    .line 841
    .line 842
    and-long v10, v10, v27

    .line 843
    .line 844
    long-to-int v5, v10

    .line 845
    int-to-byte v5, v5

    .line 846
    aput-byte v5, v0, p2

    .line 847
    .line 848
    shr-long v3, v3, v25

    .line 849
    .line 850
    and-long v3, v3, v27

    .line 851
    .line 852
    long-to-int v4, v3

    .line 853
    int-to-byte v3, v4

    .line 854
    aput-byte v3, v0, v29

    .line 855
    .line 856
    iget-object v3, v6, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 857
    .line 858
    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    .line 859
    .line 860
    invoke-virtual {v6}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    const/4 v10, 0x0

    .line 865
    invoke-static {v3, v4, v0, v10, v5}, Lorg/telegram/messenger/Utilities;->aesCtrDecryption(Ljava/nio/ByteBuffer;[B[BII)V

    .line 866
    .line 867
    .line 868
    :cond_22
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 869
    .line 870
    if-eqz v0, :cond_23

    .line 871
    .line 872
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    .line 873
    .line 874
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v3

    .line 878
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 879
    .line 880
    .line 881
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 882
    .line 883
    if-eqz v0, :cond_23

    .line 884
    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v2, " offset="

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v2

    .line 904
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v2, " chunk_size="

    .line 908
    .line 909
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string v2, " isCdn="

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    iget-boolean v2, v1, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_23
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iget-object v2, v6, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 941
    .line 942
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 943
    .line 944
    .line 945
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v5

    .line 955
    add-long v5, v5, v32

    .line 956
    .line 957
    move-object v0, v7

    .line 958
    const/4 v7, 0x1

    .line 959
    move-object v12, v0

    .line 960
    move-wide/from16 v10, v17

    .line 961
    .line 962
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileLoadOperation;->addPart(Ljava/util/ArrayList;JJZ)V

    .line 963
    .line 964
    .line 965
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 966
    .line 967
    if-eqz v0, :cond_2d

    .line 968
    .line 969
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 970
    .line 971
    .line 972
    move-result-wide v2

    .line 973
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    .line 974
    .line 975
    int-to-long v4, v0

    .line 976
    div-long v17, v2, v4

    .line 977
    .line 978
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    const/4 v2, 0x0

    .line 985
    :goto_f
    if-ge v2, v0, :cond_2d

    .line 986
    .line 987
    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 994
    .line 995
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 996
    .line 997
    .line 998
    move-result-wide v4

    .line 999
    cmp-long v6, v4, v17

    .line 1000
    .line 1001
    if-gtz v6, :cond_2e

    .line 1002
    .line 1003
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v3

    .line 1007
    cmp-long v5, v17, v3

    .line 1008
    .line 1009
    if-gtz v5, :cond_2e

    .line 1010
    .line 1011
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    .line 1012
    .line 1013
    int-to-long v5, v0

    .line 1014
    mul-long v3, v17, v5

    .line 1015
    .line 1016
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffsetInternal(Ljava/util/ArrayList;JJ)J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v5

    .line 1022
    cmp-long v0, v5, v10

    .line 1023
    .line 1024
    if-eqz v0, :cond_2d

    .line 1025
    .line 1026
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    .line 1027
    .line 1028
    move-wide/from16 v32, v10

    .line 1029
    .line 1030
    int-to-long v10, v0

    .line 1031
    cmp-long v0, v5, v10

    .line 1032
    .line 1033
    if-eqz v0, :cond_25

    .line 1034
    .line 1035
    iget-wide v10, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 1036
    .line 1037
    cmp-long v0, v10, v32

    .line 1038
    .line 1039
    if-lez v0, :cond_24

    .line 1040
    .line 1041
    sub-long/2addr v10, v3

    .line 1042
    cmp-long v2, v5, v10

    .line 1043
    .line 1044
    if-eqz v2, :cond_25

    .line 1045
    .line 1046
    :cond_24
    if-gtz v0, :cond_2f

    .line 1047
    .line 1048
    if-eqz v8, :cond_2f

    .line 1049
    .line 1050
    :cond_25
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_fileHash;

    .line 1061
    .line 1062
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    .line 1063
    .line 1064
    if-nez v2, :cond_26

    .line 1065
    .line 1066
    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnChunkCheckSize:I

    .line 1067
    .line 1068
    new-array v2, v2, [B

    .line 1069
    .line 1070
    iput-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    .line 1071
    .line 1072
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1073
    .line 1074
    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 1075
    .line 1076
    const-string/jumbo v10, "r"

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {v2, v7, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    .line 1083
    .line 1084
    :cond_26
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    .line 1085
    .line 1086
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1087
    .line 1088
    .line 1089
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 1090
    .line 1091
    if-eqz v2, :cond_28

    .line 1092
    .line 1093
    cmp-long v2, v5, v34

    .line 1094
    .line 1095
    if-gtz v2, :cond_27

    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1099
    .line 1100
    const-string v2, "!!!"

    .line 1101
    .line 1102
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_28
    :goto_10
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->fileReadStream:Ljava/io/RandomAccessFile;

    .line 1107
    .line 1108
    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    .line 1109
    .line 1110
    long-to-int v10, v5

    .line 1111
    const/4 v11, 0x0

    .line 1112
    invoke-virtual {v2, v7, v11, v10}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1113
    .line 1114
    .line 1115
    iget-boolean v2, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    .line 1116
    .line 1117
    if-eqz v2, :cond_29

    .line 1118
    .line 1119
    div-long v10, v3, v23

    .line 1120
    .line 1121
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    .line 1122
    .line 1123
    move-object/from16 v38, v2

    .line 1124
    .line 1125
    move-wide/from16 v43, v3

    .line 1126
    .line 1127
    and-long v2, v10, v27

    .line 1128
    .line 1129
    long-to-int v3, v2

    .line 1130
    int-to-byte v2, v3

    .line 1131
    aput-byte v2, v38, v20

    .line 1132
    .line 1133
    shr-long v2, v10, v31

    .line 1134
    .line 1135
    and-long v2, v2, v27

    .line 1136
    .line 1137
    long-to-int v3, v2

    .line 1138
    int-to-byte v2, v3

    .line 1139
    aput-byte v2, v38, v16

    .line 1140
    .line 1141
    shr-long v2, v10, v26

    .line 1142
    .line 1143
    and-long v2, v2, v27

    .line 1144
    .line 1145
    long-to-int v3, v2

    .line 1146
    int-to-byte v2, v3

    .line 1147
    aput-byte v2, v38, p2

    .line 1148
    .line 1149
    shr-long v2, v10, v25

    .line 1150
    .line 1151
    and-long v2, v2, v27

    .line 1152
    .line 1153
    long-to-int v3, v2

    .line 1154
    int-to-byte v2, v3

    .line 1155
    aput-byte v2, v38, v29

    .line 1156
    .line 1157
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    .line 1158
    .line 1159
    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    .line 1160
    .line 1161
    const/16 v39, 0x0

    .line 1162
    .line 1163
    const/16 v42, 0x0

    .line 1164
    .line 1165
    move-object/from16 v36, v2

    .line 1166
    .line 1167
    move-object/from16 v37, v3

    .line 1168
    .line 1169
    move-wide/from16 v40, v5

    .line 1170
    .line 1171
    invoke-static/range {v36 .. v42}, Lorg/telegram/messenger/Utilities;->aesCtrDecryptionByteArray([B[B[BIJI)V

    .line 1172
    .line 1173
    .line 1174
    move-wide/from16 v2, v40

    .line 1175
    .line 1176
    goto :goto_11

    .line 1177
    :cond_29
    move-wide/from16 v43, v3

    .line 1178
    .line 1179
    move-wide v2, v5

    .line 1180
    :goto_11
    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnCheckBytes:[B

    .line 1181
    .line 1182
    const/4 v10, 0x0

    .line 1183
    invoke-static {v4, v10, v2, v3}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIJ)[B

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_fileHash;->hash:[B

    .line 1188
    .line 1189
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_2c

    .line 1194
    .line 1195
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 1196
    .line 1197
    if-eqz v0, :cond_2a

    .line 1198
    .line 1199
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1200
    .line 1201
    if-eqz v0, :cond_2b

    .line 1202
    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    const-string v2, "invalid cdn hash "

    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v3, v22

    .line 1219
    .line 1220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1224
    .line 1225
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1226
    .line 1227
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    move-object v7, v12

    .line 1231
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1235
    .line 1236
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1245
    .line 1246
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 1247
    .line 1248
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1255
    .line 1256
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 1257
    .line 1258
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1265
    .line 1266
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->secret:J

    .line 1267
    .line 1268
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_2a
    :goto_12
    const/4 v10, 0x0

    .line 1279
    goto :goto_13

    .line 1280
    :cond_2b
    move-object/from16 v3, v22

    .line 1281
    .line 1282
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 1283
    .line 1284
    if-eqz v0, :cond_2a

    .line 1285
    .line 1286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    const-string v2, "invalid cdn hash  "

    .line 1292
    .line 1293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 1297
    .line 1298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :goto_13
    invoke-virtual {v1, v10, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1323
    .line 1324
    .line 1325
    return v10

    .line 1326
    :cond_2c
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cdnHashes:Ljava/util/HashMap;

    .line 1327
    .line 1328
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->notCheckedCdnRanges:Ljava/util/ArrayList;

    .line 1336
    .line 1337
    const-wide/16 v3, 0x1

    .line 1338
    .line 1339
    add-long v5, v17, v3

    .line 1340
    .line 1341
    const/4 v7, 0x0

    .line 1342
    move-wide/from16 v3, v17

    .line 1343
    .line 1344
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/FileLoadOperation;->addPart(Ljava/util/ArrayList;JJZ)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_14

    .line 1348
    :cond_2d
    move-wide/from16 v32, v10

    .line 1349
    .line 1350
    goto :goto_14

    .line 1351
    :cond_2e
    move-wide/from16 v32, v10

    .line 1352
    .line 1353
    move-object v7, v12

    .line 1354
    move-wide/from16 v4, v17

    .line 1355
    .line 1356
    move-object/from16 v3, v22

    .line 1357
    .line 1358
    add-int/lit8 v2, v2, 0x1

    .line 1359
    .line 1360
    move-object/from16 v22, v3

    .line 1361
    .line 1362
    move-wide/from16 v17, v4

    .line 1363
    .line 1364
    move-object v12, v7

    .line 1365
    move-wide/from16 v10, v32

    .line 1366
    .line 1367
    goto/16 :goto_f

    .line 1368
    .line 1369
    :cond_2f
    :goto_14
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    .line 1370
    .line 1371
    if-eqz v0, :cond_30

    .line 1372
    .line 1373
    move-wide/from16 v3, v32

    .line 1374
    .line 1375
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    .line 1379
    .line 1380
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    .line 1381
    .line 1382
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 1383
    .line 1384
    .line 1385
    :cond_30
    iget-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 1386
    .line 1387
    const-wide/16 v17, 0x0

    .line 1388
    .line 1389
    cmp-long v0, v2, v17

    .line 1390
    .line 1391
    if-lez v0, :cond_31

    .line 1392
    .line 1393
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1394
    .line 1395
    const/4 v6, 0x1

    .line 1396
    if-ne v0, v6, :cond_31

    .line 1397
    .line 1398
    invoke-direct {v1}, Lorg/telegram/messenger/FileLoadOperation;->copyNotLoadedRanges()V

    .line 1399
    .line 1400
    .line 1401
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 1402
    .line 1403
    iget-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 1404
    .line 1405
    iget-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 1406
    .line 1407
    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didChangedLoadProgress(Lorg/telegram/messenger/FileLoadOperation;JJ)V

    .line 1408
    .line 1409
    .line 1410
    :cond_31
    move v0, v8

    .line 1411
    :goto_15
    const/4 v2, 0x0

    .line 1412
    :goto_16
    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-ge v2, v3, :cond_36

    .line 1419
    .line 1420
    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 1427
    .line 1428
    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 1429
    .line 1430
    if-nez v4, :cond_33

    .line 1431
    .line 1432
    iget-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 1433
    .line 1434
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v6

    .line 1438
    cmp-long v8, v4, v6

    .line 1439
    .line 1440
    if-nez v8, :cond_32

    .line 1441
    .line 1442
    goto :goto_17

    .line 1443
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1444
    .line 1445
    goto :goto_16

    .line 1446
    :cond_33
    :goto_17
    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    const/4 v2, 0x0

    .line 1452
    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/FileLoadOperation;->processRequestResult(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_error;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-nez v2, :cond_36

    .line 1457
    .line 1458
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    if-eqz v2, :cond_34

    .line 1463
    .line 1464
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const/4 v10, 0x0

    .line 1469
    iput-boolean v10, v2, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1470
    .line 1471
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;->freeResources()V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_18

    .line 1479
    :cond_34
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    if-eqz v2, :cond_35

    .line 1484
    .line 1485
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    const/4 v10, 0x0

    .line 1490
    iput-boolean v10, v2, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1491
    .line 1492
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$500(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_webFile;->freeResources()V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_18

    .line 1500
    :cond_35
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    if-eqz v2, :cond_36

    .line 1505
    .line 1506
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    const/4 v10, 0x0

    .line 1511
    iput-boolean v10, v2, Lorg/telegram/tgnet/TLObject;->disableFree:Z

    .line 1512
    .line 1513
    invoke-static {v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$600(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFile;->freeResources()V

    .line 1518
    .line 1519
    .line 1520
    :cond_36
    :goto_18
    if-eqz v0, :cond_37

    .line 1521
    .line 1522
    const/4 v6, 0x1

    .line 1523
    const/4 v10, 0x0

    .line 1524
    invoke-direct {v1, v6, v10, v9}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V

    .line 1525
    .line 1526
    .line 1527
    return v10

    .line 1528
    :cond_37
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1529
    .line 1530
    const/4 v2, 0x4

    .line 1531
    if-eq v0, v2, :cond_38

    .line 1532
    .line 1533
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 1534
    .line 1535
    const/4 v2, 0x5

    .line 1536
    if-eq v0, v2, :cond_38

    .line 1537
    .line 1538
    move-object/from16 v8, p1

    .line 1539
    .line 1540
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->connectionType:I

    .line 1541
    .line 1542
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    .line 1543
    .line 1544
    .line 1545
    const/16 v30, 0x0

    .line 1546
    .line 1547
    return v30

    .line 1548
    :cond_38
    :goto_19
    const/4 v10, 0x0

    .line 1549
    goto/16 :goto_1e

    .line 1550
    .line 1551
    :goto_1a
    invoke-direct {v1, v6, v10, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1552
    .line 1553
    .line 1554
    return v10

    .line 1555
    :goto_1b
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isFilNotFoundException(Ljava/lang/Throwable;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-nez v2, :cond_39

    .line 1560
    .line 1561
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    if-nez v2, :cond_39

    .line 1566
    .line 1567
    const/4 v2, 0x1

    .line 1568
    goto :goto_1c

    .line 1569
    :cond_39
    const/4 v2, 0x0

    .line 1570
    :goto_1c
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    const/4 v3, -0x1

    .line 1578
    if-eqz v2, :cond_3a

    .line 1579
    .line 1580
    const/4 v10, 0x0

    .line 1581
    invoke-virtual {v1, v10, v3}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_19

    .line 1585
    :cond_3a
    const/4 v10, 0x0

    .line 1586
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_3b

    .line 1591
    .line 1592
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 1593
    .line 1594
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 1595
    .line 1596
    .line 1597
    const/4 v6, 0x1

    .line 1598
    invoke-virtual {v1, v6, v3}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1599
    .line 1600
    .line 1601
    goto :goto_19

    .line 1602
    :cond_3b
    invoke-virtual {v1, v10, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_19

    .line 1606
    :cond_3c
    move-object/from16 v8, p1

    .line 1607
    .line 1608
    move-object v7, v5

    .line 1609
    move-object v3, v12

    .line 1610
    const/4 v2, 0x0

    .line 1611
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1612
    .line 1613
    const-string v5, "LIMIT_INVALID"

    .line 1614
    .line 1615
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v4

    .line 1619
    if-eqz v4, :cond_3f

    .line 1620
    .line 1621
    invoke-static {v8}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$800(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v4

    .line 1625
    if-nez v4, :cond_3f

    .line 1626
    .line 1627
    iget-object v0, v8, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->whenCancelled:Ljava/lang/Runnable;

    .line 1628
    .line 1629
    if-eqz v0, :cond_3d

    .line 1630
    .line 1631
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1632
    .line 1633
    .line 1634
    :cond_3d
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-static {v8}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v3

    .line 1640
    invoke-static {v8}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v5

    .line 1644
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    .line 1645
    .line 1646
    int-to-long v9, v0

    .line 1647
    add-long/2addr v5, v9

    .line 1648
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->removePart(Ljava/util/ArrayList;JJ)V

    .line 1649
    .line 1650
    .line 1651
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    .line 1652
    .line 1653
    if-nez v0, :cond_3e

    .line 1654
    .line 1655
    const/4 v6, 0x1

    .line 1656
    iput-boolean v6, v1, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    .line 1657
    .line 1658
    const v0, 0x8000

    .line 1659
    .line 1660
    .line 1661
    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 1662
    .line 1663
    const/4 v2, 0x4

    .line 1664
    iput v2, v1, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    .line 1665
    .line 1666
    :cond_3e
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->connectionType:I

    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    .line 1669
    .line 1670
    .line 1671
    const/16 v30, 0x0

    .line 1672
    .line 1673
    return v30

    .line 1674
    :cond_3f
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1675
    .line 1676
    const-string v5, "FILE_MIGRATE_"

    .line 1677
    .line 1678
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-eqz v4, :cond_41

    .line 1683
    .line 1684
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1685
    .line 1686
    const-string v3, ""

    .line 1687
    .line 1688
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    new-instance v4, Ljava/util/Scanner;

    .line 1693
    .line 1694
    invoke-direct {v4, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v4, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 1698
    .line 1699
    .line 1700
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Scanner;->nextInt()I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1708
    goto :goto_1d

    .line 1709
    :catch_2
    nop

    .line 1710
    move-object v7, v2

    .line 1711
    :goto_1d
    if-nez v7, :cond_40

    .line 1712
    .line 1713
    const/4 v10, 0x0

    .line 1714
    invoke-virtual {v1, v10, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_19

    .line 1718
    .line 1719
    :cond_40
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 1724
    .line 1725
    const-wide/16 v3, 0x0

    .line 1726
    .line 1727
    iput-wide v3, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 1728
    .line 1729
    iput-wide v3, v1, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 1730
    .line 1731
    iget v0, v8, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->connectionType:I

    .line 1732
    .line 1733
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoadOperation;->startDownloadRequest(I)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_19

    .line 1737
    .line 1738
    :cond_41
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1739
    .line 1740
    const-string v4, "OFFSET_INVALID"

    .line 1741
    .line 1742
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v2

    .line 1746
    if-eqz v2, :cond_44

    .line 1747
    .line 1748
    iget-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 1749
    .line 1750
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 1751
    .line 1752
    int-to-long v4, v0

    .line 1753
    rem-long/2addr v2, v4

    .line 1754
    const-wide/16 v17, 0x0

    .line 1755
    .line 1756
    cmp-long v0, v2, v17

    .line 1757
    .line 1758
    if-nez v0, :cond_43

    .line 1759
    .line 1760
    const/4 v6, 0x1

    .line 1761
    const/4 v10, 0x0

    .line 1762
    :try_start_4
    invoke-direct {v1, v6, v10, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1763
    .line 1764
    .line 1765
    return v10

    .line 1766
    :catch_3
    move-exception v0

    .line 1767
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1, v10, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1771
    .line 1772
    .line 1773
    :cond_42
    :goto_1e
    return v10

    .line 1774
    :cond_43
    const/4 v10, 0x0

    .line 1775
    invoke-virtual {v1, v10, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1776
    .line 1777
    .line 1778
    return v10

    .line 1779
    :cond_44
    const/4 v10, 0x0

    .line 1780
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1781
    .line 1782
    const-string v4, "RETRY_LIMIT"

    .line 1783
    .line 1784
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    if-eqz v2, :cond_45

    .line 1789
    .line 1790
    const/4 v2, 0x2

    .line 1791
    invoke-virtual {v1, v10, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 1792
    .line 1793
    .line 1794
    return v10

    .line 1795
    :cond_45
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 1796
    .line 1797
    if-eqz v2, :cond_46

    .line 1798
    .line 1799
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1800
    .line 1801
    if-eqz v2, :cond_48

    .line 1802
    .line 1803
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 1804
    .line 1805
    if-eqz v2, :cond_47

    .line 1806
    .line 1807
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    .line 1816
    .line 1817
    move-object/from16 v4, v16

    .line 1818
    .line 1819
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1820
    .line 1821
    .line 1822
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1823
    .line 1824
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    const-string v0, " peer_did = "

    .line 1828
    .line 1829
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1833
    .line 1834
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 1835
    .line 1836
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1837
    .line 1838
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v3

    .line 1842
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    const-string v0, " peer_access_hash="

    .line 1846
    .line 1847
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1851
    .line 1852
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 1853
    .line 1854
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1855
    .line 1856
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 1857
    .line 1858
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    const-string v0, " photo_id="

    .line 1862
    .line 1863
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1867
    .line 1868
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 1869
    .line 1870
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    .line 1871
    .line 1872
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1873
    .line 1874
    .line 1875
    const-string v0, " big="

    .line 1876
    .line 1877
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1881
    .line 1882
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 1883
    .line 1884
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->big:Z

    .line 1885
    .line 1886
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1894
    .line 1895
    .line 1896
    :cond_46
    :goto_1f
    const/4 v10, 0x0

    .line 1897
    goto/16 :goto_20

    .line 1898
    .line 1899
    :cond_47
    move-object/from16 v4, v16

    .line 1900
    .line 1901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1915
    .line 1916
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1923
    .line 1924
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 1925
    .line 1926
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1933
    .line 1934
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 1935
    .line 1936
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1943
    .line 1944
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->access_hash:J

    .line 1945
    .line 1946
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1950
    .line 1951
    .line 1952
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1953
    .line 1954
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    .line 1955
    .line 1956
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 1963
    .line 1964
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->secret:J

    .line 1965
    .line 1966
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_1f

    .line 1977
    :cond_48
    move-object/from16 v4, v16

    .line 1978
    .line 1979
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 1980
    .line 1981
    if-eqz v2, :cond_46

    .line 1982
    .line 1983
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1984
    .line 1985
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1986
    .line 1987
    .line 1988
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 1989
    .line 1990
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    .line 1996
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 1997
    .line 1998
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2002
    .line 2003
    .line 2004
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    .line 2005
    .line 2006
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    goto :goto_1f

    .line 2017
    :goto_20
    invoke-virtual {v1, v10, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    .line 2018
    .line 2019
    .line 2020
    return v10
.end method

.method public removeStreamListener(Lorg/telegram/messenger/FileLoadOperationStream;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/o2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/o2;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setForceRequest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isForceRequest:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIsPreloadVideoOperation(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 8
    .line 9
    const-wide/32 v2, 0x200000

    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v1, "setIsPreloadVideoOperation "

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " file="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 60
    .line 61
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->preloadFinished:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/messenger/FileLoadOperation;->start()Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget v0, p0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 73
    .line 74
    new-instance v1, Lorg/telegram/messenger/n2;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/n2;-><init>(Lorg/telegram/messenger/FileLoadOperation;ZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iput-boolean p1, p0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 88
    .line 89
    :cond_4
    :goto_0
    return-void
.end method

.method public setPaths(ILjava/lang/String;Lorg/telegram/messenger/FileLoaderPriorityQueue;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    .line 2
    .line 3
    iput-object p5, p0, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/messenger/FileLoadOperation;->priorityQueue:Lorg/telegram/messenger/FileLoaderPriorityQueue;

    .line 12
    .line 13
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setStream(Lorg/telegram/messenger/FileLoadOperationStream;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FileLoadOperation;->stream:Lorg/telegram/messenger/FileLoadOperationStream;

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/messenger/FileLoadOperation;->streamOffset:J

    .line 4
    .line 5
    iput-boolean p2, p0, Lorg/telegram/messenger/FileLoadOperation;->streamPriority:Z

    .line 6
    .line 7
    sget-object p2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 8
    .line 9
    new-instance p3, Lorg/telegram/messenger/o2;

    .line 10
    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p3, p0, p1, p4}, Lorg/telegram/messenger/o2;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperationStream;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public start()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->stream:Lorg/telegram/messenger/FileLoadOperationStream;

    iget-wide v1, p0, Lorg/telegram/messenger/FileLoadOperation;->streamOffset:J

    iget-boolean v3, p0, Lorg/telegram/messenger/FileLoadOperation;->streamPriority:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/telegram/messenger/FileLoadOperation;->start(Lorg/telegram/messenger/FileLoadOperationStream;JZ)Z

    move-result v0

    return v0
.end method

.method public start(Lorg/telegram/messenger/FileLoadOperationStream;JZ)Z
    .locals 30

    move-object/from16 v1, p0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->startTime:J

    .line 3
    invoke-direct {v1}, Lorg/telegram/messenger/FileLoadOperation;->updateParams()V

    .line 4
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_7

    .line 5
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "debug_loading: restart with small chunk"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    const v0, 0x8000

    .line 8
    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    const/4 v0, 0x4

    .line 9
    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    goto :goto_3

    .line 10
    :cond_1
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    if-eqz v0, :cond_2

    .line 11
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 12
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    goto :goto_3

    .line 13
    :cond_2
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->isStream:Z

    if-eqz v0, :cond_3

    .line 14
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeAnimation:I

    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 15
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsAnimation:I

    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    goto :goto_3

    .line 16
    :cond_3
    iget-wide v2, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->bigFileSizeFrom:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 17
    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSizeBig:I

    goto :goto_1

    :cond_5
    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadChunkSize:I

    :goto_1
    iput v2, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    if-eqz v0, :cond_6

    .line 18
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequestsBig:I

    goto :goto_2

    :cond_6
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->maxDownloadRequests:I

    :goto_2
    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    .line 19
    :cond_7
    :goto_3
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->state:I

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    .line 20
    :goto_4
    iget-boolean v9, v1, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    .line 21
    iput-boolean v8, v1, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    if-eqz p1, :cond_9

    .line 22
    sget-object v10, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Lorg/telegram/messenger/p2;

    move-object/from16 v5, p1

    move-wide/from16 v3, p2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/p2;-><init>(Lorg/telegram/messenger/FileLoadOperation;ZJLorg/telegram/messenger/FileLoadOperationStream;Z)V

    invoke-virtual {v10, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_a

    .line 23
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/m2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lorg/telegram/messenger/m2;-><init>(Lorg/telegram/messenger/FileLoadOperation;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    return v9

    .line 24
    :cond_b
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    if-nez v0, :cond_d

    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    if-nez v0, :cond_d

    .line 25
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_c

    .line 26
    const-string v0, "loadOperation: no location, failing"

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 27
    :cond_c
    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v8

    .line 28
    :cond_d
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v2, v0

    div-long v4, p2, v2

    mul-long v4, v4, v2

    iput-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:J

    .line 29
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->allowDisordererFileSave:Z

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_e

    iget-wide v9, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v0, v9, v4

    if-lez v0, :cond_e

    cmp-long v0, v9, v2

    if-lez v0, :cond_e

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    .line 32
    :cond_e
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    const-string v2, "_64.iv"

    const-string v3, ".temp"

    const-string v6, "_64.iv.enc"

    const-string v9, ".enc"

    const-string v10, ".temp.enc"

    const-string v11, "."

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->webFile:Lorg/telegram/messenger/WebFile;

    iget-object v0, v0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-boolean v13, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v13, :cond_10

    .line 35
    invoke-static {v0, v10}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v11}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    iget-object v10, v1, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    .line 38
    invoke-static {v3, v10, v9}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v9, :cond_f

    .line 40
    invoke-static {v0, v6}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 41
    :cond_10
    invoke-static {v0, v3}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-static {v0, v11}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 43
    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 44
    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v9, :cond_11

    .line 45
    invoke-static {v0, v2}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    move-object v3, v6

    goto :goto_7

    :cond_11
    move-object v2, v3

    move-object v3, v6

    goto :goto_6

    :goto_7
    move-object/from16 p1, v2

    move-object v2, v0

    move-object/from16 v0, p1

    move-wide/from16 p1, v4

    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 46
    :cond_12
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v13, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    const-string v15, "_64.preload"

    move-wide/from16 p1, v4

    const-string v4, "_64.pt"

    const-string v5, "_"

    cmp-long v16, v13, p1

    if-eqz v16, :cond_19

    iget v12, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    if-eqz v12, :cond_19

    .line 47
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    const/high16 v12, -0x80000000

    if-eq v0, v12, :cond_18

    const-wide/32 v16, -0x80000000

    cmp-long v12, v13, v16

    if-eqz v12, :cond_18

    if-nez v0, :cond_13

    goto/16 :goto_c

    .line 48
    :cond_13
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v0, :cond_15

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 50
    invoke-static {v2, v10, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    .line 52
    invoke-static {v0, v3, v9}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v0, :cond_14

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 55
    invoke-static {v4, v6, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_8

    :cond_14
    move-object v0, v2

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 56
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 57
    invoke-static {v6, v3, v0}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v6, :cond_16

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 61
    invoke-static {v9, v2, v6}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    .line 62
    :goto_a
    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v6, :cond_17

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 64
    invoke-static {v9, v4, v6}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_17
    const/4 v4, 0x0

    .line 65
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->volume_id:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->local_id:I

    .line 66
    invoke-static {v5, v15, v6}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_f

    .line 67
    :cond_18
    :goto_c
    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v8

    .line 68
    :cond_19
    iget v11, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    if-eqz v11, :cond_1a

    iget-wide v11, v0, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    cmp-long v0, v11, p1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2f

    .line 69
    :cond_1b
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-eqz v0, :cond_1c

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 71
    invoke-static {v2, v3, v0, v10}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    .line 73
    invoke-static {v0, v3, v9}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v0, :cond_14

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 76
    invoke-static {v4, v5, v0, v6}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 77
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 78
    invoke-static {v9, v10, v0, v3}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->ext:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->key:[B

    if-eqz v6, :cond_1d

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 82
    invoke-static {v9, v10, v6, v2}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    .line 83
    :goto_d
    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v6, :cond_1e

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 85
    invoke-static {v9, v10, v6, v4}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1e
    const/4 v4, 0x0

    .line 86
    :goto_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v1, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$InputFileLocation;->id:J

    .line 87
    invoke-static {v9, v10, v6, v15}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    :goto_f
    new-instance v6, Ljava/util/ArrayList;

    iget v9, v1, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 89
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->cancelledRequestInfos:Ljava/util/ArrayList;

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    iget v9, v1, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    sub-int/2addr v9, v7

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 91
    iput v7, v1, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 92
    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v9, v6, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-eqz v9, :cond_1f

    .line 93
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 94
    new-instance v9, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "remote"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v12, v6, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    const-string v6, ".attheme"

    .line 95
    invoke-static {v12, v13, v11, v6}, La2/b;->n(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-direct {v9, v10, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    goto :goto_10

    .line 97
    :cond_1f
    iget-boolean v6, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    if-nez v6, :cond_20

    .line 98
    new-instance v6, Ljava/io/File;

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    iget-object v10, v1, Lorg/telegram/messenger/FileLoadOperation;->storeFileName:Ljava/lang/String;

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    goto :goto_10

    .line 99
    :cond_20
    new-instance v6, Ljava/io/File;

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->storePath:Ljava/io/File;

    invoke-direct {v6, v9, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 100
    :goto_10
    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    iput-boolean v6, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinalReady:Z

    if-eqz v6, :cond_24

    .line 101
    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_theme;

    if-nez v9, :cond_21

    iget-wide v9, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v11, v9, p1

    if-eqz v11, :cond_24

    iget-boolean v11, v1, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    if-nez v11, :cond_24

    iget-object v11, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_24

    :cond_21
    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object v10, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->isLocallyCreatedFile(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 102
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v6, :cond_22

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "debug_loading: delete existing file cause file size mismatch "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " totalSize="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " existingFileSize="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 104
    :cond_22
    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->hasAnotherRefOnFile(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_23

    .line 105
    iget-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_23
    const/4 v6, 0x0

    :cond_24
    if-nez v6, :cond_4c

    .line 106
    new-instance v6, Ljava/io/File;

    iget-object v10, v1, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    invoke-direct {v6, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    .line 107
    iget-boolean v6, v1, Lorg/telegram/messenger/FileLoadOperation;->ungzip:Z

    if-eqz v6, :cond_25

    .line 108
    new-instance v6, Ljava/io/File;

    iget-object v10, v1, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    const-string v11, ".gz"

    .line 109
    invoke-static {v0, v11}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {v6, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v6, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileGzipTemp:Ljava/io/File;

    .line 111
    :cond_25
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptFile:Z

    const-string/jumbo v6, "rws"

    if-eqz v0, :cond_29

    .line 112
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/FileLoader;->getInternalCacheDir()Ljava/io/File;

    move-result-object v10

    const-string v11, ".key"

    .line 113
    invoke-static {v3, v11}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-direct {v0, v10, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    const/16 v0, 0x20

    .line 117
    new-array v12, v0, [B

    iput-object v12, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    const/16 v13, 0x10

    .line 118
    new-array v14, v13, [B

    iput-object v14, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    cmp-long v14, v10, p1

    if-lez v14, :cond_26

    const-wide/16 v14, 0x30

    .line 119
    rem-long/2addr v10, v14

    cmp-long v14, v10, p1

    if-nez v14, :cond_26

    .line 120
    invoke-virtual {v3, v12, v8, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 121
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    invoke-virtual {v3, v0, v8, v13}, Ljava/io/RandomAccessFile;->read([BII)I

    const/4 v10, 0x0

    goto :goto_11

    :catch_0
    move-exception v0

    const/4 v10, 0x0

    goto :goto_13

    .line 122
    :cond_26
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v12}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 123
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    iget-object v10, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    invoke-virtual {v0, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 124
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptKey:[B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 125
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->encryptIv:[B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    .line 126
    :goto_11
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    move-exception v0

    .line 127
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 128
    :goto_12
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    .line 129
    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 130
    invoke-static {v7}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    .line 131
    invoke-static {v0, v8}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto :goto_14

    .line 132
    :cond_27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 133
    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {v3}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 134
    invoke-static {v0, v8}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto :goto_14

    .line 135
    :cond_28
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_29
    const/4 v10, 0x0

    .line 136
    :goto_14
    new-array v3, v7, [Z

    aput-boolean v8, v3, v8

    .line 137
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->supportsPreloading:Z

    const-wide/16 v13, 0x8

    if-eqz v0, :cond_35

    if-eqz v5, :cond_35

    .line 138
    new-instance v0, Ljava/io/File;

    iget-object v15, v1, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    invoke-direct {v0, v15, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 139
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v5, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    invoke-direct {v0, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 140
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v15

    .line 141
    iput v7, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    const-wide/16 v17, 0x1

    cmp-long v0, v15, v17

    if-lez v0, :cond_2b

    .line 142
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_15

    :cond_2a
    const/4 v0, 0x0

    :goto_15
    aput-boolean v0, v3, v8

    :goto_16
    cmp-long v0, v17, v15

    if-gez v0, :cond_2b

    sub-long v19, v15, v17

    cmp-long v0, v19, v13

    if-gez v0, :cond_2c

    :cond_2b
    move v5, v10

    move-wide/from16 v17, v13

    const-wide/16 v21, 0x2

    :goto_17
    const/16 v25, 0x1

    goto/16 :goto_1d

    .line 143
    :cond_2c
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    add-long v21, v17, v13

    sub-long v21, v15, v21

    cmp-long v0, v21, v13

    if-ltz v0, :cond_2b

    cmp-long v0, v19, p1

    if-ltz v0, :cond_2b

    const-wide/16 v21, 0x2

    .line 144
    :try_start_4
    iget-wide v11, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v0, v19, v11

    if-lez v0, :cond_2e

    :cond_2d
    :goto_18
    move v5, v10

    move-wide/from16 v17, v13

    goto :goto_17

    .line 145
    :cond_2e
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v26

    const-wide/16 v11, 0x10

    add-long v24, v17, v11

    sub-long v11, v15, v24

    cmp-long v0, v11, v26

    if-ltz v0, :cond_2d

    .line 146
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v11, v0

    cmp-long v0, v26, v11

    if-lez v0, :cond_2f

    goto :goto_18

    .line 147
    :cond_2f
    new-instance v23, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    move-object/from16 v0, v23

    add-long v11, v24, v26

    .line 148
    iget-object v5, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long v17, v15, v11

    const-wide/16 v23, 0x18

    cmp-long v5, v17, v23

    if-gez v5, :cond_30

    goto :goto_18

    .line 149
    :cond_30
    iget-object v5, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-wide/from16 v17, v13

    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v13

    iput-wide v13, v1, Lorg/telegram/messenger/FileLoadOperation;->foundMoovSize:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    cmp-long v5, v13, p1

    if-eqz v5, :cond_32

    move v5, v10

    .line 150
    :try_start_6
    iget-wide v9, v1, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v25, 0x1

    :try_start_7
    iget-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    div-long v7, v7, v21

    cmp-long v29, v9, v7

    if-lez v29, :cond_31

    const/4 v7, 0x2

    goto :goto_19

    :cond_31
    const/4 v7, 0x1

    :goto_19
    iput v7, v1, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 151
    iput-wide v13, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    goto :goto_1c

    :catch_3
    move-exception v0

    :goto_1a
    const/4 v7, 0x0

    goto/16 :goto_1e

    :catch_4
    move-exception v0

    :goto_1b
    const/16 v25, 0x1

    goto :goto_1a

    :cond_32
    move v5, v10

    const/16 v25, 0x1

    .line 152
    :goto_1c
    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v7

    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 153
    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v7

    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->nextAtomOffset:J

    add-long v7, v11, v23

    .line 154
    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    if-nez v9, :cond_33

    .line 155
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    .line 156
    :cond_33
    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    if-nez v9, :cond_34

    .line 157
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    .line 158
    :cond_34
    iget-object v9, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    int-to-long v9, v0

    add-long v9, v9, v26

    long-to-int v0, v9

    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->totalPreloadedBytes:I

    .line 161
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    int-to-long v9, v0

    const-wide/16 v11, 0x24

    add-long v26, v26, v11

    add-long v9, v26, v9

    long-to-int v0, v9

    iput v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    move v10, v5

    move-wide/from16 v13, v17

    move-wide/from16 v17, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    move v5, v10

    goto :goto_1b

    :catch_6
    move-exception v0

    move v5, v10

    move-wide/from16 v17, v13

    goto :goto_1b

    :catch_7
    move-exception v0

    move v5, v10

    move-wide/from16 v17, v13

    const-wide/16 v21, 0x2

    goto :goto_1b

    .line 162
    :goto_1d
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    iget v7, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStreamFileOffset:I

    int-to-long v7, v7

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1f

    .line 163
    :goto_1e
    invoke-static {v0, v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 164
    :goto_1f
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v0, :cond_36

    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    if-nez v0, :cond_36

    const/4 v7, 0x0

    .line 165
    iput-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 166
    :try_start_8
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v0, :cond_36

    .line 167
    :try_start_9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_20

    :catch_8
    move-exception v0

    .line 168
    :try_start_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 169
    :goto_20
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v7, 0x0

    .line 170
    iput-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_21

    :catch_9
    move-exception v0

    .line 171
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_35
    move v5, v10

    move-wide/from16 v17, v13

    const-wide/16 v21, 0x2

    const/16 v25, 0x1

    :cond_36
    :goto_21
    if-eqz v4, :cond_38

    .line 172
    new-instance v0, Ljava/io/File;

    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    .line 173
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_37

    .line 174
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 175
    :cond_37
    :try_start_b
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    invoke-direct {v0, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    .line 176
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    .line 177
    rem-long v9, v7, v17

    const-wide/16 v11, 0x4

    cmp-long v0, v9, v11

    if-nez v0, :cond_38

    sub-long/2addr v7, v11

    .line 178
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    int-to-long v9, v0

    .line 179
    div-long v7, v7, v21

    cmp-long v4, v9, v7

    if-gtz v4, :cond_38

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v0, :cond_38

    .line 180
    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v9

    .line 181
    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->filePartsStream:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v11

    .line 182
    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    new-instance v8, Lorg/telegram/messenger/FileLoadOperation$Range;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    new-instance v8, Lorg/telegram/messenger/FileLoadOperation$Range;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :catch_a
    move-exception v0

    .line 184
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isFilNotFoundException(Ljava/lang/Throwable;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 185
    :cond_38
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    if-eqz v0, :cond_39

    .line 186
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    move-result-object v0

    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileParts:Ljava/io/File;

    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    invoke-virtual {v0, v4, v7}, Lorg/telegram/messenger/FilePathDatabase;->saveFileDialogId(Ljava/io/File;Lorg/telegram/messenger/FilePathDatabase$FileMeta;)V

    .line 187
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoader;->getFileDatabase()Lorg/telegram/messenger/FilePathDatabase;

    move-result-object v0

    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->fileMetadata:Lorg/telegram/messenger/FilePathDatabase$FileMeta;

    invoke-virtual {v0, v4, v7}, Lorg/telegram/messenger/FilePathDatabase;->saveFileDialogId(Ljava/io/File;Lorg/telegram/messenger/FilePathDatabase$FileMeta;)V

    .line 188
    :cond_39
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v5, :cond_3a

    .line 189
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_24

    .line 190
    :cond_3a
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    if-eqz v2, :cond_3b

    .line 191
    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v9, v0

    rem-long/2addr v7, v9

    cmp-long v0, v7, p1

    if-eqz v0, :cond_3b

    move-wide/from16 v7, p1

    .line 192
    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    goto :goto_23

    .line 193
    :cond_3b
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v9, v0

    invoke-static {v7, v8, v9, v10}, Lorg/telegram/messenger/FileLoadOperation;->floorDiv(JJ)J

    move-result-wide v7

    iget v0, v1, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    int-to-long v9, v0

    mul-long v7, v7, v9

    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 194
    :goto_23
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 195
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget-wide v8, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iget-wide v10, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget-wide v8, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iget-wide v10, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    invoke-direct/range {v7 .. v12}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 197
    :cond_3c
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 198
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget-wide v10, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    const/4 v12, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/messenger/FileLoadOperation$Range;

    iget-wide v10, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    invoke-direct/range {v7 .. v12}, Lorg/telegram/messenger/FileLoadOperation$Range;-><init>(JJLorg/telegram/messenger/FileLoadOperation$1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3d
    :goto_24
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    .line 201
    iget-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v0, :cond_3e

    .line 203
    iget-object v7, v1, Lorg/telegram/messenger/FileLoadOperation;->notLoadedBytesRanges:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 204
    iget-wide v8, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v10

    invoke-static {v7}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    sub-long/2addr v8, v10

    iput-wide v8, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 205
    :cond_3e
    iget-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 206
    :cond_3f
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_41

    .line 207
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-eqz v0, :cond_40

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start preloading file to temp = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_26

    .line 209
    :cond_40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start loading file to temp = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " final = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " priority"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    .line 210
    invoke-static {v4, v0}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    :cond_41
    :goto_26
    if-eqz v2, :cond_46

    .line 211
    new-instance v0, Ljava/io/File;

    iget-object v4, v1, Lorg/telegram/messenger/FileLoadOperation;->tempPath:Ljava/io/File;

    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    .line 212
    :try_start_c
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    invoke-direct {v0, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    .line 213
    iget-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_46

    if-nez v5, :cond_46

    .line 214
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheIvTemp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v9

    if-lez v0, :cond_43

    const-wide/16 v7, 0x40

    .line 215
    rem-long/2addr v4, v7

    cmp-long v0, v4, v9

    if-nez v0, :cond_42

    .line 216
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fiv:Ljava/io/RandomAccessFile;

    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->iv:[B

    const/16 v4, 0x40

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_29

    :catch_b
    move-exception v0

    const-wide/16 v7, 0x0

    goto :goto_28

    :cond_42
    const-wide/16 v7, 0x0

    goto :goto_27

    :cond_43
    move-wide v7, v9

    .line 217
    :goto_27
    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_29

    .line 218
    :goto_28
    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    iput-wide v7, v1, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 220
    invoke-static/range {v25 .. v25}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    const/4 v7, 0x0

    .line 221
    invoke-static {v0, v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto :goto_29

    :cond_44
    const/4 v7, 0x0

    .line 222
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 223
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {v2}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 224
    invoke-static {v0, v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    goto :goto_29

    .line 225
    :cond_45
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 226
    :cond_46
    :goto_29
    iget-boolean v0, v1, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    if-nez v0, :cond_47

    iget-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_47

    iget-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    cmp-long v0, v4, v7

    if-lez v0, :cond_47

    .line 227
    invoke-direct {v1}, Lorg/telegram/messenger/FileLoadOperation;->copyNotLoadedRanges()V

    .line 228
    :cond_47
    invoke-virtual {v1}, Lorg/telegram/messenger/FileLoadOperation;->updateProgress()V

    .line 229
    :try_start_d
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileTemp:Ljava/io/File;

    invoke-direct {v0, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    .line 230
    iget-wide v4, v1, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-eqz v2, :cond_48

    .line 231
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_2a

    :catch_c
    move-exception v0

    const/4 v7, 0x0

    goto :goto_2b

    :cond_48
    :goto_2a
    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_2c

    .line 232
    :goto_2b
    invoke-static {v0, v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 233
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 234
    invoke-static/range {v25 .. v25}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    const/4 v2, -0x1

    const/4 v4, 0x1

    .line 235
    invoke-virtual {v1, v4, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v7

    :cond_49
    const/4 v2, -0x1

    const/4 v4, 0x1

    .line 236
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 237
    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {v3}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 238
    invoke-static {v0, v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 239
    invoke-virtual {v1, v4, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v7

    .line 240
    :cond_4a
    :goto_2c
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->fileOutputStream:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4b

    .line 241
    invoke-virtual {v1, v4, v7}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v7

    .line 242
    :cond_4b
    iput-boolean v4, v1, Lorg/telegram/messenger/FileLoadOperation;->started:Z

    .line 243
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/d2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v3, v5}, Lorg/telegram/messenger/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_2e

    :cond_4c
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 244
    iput-boolean v4, v1, Lorg/telegram/messenger/FileLoadOperation;->started:Z

    .line 245
    :try_start_e
    invoke-direct {v1, v7, v4, v7}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V

    .line 246
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->pathSaveData:Lorg/telegram/messenger/FilePathDatabase$PathData;

    if-eqz v0, :cond_4f

    .line 247
    iget-object v2, v1, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    iget-object v3, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-interface {v2, v0, v3}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->saveFilePath(Lorg/telegram/messenger/FilePathDatabase$PathData;Ljava/io/File;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    return v4

    :catch_d
    move-exception v0

    const/4 v7, 0x0

    .line 248
    invoke-static {v0, v7}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 249
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isENOSPC(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_4d

    const/4 v4, 0x1

    .line 250
    invoke-static {v4}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    const/4 v2, -0x1

    .line 251
    invoke-virtual {v1, v4, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    goto :goto_2d

    :cond_4d
    const/4 v2, -0x1

    const/4 v4, 0x1

    .line 252
    :goto_2d
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isEROFS(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 253
    iget-object v0, v1, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->checkSdCard(Ljava/io/File;)V

    .line 254
    invoke-virtual {v1, v4, v2}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    const/4 v7, 0x0

    return v7

    :cond_4e
    const/4 v7, 0x0

    .line 255
    invoke-virtual {v1, v4, v7}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    :cond_4f
    :goto_2e
    return v4

    .line 256
    :goto_2f
    invoke-virtual {v1, v4, v7}, Lorg/telegram/messenger/FileLoadOperation;->onFail(ZI)V

    return v7
.end method

.method public startDownloadRequest(I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/telegram/messenger/DispatchQueue;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "Wrong thread!!!"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    :goto_0
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    const/4 v7, 0x1

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iput v7, v0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 55
    .line 56
    :cond_2
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    .line 57
    .line 58
    if-nez v1, :cond_2d

    .line 59
    .line 60
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->reuploadingCdn:Z

    .line 61
    .line 62
    if-nez v1, :cond_2d

    .line 63
    .line 64
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->state:I

    .line 65
    .line 66
    if-ne v1, v7, :cond_2d

    .line 67
    .line 68
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestingReference:Z

    .line 69
    .line 70
    if-nez v1, :cond_2d

    .line 71
    .line 72
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-wide v1, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    .line 79
    .line 80
    cmp-long v3, v1, v8

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->delayedRequestInfos:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v1

    .line 101
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    .line 102
    .line 103
    if-ge v2, v1, :cond_2d

    .line 104
    .line 105
    :cond_3
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-wide v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 110
    .line 111
    const-wide/32 v3, 0x200000

    .line 112
    .line 113
    .line 114
    cmp-long v5, v1, v3

    .line 115
    .line 116
    if-gtz v5, :cond_2d

    .line 117
    .line 118
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_4

    .line 129
    .line 130
    goto/16 :goto_1a

    .line 131
    .line 132
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->isStory:Z

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    .line 138
    .line 139
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sub-int/2addr v1, v2

    .line 146
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_1
    move v11, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-wide v1, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    .line 153
    .line 154
    cmp-long v3, v1, v8

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->nextPartWasPreloaded:Z

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    :cond_6
    iget-wide v1, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 171
    .line 172
    cmp-long v3, v1, v8

    .line 173
    .line 174
    if-lez v3, :cond_7

    .line 175
    .line 176
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->currentMaxDownloadRequests:I

    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr v1, v2

    .line 185
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const/4 v11, 0x1

    .line 191
    :goto_2
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedReference:Z

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->parentObject:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v3, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 205
    .line 206
    new-array v4, v12, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v3, v4, v10

    .line 209
    .line 210
    aput-object v0, v4, v7

    .line 211
    .line 212
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/FileRefController;->applyCachedFileReference(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->fileName:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, " before download updated file ref from file ref cache!"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    const/4 v13, 0x0

    .line 241
    :goto_3
    if-ge v13, v11, :cond_2d

    .line 242
    .line 243
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 244
    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 248
    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    iget-wide v1, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    .line 252
    .line 253
    cmp-long v3, v1, v8

    .line 254
    .line 255
    if-gtz v3, :cond_9

    .line 256
    .line 257
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    iget-wide v1, v0, Lorg/telegram/messenger/FileLoadOperation;->nextPreloadDownloadOffset:J

    .line 261
    .line 262
    const-wide/16 v3, -0x1

    .line 263
    .line 264
    cmp-long v5, v1, v3

    .line 265
    .line 266
    if-nez v5, :cond_e

    .line 267
    .line 268
    const/high16 v1, 0x200000

    .line 269
    .line 270
    iget v2, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 271
    .line 272
    div-int/2addr v1, v2

    .line 273
    add-int/2addr v1, v12

    .line 274
    move-wide v2, v8

    .line 275
    :goto_4
    if-eqz v1, :cond_d

    .line 276
    .line 277
    iget-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_a

    .line 288
    .line 289
    move-wide v1, v2

    .line 290
    move-wide/from16 v16, v8

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    iget v4, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 295
    .line 296
    int-to-long v5, v4

    .line 297
    add-long/2addr v2, v5

    .line 298
    iget-wide v14, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 299
    .line 300
    cmp-long v16, v2, v14

    .line 301
    .line 302
    if-lez v16, :cond_b

    .line 303
    .line 304
    move-wide v1, v2

    .line 305
    move-wide/from16 v16, v8

    .line 306
    .line 307
    :goto_5
    const/4 v3, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_b
    move-wide/from16 v16, v8

    .line 310
    .line 311
    iget v8, v0, Lorg/telegram/messenger/FileLoadOperation;->moovFound:I

    .line 312
    .line 313
    if-ne v8, v12, :cond_c

    .line 314
    .line 315
    mul-int/lit8 v4, v4, 0x8

    .line 316
    .line 317
    int-to-long v8, v4

    .line 318
    cmp-long v4, v2, v8

    .line 319
    .line 320
    if-nez v4, :cond_c

    .line 321
    .line 322
    const-wide/32 v2, 0x100000

    .line 323
    .line 324
    .line 325
    sub-long/2addr v14, v2

    .line 326
    div-long/2addr v14, v5

    .line 327
    mul-long v14, v14, v5

    .line 328
    .line 329
    move-wide v2, v14

    .line 330
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 331
    .line 332
    move-wide/from16 v8, v16

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_d
    move-wide/from16 v16, v8

    .line 336
    .line 337
    move-wide v1, v2

    .line 338
    goto :goto_5

    .line 339
    :goto_6
    if-nez v3, :cond_f

    .line 340
    .line 341
    iget-object v3, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    invoke-direct {v0, v10, v10, v10}, Lorg/telegram/messenger/FileLoadOperation;->onFinishLoadingFile(ZIZ)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_e
    move-wide/from16 v16, v8

    .line 354
    .line 355
    :cond_f
    :goto_7
    iget-object v3, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    .line 356
    .line 357
    if-nez v3, :cond_10

    .line 358
    .line 359
    new-instance v3, Ljava/util/HashMap;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v3, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    .line 365
    .line 366
    :cond_10
    iget-object v3, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedPreloadedBytesRanges:Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 380
    .line 381
    if-eqz v3, :cond_11

    .line 382
    .line 383
    const-string/jumbo v3, "start next preload from "

    .line 384
    .line 385
    .line 386
    const-string v4, " size "

    .line 387
    .line 388
    invoke-static {v1, v2, v3, v4}, La2/b;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-wide v4, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 393
    .line 394
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v4, " for "

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->cacheFilePreload:Ljava/io/File;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_11
    iget-wide v3, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    .line 415
    .line 416
    iget v5, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 417
    .line 418
    int-to-long v5, v5

    .line 419
    sub-long/2addr v3, v5

    .line 420
    iput-wide v3, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadNotRequestedBytesCount:J

    .line 421
    .line 422
    :goto_8
    move-wide v2, v1

    .line 423
    goto/16 :goto_c

    .line 424
    .line 425
    :cond_12
    move-wide/from16 v16, v8

    .line 426
    .line 427
    iget-object v1, v0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    .line 428
    .line 429
    if-eqz v1, :cond_19

    .line 430
    .line 431
    iget-wide v2, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    .line 432
    .line 433
    cmp-long v4, v2, v16

    .line 434
    .line 435
    if-eqz v4, :cond_13

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_13
    iget-wide v2, v0, Lorg/telegram/messenger/FileLoadOperation;->streamStartOffset:J

    .line 439
    .line 440
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const/4 v6, 0x0

    .line 445
    const-wide v8, 0x7fffffffffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    const-wide v14, 0x7fffffffffffffffL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :goto_a
    const-wide v18, 0x7fffffffffffffffL

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    if-ge v6, v1, :cond_16

    .line 461
    .line 462
    iget-object v4, v0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lorg/telegram/messenger/FileLoadOperation$Range;

    .line 469
    .line 470
    cmp-long v5, v2, v16

    .line 471
    .line 472
    if-eqz v5, :cond_15

    .line 473
    .line 474
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 475
    .line 476
    .line 477
    move-result-wide v20

    .line 478
    cmp-long v5, v20, v2

    .line 479
    .line 480
    if-gtz v5, :cond_14

    .line 481
    .line 482
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$100(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v20

    .line 486
    cmp-long v5, v20, v2

    .line 487
    .line 488
    if-lez v5, :cond_14

    .line 489
    .line 490
    move-wide/from16 v14, v18

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_14
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v20

    .line 497
    cmp-long v5, v2, v20

    .line 498
    .line 499
    if-gez v5, :cond_15

    .line 500
    .line 501
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v20

    .line 505
    cmp-long v5, v20, v8

    .line 506
    .line 507
    if-gez v5, :cond_15

    .line 508
    .line 509
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v8

    .line 513
    :cond_15
    invoke-static {v4}, Lorg/telegram/messenger/FileLoadOperation$Range;->access$000(Lorg/telegram/messenger/FileLoadOperation$Range;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 518
    .line 519
    .line 520
    move-result-wide v14

    .line 521
    add-int/lit8 v6, v6, 0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_16
    move-wide v2, v8

    .line 525
    :goto_b
    cmp-long v1, v2, v18

    .line 526
    .line 527
    if-eqz v1, :cond_17

    .line 528
    .line 529
    move-wide v1, v2

    .line 530
    goto :goto_8

    .line 531
    :cond_17
    cmp-long v1, v14, v18

    .line 532
    .line 533
    if-eqz v1, :cond_18

    .line 534
    .line 535
    move-wide v1, v14

    .line 536
    goto :goto_8

    .line 537
    :cond_18
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 538
    .line 539
    goto/16 :goto_1a

    .line 540
    .line 541
    :cond_19
    iget-wide v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :goto_c
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadPrefixSize:I

    .line 545
    .line 546
    if-lez v1, :cond_1a

    .line 547
    .line 548
    int-to-long v4, v1

    .line 549
    cmp-long v1, v2, v4

    .line 550
    .line 551
    if-ltz v1, :cond_1a

    .line 552
    .line 553
    invoke-direct {v0}, Lorg/telegram/messenger/FileLoadOperation;->canFinishPreload()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_1a

    .line 558
    .line 559
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 560
    .line 561
    goto/16 :goto_1a

    .line 562
    .line 563
    :cond_1a
    iget-wide v4, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 564
    .line 565
    cmp-long v1, v4, v16

    .line 566
    .line 567
    if-lez v1, :cond_1b

    .line 568
    .line 569
    cmp-long v1, v2, v16

    .line 570
    .line 571
    if-lez v1, :cond_1b

    .line 572
    .line 573
    cmp-long v1, v2, v4

    .line 574
    .line 575
    if-ltz v1, :cond_1b

    .line 576
    .line 577
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 578
    .line 579
    goto/16 :goto_1a

    .line 580
    .line 581
    :cond_1b
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 582
    .line 583
    if-nez v1, :cond_1c

    .line 584
    .line 585
    iget-object v1, v0, Lorg/telegram/messenger/FileLoadOperation;->notRequestedBytesRanges:Ljava/util/ArrayList;

    .line 586
    .line 587
    if-eqz v1, :cond_1c

    .line 588
    .line 589
    iget v4, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 590
    .line 591
    int-to-long v4, v4

    .line 592
    add-long/2addr v4, v2

    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/FileLoadOperation;->addPart(Ljava/util/ArrayList;JJZ)V

    .line 595
    .line 596
    .line 597
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 598
    .line 599
    :cond_1c
    iget-wide v4, v0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 600
    .line 601
    cmp-long v1, v4, v16

    .line 602
    .line 603
    if-lez v1, :cond_1e

    .line 604
    .line 605
    add-int/lit8 v6, v11, -0x1

    .line 606
    .line 607
    if-eq v13, v6, :cond_1e

    .line 608
    .line 609
    if-lez v1, :cond_1d

    .line 610
    .line 611
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 612
    .line 613
    int-to-long v8, v1

    .line 614
    add-long/2addr v8, v2

    .line 615
    cmp-long v1, v8, v4

    .line 616
    .line 617
    if-ltz v1, :cond_1d

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_1d
    const/16 v26, 0x0

    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1e
    :goto_d
    const/16 v26, 0x1

    .line 624
    .line 625
    :goto_e
    const/4 v1, -0x1

    .line 626
    move/from16 v8, p1

    .line 627
    .line 628
    if-ne v8, v1, :cond_20

    .line 629
    .line 630
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    .line 631
    .line 632
    rem-int/2addr v1, v12

    .line 633
    if-nez v1, :cond_1f

    .line 634
    .line 635
    const/4 v1, 0x2

    .line 636
    goto :goto_f

    .line 637
    :cond_1f
    const v1, 0x10002

    .line 638
    .line 639
    .line 640
    :goto_f
    move v4, v1

    .line 641
    goto :goto_10

    .line 642
    :cond_20
    move v4, v8

    .line 643
    :goto_10
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->isForceRequest:Z

    .line 644
    .line 645
    if-eqz v1, :cond_21

    .line 646
    .line 647
    const/16 v1, 0x20

    .line 648
    .line 649
    goto :goto_11

    .line 650
    :cond_21
    const/4 v1, 0x0

    .line 651
    :goto_11
    iget-boolean v5, v0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 652
    .line 653
    if-eqz v5, :cond_22

    .line 654
    .line 655
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;

    .line 656
    .line 657
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnToken:[B

    .line 661
    .line 662
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->file_token:[B

    .line 663
    .line 664
    iput-wide v2, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->offset:J

    .line 665
    .line 666
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 667
    .line 668
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getCdnFile;->limit:I

    .line 669
    .line 670
    or-int/lit8 v1, v1, 0x1

    .line 671
    .line 672
    :goto_12
    move-object/from16 v19, v5

    .line 673
    .line 674
    goto :goto_13

    .line 675
    :cond_22
    iget-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 676
    .line 677
    if-eqz v5, :cond_23

    .line 678
    .line 679
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;

    .line 680
    .line 681
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;-><init>()V

    .line 682
    .line 683
    .line 684
    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->webLocation:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 685
    .line 686
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 687
    .line 688
    long-to-int v6, v2

    .line 689
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->offset:I

    .line 690
    .line 691
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 692
    .line 693
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getWebFile;->limit:I

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_23
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;

    .line 697
    .line 698
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 702
    .line 703
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 704
    .line 705
    iput-wide v2, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->offset:J

    .line 706
    .line 707
    iget v6, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 708
    .line 709
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->limit:I

    .line 710
    .line 711
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->cdn_supported:Z

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :goto_13
    iget-wide v5, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 715
    .line 716
    iget v9, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 717
    .line 718
    int-to-long v14, v9

    .line 719
    add-long/2addr v5, v14

    .line 720
    iput-wide v5, v0, Lorg/telegram/messenger/FileLoadOperation;->requestedBytesCount:J

    .line 721
    .line 722
    new-instance v5, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 723
    .line 724
    invoke-direct {v5}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;-><init>()V

    .line 725
    .line 726
    .line 727
    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->requestInfos:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$702(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;J)J

    .line 733
    .line 734
    .line 735
    iget v2, v0, Lorg/telegram/messenger/FileLoadOperation;->currentDownloadChunkSize:I

    .line 736
    .line 737
    iput v2, v5, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->chunkSize:I

    .line 738
    .line 739
    iget-boolean v2, v0, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    .line 740
    .line 741
    invoke-static {v5, v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$802(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)Z

    .line 742
    .line 743
    .line 744
    iput v4, v5, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->connectionType:I

    .line 745
    .line 746
    iget-boolean v2, v0, Lorg/telegram/messenger/FileLoadOperation;->isPreloadVideoOperation:Z

    .line 747
    .line 748
    if-nez v2, :cond_26

    .line 749
    .line 750
    iget-boolean v2, v0, Lorg/telegram/messenger/FileLoadOperation;->supportsPreloading:Z

    .line 751
    .line 752
    if-eqz v2, :cond_26

    .line 753
    .line 754
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 755
    .line 756
    if-eqz v2, :cond_26

    .line 757
    .line 758
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadedBytesRanges:Ljava/util/HashMap;

    .line 759
    .line 760
    if-eqz v2, :cond_26

    .line 761
    .line 762
    invoke-static {v5}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v14

    .line 766
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;

    .line 775
    .line 776
    if-eqz v2, :cond_26

    .line 777
    .line 778
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 779
    .line 780
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_upload_file;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-static {v5, v3}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$402(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Lorg/telegram/tgnet/TLRPC$TL_upload_file;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 784
    .line 785
    .line 786
    :try_start_0
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 787
    .line 788
    if-eqz v3, :cond_25

    .line 789
    .line 790
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->access$900(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v14

    .line 794
    const-wide/32 v20, 0x7fffffff

    .line 795
    .line 796
    .line 797
    cmp-long v3, v14, v20

    .line 798
    .line 799
    if-gtz v3, :cond_24

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :cond_24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 803
    .line 804
    const-string v3, "cast long to integer"

    .line 805
    .line 806
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v2

    .line 810
    :catch_0
    nop

    .line 811
    goto :goto_15

    .line 812
    :cond_25
    :goto_14
    new-instance v3, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 813
    .line 814
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->access$900(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)J

    .line 815
    .line 816
    .line 817
    move-result-wide v14

    .line 818
    long-to-int v6, v14

    .line 819
    invoke-direct {v3, v6}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 820
    .line 821
    .line 822
    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 823
    .line 824
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$PreloadRange;->access$1000(Lorg/telegram/messenger/FileLoadOperation$PreloadRange;)J

    .line 825
    .line 826
    .line 827
    move-result-wide v14

    .line 828
    invoke-virtual {v6, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 829
    .line 830
    .line 831
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->preloadStream:Ljava/io/RandomAccessFile;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    iget-object v6, v3, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 838
    .line 839
    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 840
    .line 841
    .line 842
    iget-object v2, v3, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 843
    .line 844
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 845
    .line 846
    .line 847
    invoke-static {v5}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$400(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)Lorg/telegram/tgnet/TLRPC$TL_upload_file;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$upload_File;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 852
    .line 853
    sget-object v2, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 854
    .line 855
    new-instance v3, Lorg/telegram/messenger/q2;

    .line 856
    .line 857
    invoke-direct {v3, v0, v5, v10}, Lorg/telegram/messenger/q2;-><init>(Lorg/telegram/messenger/FileLoadOperation;Lorg/telegram/messenger/FileLoadOperation$RequestInfo;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    .line 862
    .line 863
    move-wide/from16 v14, v16

    .line 864
    .line 865
    goto/16 :goto_19

    .line 866
    .line 867
    :cond_26
    :goto_15
    iget-wide v2, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    .line 868
    .line 869
    cmp-long v6, v2, v16

    .line 870
    .line 871
    if-eqz v6, :cond_28

    .line 872
    .line 873
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 874
    .line 875
    if-eqz v2, :cond_27

    .line 876
    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v3, "frame get offset = "

    .line 880
    .line 881
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iget-wide v14, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    .line 885
    .line 886
    invoke-static {v2, v14, v15}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 887
    .line 888
    .line 889
    :cond_27
    move-wide/from16 v14, v16

    .line 890
    .line 891
    iput-wide v14, v0, Lorg/telegram/messenger/FileLoadOperation;->streamPriorityStartOffset:J

    .line 892
    .line 893
    iput-object v5, v0, Lorg/telegram/messenger/FileLoadOperation;->priorityRequestInfo:Lorg/telegram/messenger/FileLoadOperation$RequestInfo;

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_28
    move-wide/from16 v14, v16

    .line 897
    .line 898
    :goto_16
    iget-object v2, v0, Lorg/telegram/messenger/FileLoadOperation;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    .line 899
    .line 900
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 901
    .line 902
    if-eqz v3, :cond_29

    .line 903
    .line 904
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;

    .line 905
    .line 906
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerPhotoFileLocation;->photo_id:J

    .line 907
    .line 908
    cmp-long v6, v2, v14

    .line 909
    .line 910
    if-nez v6, :cond_29

    .line 911
    .line 912
    invoke-direct {v0, v5}, Lorg/telegram/messenger/FileLoadOperation;->requestReference(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_19

    .line 916
    .line 917
    :cond_29
    iget-boolean v2, v0, Lorg/telegram/messenger/FileLoadOperation;->forceSmallChunk:Z

    .line 918
    .line 919
    invoke-static {v5, v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$802(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;Z)Z

    .line 920
    .line 921
    .line 922
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 923
    .line 924
    if-eqz v2, :cond_2a

    .line 925
    .line 926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    iput-wide v2, v5, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestStartTime:J

    .line 931
    .line 932
    :cond_2a
    or-int/lit16 v9, v1, 0x800

    .line 933
    .line 934
    iget-boolean v1, v0, Lorg/telegram/messenger/FileLoadOperation;->isCdn:Z

    .line 935
    .line 936
    if-eqz v1, :cond_2b

    .line 937
    .line 938
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->cdnDatacenterId:I

    .line 939
    .line 940
    :goto_17
    move v3, v1

    .line 941
    goto :goto_18

    .line 942
    :cond_2b
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->datacenterId:I

    .line 943
    .line 944
    goto :goto_17

    .line 945
    :goto_18
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->currentAccount:I

    .line 946
    .line 947
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 948
    .line 949
    .line 950
    move-result-object v18

    .line 951
    new-instance v20, Lorg/telegram/messenger/r2;

    .line 952
    .line 953
    const/4 v6, 0x0

    .line 954
    move-object v1, v0

    .line 955
    move-object v2, v5

    .line 956
    move-object/from16 v5, v19

    .line 957
    .line 958
    move-object/from16 v0, v20

    .line 959
    .line 960
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILorg/telegram/tgnet/TLObject;I)V

    .line 961
    .line 962
    .line 963
    move-object v0, v1

    .line 964
    const/16 v21, 0x0

    .line 965
    .line 966
    const/16 v22, 0x0

    .line 967
    .line 968
    move/from16 v24, v3

    .line 969
    .line 970
    move/from16 v25, v4

    .line 971
    .line 972
    move/from16 v23, v9

    .line 973
    .line 974
    invoke-virtual/range {v18 .. v26}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestSync(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    iput v1, v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 979
    .line 980
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 981
    .line 982
    if-eqz v5, :cond_2c

    .line 983
    .line 984
    new-instance v5, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v6, "debug_loading: "

    .line 987
    .line 988
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    iget-object v6, v0, Lorg/telegram/messenger/FileLoadOperation;->cacheFileFinal:Ljava/io/File;

    .line 992
    .line 993
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v6, " dc="

    .line 1001
    .line 1002
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    const-string v3, " send reqId "

    .line 1009
    .line 1010
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    iget v3, v2, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->requestToken:I

    .line 1014
    .line 1015
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v3, " offset="

    .line 1019
    .line 1020
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2}, Lorg/telegram/messenger/FileLoadOperation$RequestInfo;->access$700(Lorg/telegram/messenger/FileLoadOperation$RequestInfo;)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v2

    .line 1027
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    const-string v2, " conType="

    .line 1031
    .line 1032
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v2, " priority="

    .line 1039
    .line 1040
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    iget v2, v0, Lorg/telegram/messenger/FileLoadOperation;->priority:I

    .line 1044
    .line 1045
    invoke-static {v2, v5}, Lhb/a;->p(ILjava/lang/StringBuilder;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_2c
    new-instance v2, Lorg/telegram/messenger/k2;

    .line 1049
    .line 1050
    const/4 v3, 0x3

    .line 1051
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/messenger/k2;-><init>(Lorg/telegram/messenger/FileLoadOperation;II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1055
    .line 1056
    .line 1057
    iget v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    .line 1058
    .line 1059
    add-int/2addr v1, v7

    .line 1060
    iput v1, v0, Lorg/telegram/messenger/FileLoadOperation;->requestsCount:I

    .line 1061
    .line 1062
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 1063
    .line 1064
    move-wide v8, v14

    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :cond_2d
    :goto_1a
    return-void
.end method

.method public updateProgress()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileLoadOperation;->delegate:Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/telegram/messenger/FileLoadOperation;->downloadedBytes:J

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/telegram/messenger/FileLoadOperation;->totalBytesCount:J

    .line 8
    .line 9
    cmp-long v1, v2, v4

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    cmp-long v1, v4, v6

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didChangedLoadProgress(Lorg/telegram/messenger/FileLoadOperation;JJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public wasStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/FileLoadOperation;->paused:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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
