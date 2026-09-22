.class public Lorg/telegram/messenger/FileStreamLoadOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/h;
.implements Lorg/telegram/messenger/FileLoadOperationStream;


# static fields
.field public static final allStreams:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/FileStreamLoadOperation;",
            ">;"
        }
    .end annotation
.end field

.field private static final priorityMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bytesRemaining:J

.field private bytesTransferred:J

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private currentAccount:I

.field currentFile:Ljava/io/File;

.field private currentOffset:J

.field private dataSpec:Lb2/o;

.field private document:Lorg/telegram/tgnet/TLRPC$Document;

.field private file:Ljava/io/RandomAccessFile;

.field protected isNetwork:Z

.field private listenerCount:I

.field private final listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb2/e0;",
            ">;"
        }
    .end annotation
.end field

.field private loadOperation:Lorg/telegram/messenger/FileLoadOperation;

.field private opened:Z

.field private parentObject:Ljava/lang/Object;

.field private requestedLength:J

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/messenger/FileStreamLoadOperation;->allStreams:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/messenger/FileStreamLoadOperation;->priorityMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->isNetwork:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listeners:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lb2/e0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/FileStreamLoadOperation;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileStreamLoadOperation;->addTransferListener(Lb2/e0;)V

    :cond_0
    return-void
.end method

.method private getCurrentPriority()I
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/FileStreamLoadOperation;->priorityMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x3

    .line 26
    return v0
.end method

