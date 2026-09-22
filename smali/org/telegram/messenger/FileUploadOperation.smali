.class public Lorg/telegram/messenger/FileUploadOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;,
        Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;
    }
.end annotation


# static fields
.field private static final initialRequestsCount:I = 0x8

.field private static final initialRequestsSlowNetworkCount:I = 0x1

.field private static final maxUploadingKBytes:I = 0x800

.field private static final maxUploadingSlowNetworkKBytes:I = 0x20

.field private static final minUploadChunkSize:I = 0x80

.field private static final minUploadChunkSlowNetworkSize:I = 0x20


# instance fields
.field private availableSize:J

.field private cachedResults:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;",
            ">;"
        }
    .end annotation
.end field

.field public volatile caughtPremiumFloodWait:Z

.field private currentAccount:I

.field private currentFileId:J

.field private currentPartNum:I

.field private currentType:I

.field private currentUploadRequetsCount:I

.field private delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

.field private estimatedSize:J

.field private fileKey:Ljava/lang/String;

.field private fingerprint:I

.field private forceSmallFile:Z

.field private freeRequestIvs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private isBigFile:Z

.field private isEncrypted:Z

.field private isLastPart:Z

.field private iv:[B

.field private ivChange:[B

.field private key:[B

.field protected lastProgressUpdateTime:J

.field private lastSavedPartNum:I

.field private maxRequestsCount:I

.field private nextPartFirst:Z

.field private operationGuid:I

.field private preferences:Landroid/content/SharedPreferences;

.field private readBuffer:[B

.field private readBytesCount:J

.field private recalculatedEstimatedSize:[Z

.field private requestNum:I

.field public final requestTokens:Landroid/util/SparseIntArray;

.field private saveInfoTimes:I

.field private slowNetwork:Z

.field private started:Z

.field private state:I

.field private stream:Ljava/io/RandomAccessFile;

.field private totalFileSize:J

.field private totalPartsCount:I

.field public final uiRequestTokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uploadChunkSize:I

.field private uploadFirstPartLater:Z

.field private uploadStartTime:I

.field private uploadedBytesCount:J

.field private uploadingFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Z

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->recalculatedEstimatedSize:[Z

    .line 36
    .line 37
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 38
    .line 39
    iput-object p2, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p3, p0, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 42
    .line 43
    iput-wide p4, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 44
    .line 45
    iput p6, p0, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    .line 46
    .line 47
    const-wide/16 p1, 0x0

    .line 48
    .line 49
    cmp-long p6, p4, p1

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$8()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$onNetworkChanged$2()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/FileUploadOperation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileUploadOperation;->lambda$onNetworkChanged$1(Z)V

    return-void
.end method

.method private calcTotalPartsCount()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 14
    .line 15
    int-to-long v5, v0

    .line 16
    sub-long/2addr v3, v5

    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    sub-long/2addr v3, v1

    .line 20
    int-to-long v0, v0

    .line 21
    div-long/2addr v3, v0

    .line 22
    long-to-int v0, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 29
    .line 30
    const-wide/16 v5, 0x400

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 34
    .line 35
    int-to-long v5, v0

    .line 36
    add-long/2addr v3, v5

    .line 37
    sub-long/2addr v3, v1

    .line 38
    int-to-long v0, v0

    .line 39
    div-long/2addr v3, v0

    .line 40
    long-to-int v0, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-wide v3, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 49
    .line 50
    int-to-long v5, v0

    .line 51
    add-long/2addr v3, v5

    .line 52
    sub-long/2addr v3, v1

    .line 53
    int-to-long v0, v0

    .line 54
    div-long/2addr v3, v0

    .line 55
    long-to-int v0, v3

    .line 56
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    .line 57
    .line 58
    return-void
.end method

.method private cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string/jumbo v1, "uploadinfo"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "_time"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "_size"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "_uploaded"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "_id"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, "_iv"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, "_key"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "_ivc"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 185
    .line 186
    .line 187
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$7()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$cancel$3()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/FileUploadOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->lambda$start$0()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/Float;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/FileUploadOperation;->lambda$checkNewDataAvailable$4(Ljava/lang/Float;JJ)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/FileUploadOperation;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$5([I)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/FileUploadOperation;I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$6(I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/FileUploadOperation;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FileUploadOperation;->lambda$startUploadRequest$9([I)V

    return-void
.end method

.method private synthetic lambda$cancel$3()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkNewDataAvailable$4(Ljava/lang/Float;JJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 6
    .line 7
    cmp-long v4, v2, v0

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/high16 v3, 0x3f400000    # 0.75f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->recalculatedEstimatedSize:[Z

    .line 28
    .line 29
    aget-boolean v3, v2, v4

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    aput-boolean v5, v2, v4

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x3f733333    # 0.95f

    .line 41
    .line 42
    .line 43
    cmpl-float v2, v2, v3

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->recalculatedEstimatedSize:[Z

    .line 48
    .line 49
    aget-boolean v3, v2, v5

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    aput-boolean v5, v2, v5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v5, v4

    .line 57
    :goto_0
    if-eqz v5, :cond_2

    .line 58
    .line 59
    long-to-float v2, p4

    .line 60
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    div-float/2addr v2, p1

    .line 65
    float-to-long v2, v2

    .line 66
    iput-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 67
    .line 68
    :cond_2
    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 69
    .line 70
    cmp-long p1, v2, v0

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    cmp-long p1, p2, v0

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 79
    .line 80
    iput-wide p2, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->calcTotalPartsCount()V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->started:Z

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->storeFileUploadInfo()V

    .line 94
    .line 95
    .line 96
    :cond_3
    cmp-long p1, p2, v0

    .line 97
    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-wide p2, p4

    .line 102
    :goto_1
    iput-wide p2, p0, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    .line 103
    .line 104
    iget p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 105
    .line 106
    iget p2, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    .line 107
    .line 108
    if-ge p1, p2, :cond_5

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method private synthetic lambda$onNetworkChanged$1(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 6
    .line 7
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v0, "network changed to slow = "

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v3, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 66
    .line 67
    .line 68
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 71
    .line 72
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    .line 73
    .line 74
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 79
    .line 80
    iput-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 81
    .line 82
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 86
    .line 87
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 90
    .line 91
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 92
    .line 93
    iput p1, p0, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 94
    .line 95
    iput-boolean p1, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 106
    .line 107
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v2, 0x8

    .line 113
    .line 114
    :goto_1
    if-ge p1, v2, :cond_3

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    return-void
.end method

.method private synthetic lambda$onNetworkChanged$2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$start$0()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "uploadinfo"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->isConnectionSlow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 18
    .line 19
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, "start upload on slow network = "

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x8

    .line 50
    .line 51
    :goto_0
    if-ge v2, v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private synthetic lambda$startUploadRequest$5([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget p1, p1, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$startUploadRequest$6(I[II[BIIIJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v3, p10

    .line 12
    .line 13
    iget v4, v1, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 14
    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    if-eq v5, v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "debug_uploading:  response reqId "

    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aget v5, v0, v8

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " time"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v5, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v4}, Lhb/a;->s(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget v4, v3, Lorg/telegram/tgnet/TLObject;->networkType:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_0
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    .line 58
    .line 59
    const-string v11, "m4a"

    .line 60
    .line 61
    const-string/jumbo v12, "mp3"

    .line 62
    .line 63
    .line 64
    const/4 v15, 0x2

    .line 65
    const/high16 v8, 0x2000000

    .line 66
    .line 67
    const/high16 v9, 0x3000000

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    if-ne v5, v9, :cond_3

    .line 71
    .line 72
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    int-to-long v13, v2

    .line 79
    invoke-virtual {v5, v4, v10, v13, v14}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-ne v5, v8, :cond_4

    .line 84
    .line 85
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v5}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    int-to-long v13, v2

    .line 92
    invoke-virtual {v5, v4, v15, v13, v14}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/high16 v13, 0x1000000

    .line 97
    .line 98
    if-ne v5, v13, :cond_5

    .line 99
    .line 100
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 101
    .line 102
    invoke-static {v5}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    int-to-long v13, v2

    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-virtual {v5, v4, v2, v13, v14}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/high16 v13, 0x4000000

    .line 113
    .line 114
    if-ne v5, v13, :cond_8

    .line 115
    .line 116
    iget-object v5, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    iget-object v5, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    :cond_6
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    int-to-long v13, v2

    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-virtual {v5, v4, v2, v13, v14}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    int-to-long v13, v2

    .line 161
    const/4 v2, 0x5

    .line 162
    invoke-virtual {v5, v4, v2, v13, v14}, Lorg/telegram/messenger/StatsController;->incrementSentBytesCount(IIJ)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    move/from16 v4, p5

    .line 175
    .line 176
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->delete(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lorg/telegram/messenger/q3;

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v2, v1, v0, v4}, Lorg/telegram/messenger/q3;-><init>(Lorg/telegram/messenger/FileUploadOperation;[II)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    instance-of v0, v3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 189
    .line 190
    if-eqz v0, :cond_1f

    .line 191
    .line 192
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 193
    .line 194
    const/4 v13, 0x1

    .line 195
    if-eq v0, v13, :cond_a

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_a
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 200
    .line 201
    move/from16 v0, p6

    .line 202
    .line 203
    int-to-long v4, v0

    .line 204
    add-long/2addr v2, v4

    .line 205
    iput-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 206
    .line 207
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 208
    .line 209
    const-wide/16 v16, 0x0

    .line 210
    .line 211
    cmp-long v0, v2, v16

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    .line 216
    .line 217
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    :goto_2
    move-wide v4, v2

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :goto_3
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    .line 227
    .line 228
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 229
    .line 230
    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didChangedUploadProgress(Lorg/telegram/messenger/FileUploadOperation;JJ)V

    .line 231
    .line 232
    .line 233
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 234
    .line 235
    sub-int/2addr v0, v13

    .line 236
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 237
    .line 238
    iget-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 239
    .line 240
    if-eqz v2, :cond_14

    .line 241
    .line 242
    if-nez v0, :cond_14

    .line 243
    .line 244
    iget v2, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 245
    .line 246
    if-ne v2, v13, :cond_14

    .line 247
    .line 248
    iput v10, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 249
    .line 250
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 251
    .line 252
    const-string v2, ""

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;

    .line 261
    .line 262
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFileBig;-><init>()V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputFile;

    .line 267
    .line 268
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputFile;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->md5_checksum:Ljava/lang/String;

    .line 272
    .line 273
    :goto_4
    iget v2, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 274
    .line 275
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->parts:I

    .line 276
    .line 277
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 278
    .line 279
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->id:J

    .line 280
    .line 281
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 282
    .line 283
    const-string v3, "/"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/2addr v3, v13

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$InputFile;->name:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    move-object/from16 p3, v0

    .line 302
    .line 303
    move-object/from16 p2, v1

    .line 304
    .line 305
    move-object/from16 p1, v2

    .line 306
    .line 307
    move-object/from16 p5, v3

    .line 308
    .line 309
    move-object/from16 p6, v4

    .line 310
    .line 311
    move-object/from16 p4, v5

    .line 312
    .line 313
    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFinishUploadingFile(Lorg/telegram/messenger/FileUploadOperation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[B)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;

    .line 325
    .line 326
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileBigUploaded;-><init>()V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_e
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;

    .line 331
    .line 332
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedFileUploaded;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->md5_checksum:Ljava/lang/String;

    .line 336
    .line 337
    :goto_5
    iget v2, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 338
    .line 339
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->parts:I

    .line 340
    .line 341
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 342
    .line 343
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->id:J

    .line 344
    .line 345
    iget v2, v1, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I

    .line 346
    .line 347
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;->key_fingerprint:I

    .line 348
    .line 349
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    .line 350
    .line 351
    iget-object v3, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 352
    .line 353
    iget-object v4, v1, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    move-object/from16 p4, v0

    .line 357
    .line 358
    move-object/from16 p2, v1

    .line 359
    .line 360
    move-object/from16 p1, v2

    .line 361
    .line 362
    move-object/from16 p5, v3

    .line 363
    .line 364
    move-object/from16 p6, v4

    .line 365
    .line 366
    move-object/from16 p3, v5

    .line 367
    .line 368
    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFinishUploadingFile(Lorg/telegram/messenger/FileUploadOperation;Lorg/telegram/tgnet/TLRPC$InputFile;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;[B[B)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 372
    .line 373
    .line 374
    :goto_6
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentType:I

    .line 375
    .line 376
    if-ne v0, v9, :cond_f

    .line 377
    .line 378
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 379
    .line 380
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v0, v2, v10, v13}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    if-ne v0, v8, :cond_10

    .line 393
    .line 394
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 395
    .line 396
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {v0, v2, v15, v13}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_10
    const/high16 v2, 0x1000000

    .line 409
    .line 410
    if-ne v0, v2, :cond_11

    .line 411
    .line 412
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 413
    .line 414
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v3, 0x4

    .line 423
    invoke-virtual {v0, v2, v3, v13}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_11
    const/high16 v2, 0x4000000

    .line 428
    .line 429
    if-ne v0, v2, :cond_1e

    .line 430
    .line 431
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_12

    .line 444
    .line 445
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    :cond_12
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 458
    .line 459
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    const/4 v3, 0x7

    .line 468
    invoke-virtual {v0, v2, v3, v13}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_13
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 473
    .line 474
    invoke-static {v0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getCurrentNetworkType()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    const/4 v3, 0x5

    .line 483
    invoke-virtual {v0, v2, v3, v13}, Lorg/telegram/messenger/StatsController;->incrementSentItemsCount(III)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_14
    iget v2, v1, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    .line 488
    .line 489
    if-ge v0, v2, :cond_1e

    .line 490
    .line 491
    iget-wide v2, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 492
    .line 493
    cmp-long v0, v2, v16

    .line 494
    .line 495
    if-nez v0, :cond_1d

    .line 496
    .line 497
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 498
    .line 499
    if-nez v0, :cond_1d

    .line 500
    .line 501
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 502
    .line 503
    if-nez v0, :cond_1d

    .line 504
    .line 505
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 506
    .line 507
    const/4 v2, 0x4

    .line 508
    if-lt v0, v2, :cond_15

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 512
    .line 513
    :cond_15
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 514
    .line 515
    if-ne v7, v0, :cond_1a

    .line 516
    .line 517
    add-int/2addr v0, v13

    .line 518
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 519
    .line 520
    move-wide/from16 v2, p8

    .line 521
    .line 522
    :goto_7
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    .line 523
    .line 524
    iget v4, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 525
    .line 526
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;

    .line 531
    .line 532
    if-eqz v0, :cond_16

    .line 533
    .line 534
    invoke-static {v0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$000(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    invoke-static {v0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$100(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    .line 543
    .line 544
    iget v4, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 547
    .line 548
    .line 549
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 550
    .line 551
    add-int/2addr v0, v13

    .line 552
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_16
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 556
    .line 557
    if-eqz v0, :cond_17

    .line 558
    .line 559
    const-wide/32 v4, 0x100000

    .line 560
    .line 561
    .line 562
    rem-long v4, v2, v4

    .line 563
    .line 564
    cmp-long v7, v4, v16

    .line 565
    .line 566
    if-eqz v7, :cond_18

    .line 567
    .line 568
    :cond_17
    if-nez v0, :cond_1c

    .line 569
    .line 570
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 571
    .line 572
    if-nez v0, :cond_1c

    .line 573
    .line 574
    :cond_18
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 575
    .line 576
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    iget-object v5, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 586
    .line 587
    const-string v7, "_uploaded"

    .line 588
    .line 589
    invoke-static {v4, v5, v7}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    iget-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 597
    .line 598
    if-eqz v2, :cond_19

    .line 599
    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    iget-object v3, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 606
    .line 607
    const-string v4, "_ivc"

    .line 608
    .line 609
    invoke-static {v2, v3, v4}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    .line 620
    :cond_19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_1a
    new-instance v0, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;

    .line 625
    .line 626
    const/4 v2, 0x0

    .line 627
    invoke-direct {v0, v2}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;-><init>(Lorg/telegram/messenger/FileUploadOperation$1;)V

    .line 628
    .line 629
    .line 630
    move-wide/from16 v2, p8

    .line 631
    .line 632
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$002(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;J)J

    .line 633
    .line 634
    .line 635
    if-eqz v6, :cond_1b

    .line 636
    .line 637
    const/16 v2, 0x20

    .line 638
    .line 639
    new-array v3, v2, [B

    .line 640
    .line 641
    invoke-static {v0, v3}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$102(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;[B)[B

    .line 642
    .line 643
    .line 644
    invoke-static {v0}, Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;->access$100(Lorg/telegram/messenger/FileUploadOperation$UploadCachedResult;)[B

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-static {v6, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 650
    .line 651
    .line 652
    :cond_1b
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->cachedResults:Landroid/util/SparseArray;

    .line 653
    .line 654
    invoke-virtual {v2, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_1c
    :goto_8
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 658
    .line 659
    add-int/2addr v0, v13

    .line 660
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->saveInfoTimes:I

    .line 661
    .line 662
    :cond_1d
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    .line 663
    .line 664
    .line 665
    :cond_1e
    :goto_9
    return-void

    .line 666
    :cond_1f
    const/4 v2, 0x4

    .line 667
    iput v2, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 668
    .line 669
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    .line 670
    .line 671
    invoke-interface {v0, v1}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 675
    .line 676
    .line 677
    return-void
.end method

.method private synthetic lambda$startUploadRequest$7()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->startUploadRequest()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$startUploadRequest$8()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/p3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/p3;-><init>(Lorg/telegram/messenger/FileUploadOperation;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$startUploadRequest$9([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uiRequestTokens:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget p1, p1, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private startUploadRequest()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_18

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iput-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->started:Z

    .line 11
    .line 12
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    const/16 v3, 0x400

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const/16 v7, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_1f

    .line 22
    .line 23
    new-instance v8, Ljava/io/File;

    .line 24
    .line 25
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    const-string/jumbo v9, "r"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :try_start_1
    const-class v0, Ljava/io/FileDescriptor;

    .line 41
    .line 42
    const-string v9, "getInt$"

    .line 43
    .line 44
    invoke-virtual {v0, v9, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInternalUri(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-nez v0, :cond_1e

    .line 75
    .line 76
    iget-wide v9, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 77
    .line 78
    cmp-long v0, v9, v5

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput-wide v9, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_22

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iput-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 93
    .line 94
    :goto_1
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 99
    .line 100
    const-wide/32 v13, 0xa00000

    .line 101
    .line 102
    .line 103
    cmp-long v0, v8, v13

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    iput-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 108
    .line 109
    :cond_2
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->uploadMaxFileParts:I

    .line 116
    .line 117
    int-to-long v8, v0

    .line 118
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-wide v13, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 135
    .line 136
    const-wide/32 v15, 0x7d000000

    .line 137
    .line 138
    .line 139
    cmp-long v0, v13, v15

    .line 140
    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->uploadMaxFilePartsPremium:I

    .line 150
    .line 151
    int-to-long v8, v0

    .line 152
    :cond_3
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    const-wide/16 v13, 0x20

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-wide/16 v13, 0x80

    .line 160
    .line 161
    :goto_2
    iget-wide v11, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 162
    .line 163
    const-wide/16 v4, 0x400

    .line 164
    .line 165
    mul-long v8, v8, v4

    .line 166
    .line 167
    add-long/2addr v11, v8

    .line 168
    const-wide/16 v19, 0x1

    .line 169
    .line 170
    sub-long v11, v11, v19

    .line 171
    .line 172
    div-long/2addr v11, v8

    .line 173
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    long-to-int v0, v8

    .line 178
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 179
    .line 180
    rem-int v0, v3, v0

    .line 181
    .line 182
    const/16 v6, 0x40

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const/16 v0, 0x40

    .line 187
    .line 188
    :goto_3
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 189
    .line 190
    if-le v8, v0, :cond_5

    .line 191
    .line 192
    mul-int/lit8 v0, v0, 0x2

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 196
    .line 197
    :cond_6
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/16 v0, 0x800

    .line 205
    .line 206
    :goto_4
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 207
    .line 208
    div-int/2addr v0, v8

    .line 209
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    .line 214
    .line 215
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    .line 222
    .line 223
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_5
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->maxRequestsCount:I

    .line 230
    .line 231
    if-ge v0, v8, :cond_8

    .line 232
    .line 233
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-array v9, v7, [B

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 244
    .line 245
    mul-int/lit16 v0, v0, 0x400

    .line 246
    .line 247
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 248
    .line 249
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->calcTotalPartsCount()V

    .line 250
    .line 251
    .line 252
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 253
    .line 254
    new-array v0, v0, [B

    .line 255
    .line 256
    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v8, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 269
    .line 270
    if-eqz v8, :cond_9

    .line 271
    .line 272
    const-string v8, "enc"

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const-string v8, ""

    .line 276
    .line 277
    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 291
    .line 292
    new-instance v8, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v9, "_size"

    .line 303
    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-wide/16 v11, 0x0

    .line 312
    .line 313
    invoke-interface {v0, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    const-wide/16 v13, 0x3e8

    .line 322
    .line 323
    div-long/2addr v11, v13

    .line 324
    long-to-int v0, v11

    .line 325
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    .line 326
    .line 327
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 328
    .line 329
    if-nez v0, :cond_18

    .line 330
    .line 331
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 332
    .line 333
    if-nez v0, :cond_18

    .line 334
    .line 335
    iget-wide v11, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 336
    .line 337
    const-wide/16 v17, 0x0

    .line 338
    .line 339
    cmp-long v0, v11, v17

    .line 340
    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    iget-wide v11, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 344
    .line 345
    cmp-long v0, v8, v11

    .line 346
    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 350
    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v9, "_id"

    .line 362
    .line 363
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const-wide/16 v11, 0x0

    .line 371
    .line 372
    invoke-interface {v0, v8, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    iput-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 377
    .line 378
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v9, "_time"

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 405
    .line 406
    new-instance v9, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v11, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v11, "_uploaded"

    .line 417
    .line 418
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    const-wide/16 v11, 0x0

    .line 426
    .line 427
    invoke-interface {v8, v9, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    iget-boolean v11, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 432
    .line 433
    if-eqz v11, :cond_b

    .line 434
    .line 435
    iget-object v11, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 436
    .line 437
    new-instance v12, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v13, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v13, "_iv"

    .line 448
    .line 449
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    const/4 v10, 0x0

    .line 457
    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    iget-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 462
    .line 463
    new-instance v13, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v14, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v14, "_key"

    .line 474
    .line 475
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-eqz v11, :cond_a

    .line 488
    .line 489
    if-eqz v12, :cond_a

    .line 490
    .line 491
    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    iput-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 496
    .line 497
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    iput-object v11, v1, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 502
    .line 503
    iget-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 504
    .line 505
    if-eqz v12, :cond_a

    .line 506
    .line 507
    if-eqz v11, :cond_a

    .line 508
    .line 509
    array-length v12, v12

    .line 510
    if-ne v12, v7, :cond_a

    .line 511
    .line 512
    array-length v12, v11

    .line 513
    if-ne v12, v7, :cond_a

    .line 514
    .line 515
    new-array v12, v7, [B

    .line 516
    .line 517
    iput-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-static {v11, v13, v12, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_a
    const/4 v11, 0x1

    .line 525
    goto :goto_8

    .line 526
    :cond_b
    :goto_7
    const/4 v11, 0x0

    .line 527
    :goto_8
    if-nez v11, :cond_18

    .line 528
    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    iget-boolean v12, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 532
    .line 533
    if-eqz v12, :cond_c

    .line 534
    .line 535
    iget v13, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    .line 536
    .line 537
    const v14, 0x15180

    .line 538
    .line 539
    .line 540
    sub-int/2addr v13, v14

    .line 541
    if-ge v0, v13, :cond_c

    .line 542
    .line 543
    :goto_9
    const/4 v0, 0x0

    .line 544
    goto :goto_a

    .line 545
    :cond_c
    if-nez v12, :cond_d

    .line 546
    .line 547
    int-to-float v13, v0

    .line 548
    iget v14, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    .line 549
    .line 550
    int-to-float v14, v14

    .line 551
    const v19, 0x45a8c000    # 5400.0f

    .line 552
    .line 553
    .line 554
    sub-float v14, v14, v19

    .line 555
    .line 556
    cmpg-float v13, v13, v14

    .line 557
    .line 558
    if-gez v13, :cond_d

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_d
    :goto_a
    if-eqz v0, :cond_19

    .line 562
    .line 563
    const-wide/16 v17, 0x0

    .line 564
    .line 565
    cmp-long v0, v8, v17

    .line 566
    .line 567
    if-lez v0, :cond_18

    .line 568
    .line 569
    iput-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 570
    .line 571
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 572
    .line 573
    int-to-long v13, v0

    .line 574
    div-long v13, v8, v13

    .line 575
    .line 576
    long-to-int v0, v13

    .line 577
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 578
    .line 579
    if-nez v12, :cond_14

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    :goto_b
    int-to-long v8, v0

    .line 583
    iget-wide v12, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 584
    .line 585
    iget v14, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 586
    .line 587
    move/from16 v20, v11

    .line 588
    .line 589
    int-to-long v10, v14

    .line 590
    div-long/2addr v12, v10

    .line 591
    cmp-long v10, v8, v12

    .line 592
    .line 593
    if-gez v10, :cond_13

    .line 594
    .line 595
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 596
    .line 597
    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 598
    .line 599
    invoke-virtual {v8, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    iget-boolean v9, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 604
    .line 605
    if-eqz v9, :cond_e

    .line 606
    .line 607
    rem-int/lit8 v9, v8, 0x10

    .line 608
    .line 609
    if-eqz v9, :cond_e

    .line 610
    .line 611
    rem-int/lit8 v9, v8, 0x10

    .line 612
    .line 613
    rsub-int/lit8 v9, v9, 0x10

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_e
    const/4 v9, 0x0

    .line 617
    :goto_c
    new-instance v10, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 618
    .line 619
    add-int v11, v8, v9

    .line 620
    .line 621
    invoke-direct {v10, v11}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 622
    .line 623
    .line 624
    iget v12, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 625
    .line 626
    if-ne v8, v12, :cond_f

    .line 627
    .line 628
    iget v12, v1, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    .line 629
    .line 630
    iget v13, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 631
    .line 632
    add-int/2addr v13, v2

    .line 633
    if-ne v12, v13, :cond_10

    .line 634
    .line 635
    :cond_f
    iput-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 636
    .line 637
    :cond_10
    iget-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-virtual {v10, v12, v13, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 641
    .line 642
    .line 643
    iget-boolean v8, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 644
    .line 645
    if-eqz v8, :cond_12

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    :goto_d
    if-ge v8, v9, :cond_11

    .line 649
    .line 650
    invoke-virtual {v10, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    .line 651
    .line 652
    .line 653
    add-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    const/4 v13, 0x0

    .line 656
    goto :goto_d

    .line 657
    :cond_11
    iget-object v8, v10, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 658
    .line 659
    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 660
    .line 661
    iget-object v12, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 662
    .line 663
    const/16 v25, 0x1

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const/16 v24, 0x1

    .line 668
    .line 669
    move-object/from16 v21, v8

    .line 670
    .line 671
    move-object/from16 v22, v9

    .line 672
    .line 673
    move/from16 v27, v11

    .line 674
    .line 675
    move-object/from16 v23, v12

    .line 676
    .line 677
    invoke-static/range {v21 .. v27}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 678
    .line 679
    .line 680
    :cond_12
    invoke-virtual {v10}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 681
    .line 682
    .line 683
    add-int/lit8 v0, v0, 0x1

    .line 684
    .line 685
    move/from16 v11, v20

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_13
    :goto_e
    const/4 v10, 0x0

    .line 689
    goto :goto_f

    .line 690
    :cond_14
    move/from16 v20, v11

    .line 691
    .line 692
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 693
    .line 694
    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 695
    .line 696
    .line 697
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 698
    .line 699
    if-eqz v0, :cond_13

    .line 700
    .line 701
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 702
    .line 703
    new-instance v8, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v9, "_ivc"

    .line 714
    .line 715
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    const/4 v10, 0x0

    .line 723
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_17

    .line 728
    .line 729
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 734
    .line 735
    if-eqz v0, :cond_15

    .line 736
    .line 737
    array-length v0, v0

    .line 738
    if-eq v0, v7, :cond_16

    .line 739
    .line 740
    :cond_15
    const-wide/16 v11, 0x0

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_16
    :goto_f
    move/from16 v11, v20

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :goto_10
    iput-wide v11, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 747
    .line 748
    const/4 v13, 0x0

    .line 749
    iput v13, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_17
    const-wide/16 v11, 0x0

    .line 753
    .line 754
    iput-wide v11, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    iput v13, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_18
    const/4 v10, 0x0

    .line 761
    goto :goto_11

    .line 762
    :cond_19
    move/from16 v20, v11

    .line 763
    .line 764
    goto :goto_e

    .line 765
    :goto_11
    const/4 v11, 0x1

    .line 766
    :goto_12
    if-eqz v11, :cond_1b

    .line 767
    .line 768
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 769
    .line 770
    if-eqz v0, :cond_1a

    .line 771
    .line 772
    new-array v0, v7, [B

    .line 773
    .line 774
    iput-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 775
    .line 776
    new-array v8, v7, [B

    .line 777
    .line 778
    iput-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 779
    .line 780
    new-array v8, v7, [B

    .line 781
    .line 782
    iput-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 783
    .line 784
    sget-object v8, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 785
    .line 786
    invoke-virtual {v8, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 787
    .line 788
    .line 789
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 790
    .line 791
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 792
    .line 793
    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 797
    .line 798
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 799
    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-static {v0, v13, v8, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    .line 803
    .line 804
    :cond_1a
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 807
    .line 808
    .line 809
    move-result-wide v8

    .line 810
    iput-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 811
    .line 812
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 813
    .line 814
    if-nez v0, :cond_1b

    .line 815
    .line 816
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 817
    .line 818
    if-nez v0, :cond_1b

    .line 819
    .line 820
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 821
    .line 822
    const-wide/16 v17, 0x0

    .line 823
    .line 824
    cmp-long v0, v8, v17

    .line 825
    .line 826
    if-nez v0, :cond_1b

    .line 827
    .line 828
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->storeFileUploadInfo()V

    .line 829
    .line 830
    .line 831
    :cond_1b
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 832
    .line 833
    if-eqz v0, :cond_1c

    .line 834
    .line 835
    :try_start_3
    const-string v0, "MD5"

    .line 836
    .line 837
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-array v6, v6, [B

    .line 842
    .line 843
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    invoke-static {v8, v13, v6, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    .line 848
    .line 849
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 850
    .line 851
    invoke-static {v8, v13, v6, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const/4 v6, 0x0

    .line 859
    :goto_13
    const/4 v15, 0x4

    .line 860
    if-ge v6, v15, :cond_1c

    .line 861
    .line 862
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I

    .line 863
    .line 864
    aget-byte v9, v0, v6

    .line 865
    .line 866
    add-int/lit8 v11, v6, 0x4

    .line 867
    .line 868
    aget-byte v11, v0, v11

    .line 869
    .line 870
    xor-int/2addr v9, v11

    .line 871
    and-int/lit16 v9, v9, 0xff

    .line 872
    .line 873
    mul-int/lit8 v11, v6, 0x8

    .line 874
    .line 875
    shl-int/2addr v9, v11

    .line 876
    or-int/2addr v8, v9

    .line 877
    iput v8, v1, Lorg/telegram/messenger/FileUploadOperation;->fingerprint:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 878
    .line 879
    add-int/lit8 v6, v6, 0x1

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :catch_1
    move-exception v0

    .line 883
    :try_start_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    :cond_1c
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 887
    .line 888
    iput-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadedBytesCount:J

    .line 889
    .line 890
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 891
    .line 892
    iput v0, v1, Lorg/telegram/messenger/FileUploadOperation;->lastSavedPartNum:I

    .line 893
    .line 894
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 895
    .line 896
    if-eqz v0, :cond_20

    .line 897
    .line 898
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 899
    .line 900
    if-eqz v0, :cond_1d

    .line 901
    .line 902
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 903
    .line 904
    iget v4, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 905
    .line 906
    int-to-long v4, v4

    .line 907
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 908
    .line 909
    .line 910
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 911
    .line 912
    int-to-long v4, v0

    .line 913
    iput-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_1d
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 917
    .line 918
    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 919
    .line 920
    .line 921
    iput-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 922
    .line 923
    :goto_14
    iput v2, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 924
    .line 925
    goto :goto_15

    .line 926
    :cond_1e
    new-instance v0, Ljava/lang/Exception;

    .line 927
    .line 928
    const-string/jumbo v2, "trying to upload internal file"

    .line 929
    .line 930
    .line 931
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_1f
    move-object v10, v4

    .line 936
    :cond_20
    :goto_15
    iget-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 937
    .line 938
    const-wide/16 v17, 0x0

    .line 939
    .line 940
    cmp-long v0, v4, v17

    .line 941
    .line 942
    if-eqz v0, :cond_21

    .line 943
    .line 944
    iget-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 945
    .line 946
    iget v0, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 947
    .line 948
    int-to-long v8, v0

    .line 949
    add-long/2addr v4, v8

    .line 950
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->availableSize:J

    .line 951
    .line 952
    cmp-long v0, v4, v8

    .line 953
    .line 954
    if-lez v0, :cond_21

    .line 955
    .line 956
    goto :goto_18

    .line 957
    :cond_21
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 958
    .line 959
    if-eqz v0, :cond_23

    .line 960
    .line 961
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 962
    .line 963
    const-wide/16 v11, 0x0

    .line 964
    .line 965
    invoke-virtual {v0, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 966
    .line 967
    .line 968
    iget-boolean v0, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 969
    .line 970
    if-eqz v0, :cond_22

    .line 971
    .line 972
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 973
    .line 974
    iget-object v3, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 975
    .line 976
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const/4 v13, 0x0

    .line 981
    goto :goto_16

    .line 982
    :cond_22
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 983
    .line 984
    iget-object v4, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    invoke-virtual {v0, v4, v13, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    :goto_16
    iput v13, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 992
    .line 993
    goto :goto_17

    .line 994
    :cond_23
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 995
    .line 996
    iget-object v3, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 997
    .line 998
    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->read([B)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    :goto_17
    const/4 v3, -0x1

    .line 1003
    if-ne v0, v3, :cond_24

    .line 1004
    .line 1005
    :goto_18
    return-void

    .line 1006
    :cond_24
    iget-boolean v4, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 1007
    .line 1008
    if-eqz v4, :cond_25

    .line 1009
    .line 1010
    rem-int/lit8 v4, v0, 0x10

    .line 1011
    .line 1012
    if-eqz v4, :cond_25

    .line 1013
    .line 1014
    rem-int/lit8 v4, v0, 0x10

    .line 1015
    .line 1016
    rsub-int/lit8 v4, v4, 0x10

    .line 1017
    .line 1018
    goto :goto_19

    .line 1019
    :cond_25
    const/4 v4, 0x0

    .line 1020
    :goto_19
    new-instance v5, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 1021
    .line 1022
    add-int v6, v0, v4

    .line 1023
    .line 1024
    invoke-direct {v5, v6}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v8, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 1028
    .line 1029
    if-nez v8, :cond_26

    .line 1030
    .line 1031
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadChunkSize:I

    .line 1032
    .line 1033
    if-ne v0, v8, :cond_26

    .line 1034
    .line 1035
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 1036
    .line 1037
    const-wide/16 v17, 0x0

    .line 1038
    .line 1039
    cmp-long v11, v8, v17

    .line 1040
    .line 1041
    if-nez v11, :cond_28

    .line 1042
    .line 1043
    iget v8, v1, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    .line 1044
    .line 1045
    iget v9, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 1046
    .line 1047
    add-int/2addr v9, v2

    .line 1048
    if-ne v8, v9, :cond_28

    .line 1049
    .line 1050
    :cond_26
    iget-boolean v8, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 1051
    .line 1052
    if-eqz v8, :cond_27

    .line 1053
    .line 1054
    iput-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 1055
    .line 1056
    const/4 v13, 0x0

    .line 1057
    iput-boolean v13, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadFirstPartLater:Z

    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :cond_27
    iput-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 1061
    .line 1062
    :cond_28
    :goto_1a
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->readBuffer:[B

    .line 1063
    .line 1064
    const/4 v13, 0x0

    .line 1065
    invoke-virtual {v5, v8, v13, v0}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([BII)V

    .line 1066
    .line 1067
    .line 1068
    iget-boolean v8, v1, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 1069
    .line 1070
    if-eqz v8, :cond_2a

    .line 1071
    .line 1072
    const/4 v8, 0x0

    .line 1073
    :goto_1b
    if-ge v8, v4, :cond_29

    .line 1074
    .line 1075
    invoke-virtual {v5, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->writeByte(I)V

    .line 1076
    .line 1077
    .line 1078
    add-int/lit8 v8, v8, 0x1

    .line 1079
    .line 1080
    const/4 v13, 0x0

    .line 1081
    goto :goto_1b

    .line 1082
    :cond_29
    iget-object v4, v5, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 1083
    .line 1084
    iget-object v8, v1, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 1085
    .line 1086
    iget-object v9, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 1087
    .line 1088
    const/16 v23, 0x1

    .line 1089
    .line 1090
    const/16 v24, 0x0

    .line 1091
    .line 1092
    const/16 v22, 0x1

    .line 1093
    .line 1094
    move-object/from16 v19, v4

    .line 1095
    .line 1096
    move/from16 v25, v6

    .line 1097
    .line 1098
    move-object/from16 v20, v8

    .line 1099
    .line 1100
    move-object/from16 v21, v9

    .line 1101
    .line 1102
    invoke-static/range {v19 .. v25}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v4, v1, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, [B

    .line 1113
    .line 1114
    iget-object v6, v1, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 1115
    .line 1116
    invoke-static {v6, v13, v4, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v6, v1, Lorg/telegram/messenger/FileUploadOperation;->freeRequestIvs:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :cond_2a
    move-object v4, v10

    .line 1126
    :goto_1c
    iget-boolean v6, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 1127
    .line 1128
    if-eqz v6, :cond_2c

    .line 1129
    .line 1130
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;

    .line 1131
    .line 1132
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iget v7, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 1136
    .line 1137
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_part:I

    .line 1138
    .line 1139
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 1140
    .line 1141
    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_id:J

    .line 1142
    .line 1143
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->estimatedSize:J

    .line 1144
    .line 1145
    const-wide/16 v17, 0x0

    .line 1146
    .line 1147
    cmp-long v10, v8, v17

    .line 1148
    .line 1149
    if-eqz v10, :cond_2b

    .line 1150
    .line 1151
    iput v3, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    .line 1152
    .line 1153
    goto :goto_1d

    .line 1154
    :cond_2b
    iget v3, v1, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    .line 1155
    .line 1156
    iput v3, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->file_total_parts:I

    .line 1157
    .line 1158
    :goto_1d
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveBigFilePart;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 1159
    .line 1160
    :goto_1e
    move-object/from16 v18, v6

    .line 1161
    .line 1162
    move v8, v7

    .line 1163
    goto :goto_1f

    .line 1164
    :cond_2c
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;

    .line 1165
    .line 1166
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    iget v7, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 1170
    .line 1171
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->file_part:I

    .line 1172
    .line 1173
    iget-wide v8, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 1174
    .line 1175
    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->file_id:J

    .line 1176
    .line 1177
    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_upload_saveFilePart;->bytes:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 1178
    .line 1179
    goto :goto_1e

    .line 1180
    :goto_1f
    iget-boolean v3, v1, Lorg/telegram/messenger/FileUploadOperation;->isLastPart:Z

    .line 1181
    .line 1182
    if-eqz v3, :cond_2d

    .line 1183
    .line 1184
    iget-boolean v3, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 1185
    .line 1186
    if-eqz v3, :cond_2d

    .line 1187
    .line 1188
    const/4 v13, 0x0

    .line 1189
    iput-boolean v13, v1, Lorg/telegram/messenger/FileUploadOperation;->nextPartFirst:Z

    .line 1190
    .line 1191
    iget v3, v1, Lorg/telegram/messenger/FileUploadOperation;->totalPartsCount:I

    .line 1192
    .line 1193
    sub-int/2addr v3, v2

    .line 1194
    iput v3, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 1195
    .line 1196
    iget-object v3, v1, Lorg/telegram/messenger/FileUploadOperation;->stream:Ljava/io/RandomAccessFile;

    .line 1197
    .line 1198
    iget-wide v5, v1, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 1199
    .line 1200
    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1201
    .line 1202
    .line 1203
    :cond_2d
    iget-wide v5, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J

    .line 1204
    .line 1205
    int-to-long v9, v0

    .line 1206
    add-long/2addr v5, v9

    .line 1207
    iput-wide v5, v1, Lorg/telegram/messenger/FileUploadOperation;->readBytesCount:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1208
    .line 1209
    iget v3, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 1210
    .line 1211
    add-int/2addr v3, v2

    .line 1212
    iput v3, v1, Lorg/telegram/messenger/FileUploadOperation;->currentPartNum:I

    .line 1213
    .line 1214
    iget v3, v1, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 1215
    .line 1216
    add-int/2addr v3, v2

    .line 1217
    iput v3, v1, Lorg/telegram/messenger/FileUploadOperation;->currentUploadRequetsCount:I

    .line 1218
    .line 1219
    iget v6, v1, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    .line 1220
    .line 1221
    add-int/lit8 v3, v6, 0x1

    .line 1222
    .line 1223
    iput v3, v1, Lorg/telegram/messenger/FileUploadOperation;->requestNum:I

    .line 1224
    .line 1225
    add-int v3, v8, v0

    .line 1226
    .line 1227
    int-to-long v9, v3

    .line 1228
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 1229
    .line 1230
    .line 1231
    move-result v3

    .line 1232
    const/4 v15, 0x4

    .line 1233
    add-int/2addr v3, v15

    .line 1234
    iget v5, v1, Lorg/telegram/messenger/FileUploadOperation;->operationGuid:I

    .line 1235
    .line 1236
    iget-boolean v7, v1, Lorg/telegram/messenger/FileUploadOperation;->slowNetwork:Z

    .line 1237
    .line 1238
    if-eqz v7, :cond_2e

    .line 1239
    .line 1240
    const/16 v24, 0x4

    .line 1241
    .line 1242
    goto :goto_20

    .line 1243
    :cond_2e
    rem-int/lit8 v7, v6, 0x4

    .line 1244
    .line 1245
    shl-int/lit8 v7, v7, 0x10

    .line 1246
    .line 1247
    or-int/2addr v7, v15

    .line 1248
    move/from16 v24, v7

    .line 1249
    .line 1250
    :goto_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1251
    .line 1252
    .line 1253
    new-array v2, v2, [I

    .line 1254
    .line 1255
    iget v7, v1, Lorg/telegram/messenger/FileUploadOperation;->currentAccount:I

    .line 1256
    .line 1257
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v17

    .line 1261
    new-instance v19, Lorg/telegram/messenger/r3;

    .line 1262
    .line 1263
    move v7, v3

    .line 1264
    move-object v3, v2

    .line 1265
    move v2, v5

    .line 1266
    move-object v5, v4

    .line 1267
    move v4, v7

    .line 1268
    move v7, v0

    .line 1269
    move-object/from16 v0, v19

    .line 1270
    .line 1271
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/r3;-><init>(Lorg/telegram/messenger/FileUploadOperation;I[II[BIIIJ)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, Lorg/telegram/messenger/t;

    .line 1275
    .line 1276
    const/4 v4, 0x3

    .line 1277
    invoke-direct {v2, v1, v4}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    iget-boolean v4, v1, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    .line 1281
    .line 1282
    if-eqz v4, :cond_2f

    .line 1283
    .line 1284
    const/16 v22, 0x4

    .line 1285
    .line 1286
    goto :goto_21

    .line 1287
    :cond_2f
    const/16 v22, 0x0

    .line 1288
    .line 1289
    :goto_21
    const v23, 0x7fffffff

    .line 1290
    .line 1291
    .line 1292
    const/16 v25, 0x1

    .line 1293
    .line 1294
    const/16 v20, 0x0

    .line 1295
    .line 1296
    move-object/from16 v19, v0

    .line 1297
    .line 1298
    move-object/from16 v21, v2

    .line 1299
    .line 1300
    invoke-virtual/range {v17 .. v25}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    const/16 v16, 0x0

    .line 1305
    .line 1306
    aput v0, v3, v16

    .line 1307
    .line 1308
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 1309
    .line 1310
    if-eqz v0, :cond_30

    .line 1311
    .line 1312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    const-string v2, "debug_uploading:  send reqId "

    .line 1315
    .line 1316
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    aget v2, v3, v16

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    const-string v2, " "

    .line 1325
    .line 1326
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    iget-object v2, v1, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    const-string v2, " file_part="

    .line 1335
    .line 1336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    const-string v2, " isBig="

    .line 1343
    .line 1344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v2, v1, Lorg/telegram/messenger/FileUploadOperation;->isBigFile:Z

    .line 1348
    .line 1349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    const-string v2, " file_id="

    .line 1353
    .line 1354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    iget-wide v4, v1, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 1358
    .line 1359
    invoke-static {v0, v4, v5}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 1360
    .line 1361
    .line 1362
    :cond_30
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->requestTokens:Landroid/util/SparseIntArray;

    .line 1363
    .line 1364
    const/16 v16, 0x0

    .line 1365
    .line 1366
    aget v2, v3, v16

    .line 1367
    .line 1368
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Lorg/telegram/messenger/q3;

    .line 1372
    .line 1373
    const/4 v2, 0x1

    .line 1374
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/messenger/q3;-><init>(Lorg/telegram/messenger/FileUploadOperation;[II)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :goto_22
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v15, 0x4

    .line 1385
    iput v15, v1, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 1386
    .line 1387
    iget-object v0, v1, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    .line 1388
    .line 1389
    invoke-interface {v0, v1}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v1}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 1393
    .line 1394
    .line 1395
    return-void
.end method

.method private storeFileUploadInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->preferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "_time"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadStartTime:I

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "_size"

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "_id"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-wide v2, p0, Lorg/telegram/messenger/FileUploadOperation;->currentFileId:J

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "_uploaded"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lorg/telegram/messenger/FileUploadOperation;->isEncrypted:Z

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "_iv"

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->iv:[B

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "_ivc"

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->ivChange:[B

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->fileKey:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "_key"

    .line 139
    .line 140
    invoke-static {v1, v2, v3}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lorg/telegram/messenger/FileUploadOperation;->key:[B

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 9
    .line 10
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/messenger/p3;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/p3;-><init>(Lorg/telegram/messenger/FileUploadOperation;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;->didFailedUploadingFile(Lorg/telegram/messenger/FileUploadOperation;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/messenger/FileUploadOperation;->cleanup()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public checkNewDataAvailable(JJLjava/lang/Float;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lf2/k;

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    move-object v2, p0

    .line 7
    move-wide v6, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v1 .. v8}, Lf2/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getTotalFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/messenger/FileUploadOperation;->totalFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public onNetworkChanged(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

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
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 8
    .line 9
    new-instance v1, Lf2/m;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/telegram/messenger/p3;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/p3;-><init>(Lorg/telegram/messenger/FileUploadOperation;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setDelegate(Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FileUploadOperation;->delegate:Lorg/telegram/messenger/FileUploadOperation$FileUploadOperationDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setForceSmallFile()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/FileUploadOperation;->forceSmallFile:Z

    .line 3
    .line 4
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

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
    iput v0, p0, Lorg/telegram/messenger/FileUploadOperation;->state:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/FileUploadOperation;->uploadingFilePath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/messenger/p3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/p3;-><init>(Lorg/telegram/messenger/FileUploadOperation;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
