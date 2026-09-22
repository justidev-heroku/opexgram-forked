.class public Lorg/telegram/messenger/AnimatedFileDrawableStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/FileLoadOperationStream;


# instance fields
.field private volatile canceled:Z

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private currentAccount:I

.field private debugCanceledCount:I

.field private debugReportSend:Z

.field private document:Lorg/telegram/tgnet/TLRPC$Document;

.field private finishedFilePath:Ljava/lang/String;

.field private finishedLoadingFile:Z

.field private lastOffset:J

.field private loadOperation:Lorg/telegram/messenger/FileLoadOperation;

.field private loadingPriority:I

.field private location:Lorg/telegram/messenger/ImageLocation;

.field private parentObject:Ljava/lang/Object;

.field private preview:Z

.field private final sync:Ljava/lang/Object;

.field private waitingForLoad:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;IZII)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    .line 14
    .line 15
    iput-object p3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    .line 16
    .line 17
    iput p4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    .line 18
    .line 19
    iput-boolean p5, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    iput v8, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadingPriority:I

    .line 24
    .line 25
    invoke-static {p4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    iget-boolean v7, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move/from16 v9, p7

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JZII)Lorg/telegram/messenger/FileLoadOperation;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 47
    .line 48
    return-void
.end method

.method private cancelLoadingInternal()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/ImageLocation;->location:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 25
    .line 26
    const-string/jumbo v2, "mp4"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$FileLocation;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 7
    iget-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    if-nez v1, :cond_1

    .line 8
    iget v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v1, v4, v3, v2}, Lorg/telegram/messenger/FileLoader;->removeLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    instance-of v4, v1, Lorg/telegram/messenger/MessageObject;

    if-eqz v4, :cond_2

    .line 10
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 11
    iget v4, v1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v4, v1}, Lorg/telegram/messenger/DownloadController;->isDownloading(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancelLoadingInternal()V

    .line 13
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    .line 14
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCurrentAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    .line 2
    .line 3
    return v0
.end method

.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFinishedFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Lorg/telegram/messenger/ImageLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFinishedLoadingFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedLoadingFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWaitingForLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->waitingForLoad:Z

    .line 2
    .line 3
    return v0
.end method

.method public newDataAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public read(II)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->debugCanceledCount:I

    .line 17
    .line 18
    add-int/2addr v0, v11

    .line 19
    iput v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->debugCanceledCount:I

    .line 20
    .line 21
    iget-boolean v3, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->debugReportSend:Z

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/16 v3, 0xc8

    .line 26
    .line 27
    if-le v0, v3, :cond_0

    .line 28
    .line 29
    iput-boolean v11, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->debugReportSend:Z

    .line 30
    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v3, "infinity stream reading!!!"

    .line 34
    .line 35
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-exit v2

    .line 46
    return v12

    .line 47
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    return v12

    .line 51
    :cond_2
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    move-wide v2, v13

    .line 54
    :goto_1
    cmp-long v0, v2, v13

    .line 55
    .line 56
    if-nez v0, :cond_b

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 59
    .line 60
    int-to-long v5, v9

    .line 61
    int-to-long v7, v10

    .line 62
    invoke-virtual {v0, v5, v6, v7, v8}, Lorg/telegram/messenger/FileLoadOperation;->getDownloadedLengthFromOffset(JJ)[J

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-wide v15, v0, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    :try_start_2
    iget-boolean v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedLoadingFile:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    aget-wide v2, v0, v11

    .line 73
    .line 74
    cmp-long v0, v2, v13

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-boolean v11, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedLoadingFile:Z

    .line 79
    .line 80
    iget-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoadOperation;->getCacheFileFinal()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->finishedFilePath:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-wide v2, v15

    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_3
    :goto_2
    cmp-long v0, v15, v13

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    :try_start_3
    iget-boolean v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancelLoadingInternal()V

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return v12

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :try_start_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    invoke-direct {v0, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 122
    .line 123
    iget-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/messenger/FileLoadOperation;->isPaused()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget-wide v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->lastOffset:J

    .line 132
    .line 133
    cmp-long v0, v2, v5

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-boolean v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :cond_5
    iget v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 148
    .line 149
    iget-object v3, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->location:Lorg/telegram/messenger/ImageLocation;

    .line 150
    .line 151
    iget-object v4, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->parentObject:Ljava/lang/Object;

    .line 152
    .line 153
    iget-boolean v7, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    .line 154
    .line 155
    iget v8, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadingPriority:I

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/FileLoader;->loadStreamFile(Lorg/telegram/messenger/FileLoadOperationStream;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JZI)Lorg/telegram/messenger/FileLoadOperation;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 162
    .line 163
    if-eq v2, v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoadOperation;->removeStreamListener(Lorg/telegram/messenger/FileLoadOperationStream;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->loadOperation:Lorg/telegram/messenger/FileLoadOperation;

    .line 169
    .line 170
    :cond_6
    add-long/2addr v5, v15

    .line 171
    iput-wide v5, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->lastOffset:J

    .line 172
    .line 173
    :cond_7
    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    :try_start_5
    iget-boolean v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 182
    .line 183
    invoke-direct {v1}, Lorg/telegram/messenger/AnimatedFileDrawableStream;->cancelLoadingInternal()V

    .line 184
    .line 185
    .line 186
    monitor-exit v2

    .line 187
    return v12

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 191
    :try_start_6
    iget-boolean v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->preview:Z

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    iget v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->currentAccount:I

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v2, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v12, v11}, Lorg/telegram/messenger/FileLoader;->setLoadingVideo(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v0, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iput-boolean v11, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->waitingForLoad:Z

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 213
    .line 214
    .line 215
    iput-boolean v12, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->waitingForLoad:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :goto_3
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 219
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 220
    :goto_4
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 221
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 222
    :cond_a
    :goto_5
    move-wide v2, v15

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :catch_1
    move-exception v0

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    int-to-long v4, v9

    .line 228
    add-long/2addr v4, v2

    .line 229
    :try_start_b
    iput-wide v4, v1, Lorg/telegram/messenger/AnimatedFileDrawableStream;->lastOffset:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_6
    invoke-static {v0, v12}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 233
    .line 234
    .line 235
    :goto_7
    long-to-int v0, v2

    .line 236
    return v0

    .line 237
    :goto_8
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 238
    throw v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->sync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/telegram/messenger/AnimatedFileDrawableStream;->canceled:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method