.method public static getStreamPrioriy(Lorg/telegram/tgnet/TLRPC$Document;)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lorg/telegram/messenger/FileStreamLoadOperation;->priorityMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static prepareUri(ILorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)Landroid/net/Uri;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string/jumbo v1, "tg://"

    .line 4
    .line 5
    .line 6
    const-string v2, "?account="

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "&id="

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "&hash="

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "&dc="

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "&size="

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, "&mime="

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "&rid="

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/FileLoader;->getFileReference(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "&name="

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, "&reference="

    .line 128
    .line 129
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 p0, 0x0

    .line 138
    new-array p0, p0, [B

    .line 139
    .line 140
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-object p0

    .line 171
    :catch_0
    move-exception p0

    .line 172
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method public static setPriorityForDocument(Lorg/telegram/tgnet/TLRPC$Document;I)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/messenger/FileStreamLoadOperation;->priorityMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final addTransferListener(Lb2/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listenerCount:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listenerCount:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bytesTransferred(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->dataSpec:Lb2/o;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listenerCount:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb2/e0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->isNetwork:Z

    .line 19
    .line 20
    check-cast v2, Lt2/f;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    iget v3, v0, Lb2/o;->h:I

    .line 28
    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    and-int/2addr v3, v4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v3, v2, Lt2/f;->i:J

    .line 38
    .line 39
    int-to-long v5, p1

    .line 40
    add-long/2addr v3, v5

    .line 41
    iput-wide v3, v2, Lt2/f;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_3

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    monitor-exit v2

    .line 48
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileStreamLoadOperation "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    .line 10
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " close me="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/FileLoadOperation;->removeStreamListener(Lorg/telegram/messenger/FileLoadOperationStream;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 53
    .line 54
    sget-object v0, Lorg/telegram/messenger/FileStreamLoadOperation;->allStreams:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 57
    .line 58
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->opened:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->opened:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/messenger/FileStreamLoadOperation;->transferEnded()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public newDataAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public open(Lb2/o;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lb2/o;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Lb2/o;->e:J

    .line 4
    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileStreamLoadOperation;->transferInitializing(Lb2/o;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v3, "account"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    const-string/jumbo v4, "rid"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->getParentObject(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->parentObject:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 63
    .line 64
    const-string v4, "hash"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 81
    .line 82
    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 83
    .line 84
    const-string v4, "id"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 101
    .line 102
    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 103
    .line 104
    const-string/jumbo v4, "size"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 124
    .line 125
    const-string v4, "dc"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 142
    .line 143
    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 144
    .line 145
    const-string/jumbo v4, "mime"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 155
    .line 156
    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 157
    .line 158
    const-string/jumbo v4, "reference"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 170
    .line 171
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 172
    .line 173
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->uri:Landroid/net/Uri;

    .line 177
    .line 178
    const-string/jumbo v4, "name"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 188
    .line 189
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 195
    .line 196
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 197
    .line 198
    const-string/jumbo v3, "video"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 208
    .line 209
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 212
    .line 213
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 221
    .line 222
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 223
    .line 224
    const-string v3, "audio"

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 233
    .line 234
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 237
    .line 238
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/FileStreamLoadOperation;->allStreams:Lj$/util/concurrent/ConcurrentHashMap;

    .line 245
    .line 246
    iget-object v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 247
    .line 248
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 249
    .line 250
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-wide v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 258
    .line 259
    iget-wide v3, p1, Lb2/o;->f:J

    .line 260
    .line 261
    iput-wide v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->requestedLength:J

    .line 262
    .line 263
    iget v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentAccount:I

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v5, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 270
    .line 271
    iget-object v7, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->parentObject:Ljava/lang/Object;

    .line 272
    .line 273
    iget-wide v8, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    invoke-direct {p0}, Lorg/telegram/messenger/FileStreamLoadOperation;->getCurrentPriority()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const/4 v6, 0x0

    .line 281
    move-object v4, p0

    .line 282
    invoke-virtual/range {v3 .. v11}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JZI)Lorg/telegram/messenger/FileLoadOperation;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 287
    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    iput-wide v5, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesTransferred:J

    .line 291
    .line 292
    iget-object v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 293
    .line 294
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 295
    .line 296
    sub-long/2addr v5, v1

    .line 297
    iput-wide v5, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    .line 298
    .line 299
    iget-wide v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->requestedLength:J

    .line 300
    .line 301
    const-wide/16 v2, -0x1

    .line 302
    .line 303
    cmp-long v7, v0, v2

    .line 304
    .line 305
    if-eqz v7, :cond_2

    .line 306
    .line 307
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    iput-wide v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    .line 312
    .line 313
    :cond_2
    const/4 v0, 0x1

    .line 314
    iput-boolean v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->opened:Z

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileStreamLoadOperation;->transferStarted(Lb2/o;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 320
    .line 321
    if-eqz p1, :cond_3

    .line 322
    .line 323
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->getCurrentFile()Ljava/io/File;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentFile:Ljava/io/File;

    .line 328
    .line 329
    if-eqz p1, :cond_3

    .line 330
    .line 331
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 332
    .line 333
    iget-object v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentFile:Ljava/io/File;

    .line 334
    .line 335
    const-string/jumbo v1, "r"

    .line 336
    .line 337
    .line 338
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iput-object p1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    .line 342
    .line 343
    iget-wide v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 344
    .line 345
    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 346
    .line 347
    .line 348
    iget-object p1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 349
    .line 350
    invoke-virtual {p1}, Lorg/telegram/messenger/FileLoadOperation;->isFinished()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_3

    .line 355
    .line 356
    const/4 p1, 0x0

    .line 357
    iput-boolean p1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->isNetwork:Z

    .line 358
    .line 359
    iget-object p1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentFile:Ljava/io/File;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    iget-wide v5, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 366
    .line 367
    sub-long/2addr v0, v5

    .line 368
    iput-wide v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    .line 369
    .line 370
    iget-wide v5, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->requestedLength:J

    .line 371
    .line 372
    cmp-long p1, v5, v2

    .line 373
    .line 374
    if-eqz p1, :cond_3

    .line 375
    .line 376
    iget-wide v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesTransferred:J

    .line 377
    .line 378
    sub-long/2addr v5, v2

    .line 379
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    iput-wide v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    .line 385
    :catchall_0
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v0, "FileStreamLoadOperation "

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 393
    .line 394
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 395
    .line 396
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, " open operation="

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 405
    .line 406
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, " currentFile="

    .line 410
    .line 411
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    iget-object v1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentFile:Ljava/io/File;

    .line 415
    .line 416
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, " file="

    .line 420
    .line 421
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v1, " bytesRemaining="

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget-wide v1, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    .line 435
    .line 436
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, " me="

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 460
    .line 461
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 462
    .line 463
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, " "

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 472
    .line 473
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getVideoWidth(Lorg/telegram/tgnet/TLRPC$Document;)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string/jumbo v0, "x"

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 487
    .line 488
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getVideoWidth(Lorg/telegram/tgnet/TLRPC$Document;)I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v0, " mime_type="

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-object v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 501
    .line 502
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, " codec="

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 513
    .line 514
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getVideoCodec(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, " size="

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 527
    .line 528
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 529
    .line 530
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-wide v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    .line 541
    .line 542
    return-wide v0
.end method

.method public read([BII)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-wide v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    int-to-long v3, p3

    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-gez v5, :cond_2

    .line 19
    .line 20
    long-to-int p3, v1

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 22
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 23
    .line 24
    :try_start_0
    iget-boolean v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->opened:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    move-object v4, p0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v4, p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    if-nez v2, :cond_c

    .line 42
    .line 43
    :cond_5
    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 44
    .line 45
    iget-wide v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 46
    .line 47
    int-to-long v4, p3

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffset(JJ)[J

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-wide v2, v1, v0

    .line 53
    .line 54
    long-to-int v1, v2

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    iget v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v5, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 72
    .line 73
    iget-object v7, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->parentObject:Ljava/lang/Object;

    .line 74
    .line 75
    iget-wide v8, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/messenger/FileStreamLoadOperation;->getCurrentPriority()I

    .line 78
    .line 79
    .line 80
    move-result v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v4, p0

    .line 84
    :try_start_2
    invoke-virtual/range {v3 .. v11}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JZI)Lorg/telegram/messenger/FileLoadOperation;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 89
    .line 90
    if-eq v3, v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Lorg/telegram/messenger/FileLoadOperation;->removeStreamListener(Lorg/telegram/messenger/FileLoadOperationStream;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_2
    move-exception v0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_3
    move-exception v0

    .line 103
    :goto_3
    move-object p1, v0

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_6
    :goto_4
    iget-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_4
    move-exception v0

    .line 118
    move-object v4, p0

    .line 119
    goto :goto_2

    .line 120
    :catch_5
    move-exception v0

    .line 121
    move-object v4, p0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    move-object v4, p0

    .line 124
    :cond_8
    :goto_5
    iget-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 125
    .line 126
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->getCurrentFileFast()Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    iget-object v3, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentFile:Ljava/io/File;

    .line 135
    .line 136
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_3

    .line 141
    .line 142
    :cond_9
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v5, "check stream file "

    .line 152
    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v3, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 171
    .line 172
    .line 173
    :catch_6
    :cond_b
    :try_start_4
    iput-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentFile:Ljava/io/File;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    :try_start_5
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 178
    .line 179
    iget-object v3, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentFile:Ljava/io/File;

    .line 180
    .line 181
    const-string/jumbo v5, "r"

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->file:Ljava/io/RandomAccessFile;

    .line 188
    .line 189
    iget-wide v5, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 190
    .line 191
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->isFinished()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_3

    .line 201
    .line 202
    iput-boolean v0, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->isNetwork:Z

    .line 203
    .line 204
    iget-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentFile:Ljava/io/File;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-wide v5, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 211
    .line 212
    sub-long/2addr v2, v5

    .line 213
    iput-wide v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    .line 214
    .line 215
    iget-wide v5, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->requestedLength:J

    .line 216
    .line 217
    const-wide/16 v7, -0x1

    .line 218
    .line 219
    cmp-long v9, v5, v7

    .line 220
    .line 221
    if-eqz v9, :cond_3

    .line 222
    .line 223
    iget-wide v7, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesTransferred:J

    .line 224
    .line 225
    sub-long/2addr v5, v7

    .line 226
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    iput-wide v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :catchall_0
    :try_start_6
    iget-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 235
    .line 236
    invoke-virtual {v2}, Lorg/telegram/messenger/FileLoadOperation;->isFinished()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_3

    .line 241
    .line 242
    iget-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentFile:Ljava/io/File;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_3

    .line 249
    .line 250
    iget v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentAccount:I

    .line 251
    .line 252
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 257
    .line 258
    invoke-virtual {v3}, Lorg/telegram/messenger/FileLoadOperation;->getFileName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentAccount:I

    .line 266
    .line 267
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v5, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 272
    .line 273
    iget-object v7, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->parentObject:Ljava/lang/Object;

    .line 274
    .line 275
    iget-wide v8, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 276
    .line 277
    invoke-direct {p0}, Lorg/telegram/messenger/FileStreamLoadOperation;->getCurrentPriority()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-virtual/range {v3 .. v11}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JZI)Lorg/telegram/messenger/FileLoadOperation;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iget-object v3, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 288
    .line 289
    if-eq v3, v2, :cond_3

    .line 290
    .line 291
    invoke-virtual {v3, p0}, Lorg/telegram/messenger/FileLoadOperation;->removeStreamListener(Lorg/telegram/messenger/FileLoadOperationStream;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_c
    move-object v4, p0

    .line 299
    iget-boolean p3, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->opened:Z

    .line 300
    .line 301
    if-nez p3, :cond_d

    .line 302
    .line 303
    return v0

    .line 304
    :cond_d
    invoke-virtual {v2, p1, p2, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-lez p1, :cond_e

    .line 309
    .line 310
    iget-wide p2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 311
    .line 312
    int-to-long v0, p1

    .line 313
    add-long/2addr p2, v0

    .line 314
    iput-wide p2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->currentOffset:J

    .line 315
    .line 316
    iget-wide p2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    .line 317
    .line 318
    sub-long/2addr p2, v0

    .line 319
    iput-wide p2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesRemaining:J

    .line 320
    .line 321
    iget-wide p2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesTransferred:J

    .line 322
    .line 323
    add-long/2addr p2, v0

    .line 324
    iput-wide p2, v4, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesTransferred:J

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/FileStreamLoadOperation;->bytesTransferred(I)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 327
    .line 328
    .line 329
    :cond_e
    return p1

    .line 330
    :goto_6
    new-instance p2, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw p2

    .line 336
    :goto_7
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    const/4 p1, -0x3

    .line 340
    return p1
.end method

.method public final transferEnded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->dataSpec:Lb2/o;

    .line 2
    .line 3
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listenerCount:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lb2/e0;

    .line 17
    .line 18
    iget-boolean v3, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->isNetwork:Z

    .line 19
    .line 20
    check-cast v2, Lt2/f;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lt2/f;->e(Lb2/o;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->dataSpec:Lb2/o;

    .line 30
    .line 31
    return-void
.end method

.method public final transferInitializing(Lb2/o;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listenerCount:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listeners:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb2/e0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final transferStarted(Lb2/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->dataSpec:Lb2/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listenerCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->listeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb2/e0;

    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/telegram/messenger/FileStreamLoadOperation;->isNetwork:Z

    .line 17
    .line 18
    check-cast v1, Lt2/f;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lt2/f;->f(Lb2/o;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
