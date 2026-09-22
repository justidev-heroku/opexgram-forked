.class public abstract Lorg/telegram/ui/web/BrowserHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/web/BrowserHistory$Entry;
    }
.end annotation


# static fields
.field private static callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/web/BrowserHistory$Entry;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static history:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/web/BrowserHistory$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private static historyById:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/web/BrowserHistory$Entry;",
            ">;"
        }
    .end annotation
.end field

.field public static historyLoaded:Z

.field public static historyLoading:Z


# direct methods
.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->saveHistory()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->lambda$preloadHistory$1()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->lambda$saveHistory$2()V

    return-void
.end method

.method public static clearHistory()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lorg/telegram/ui/web/BrowserHistory;->history:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/telegram/ui/web/BrowserHistory;->historyById:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->getHistoryFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BrowserHistory;->lambda$preloadHistory$0(Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public static getHistory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/web/BrowserHistory$Entry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/telegram/ui/web/BrowserHistory;->getHistory(Lorg/telegram/messenger/Utilities$Callback;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getHistory(Lorg/telegram/messenger/Utilities$Callback;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/web/BrowserHistory$Entry;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/web/BrowserHistory$Entry;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 2
    sget-boolean v0, Lorg/telegram/ui/web/BrowserHistory;->historyLoaded:Z

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lorg/telegram/ui/web/BrowserHistory;->callbacks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/telegram/ui/web/BrowserHistory;->callbacks:Ljava/util/ArrayList;

    .line 5
    :cond_0
    sget-object v0, Lorg/telegram/ui/web/BrowserHistory;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->preloadHistory()V

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lorg/telegram/ui/web/BrowserHistory;->history:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getHistoryFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "webhistory.dat"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static synthetic lambda$preloadHistory$0(Ljava/util/ArrayList;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/web/BrowserHistory;->history:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lorg/telegram/ui/web/BrowserHistory;->historyById:Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    sput-boolean p1, Lorg/telegram/ui/web/BrowserHistory;->historyLoaded:Z

    .line 34
    .line 35
    sput-boolean v1, Lorg/telegram/ui/web/BrowserHistory;->historyLoading:Z

    .line 36
    .line 37
    sget-object p1, Lorg/telegram/ui/web/BrowserHistory;->callbacks:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    check-cast v2, Lorg/telegram/messenger/Utilities$Callback;

    .line 54
    .line 55
    invoke-interface {v2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    sput-object p0, Lorg/telegram/ui/web/BrowserHistory;->callbacks:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private static synthetic lambda$preloadHistory$1()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/LongSparseArray;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->getHistoryFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lorg/telegram/tgnet/SerializedData;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v3, v2}, Lorg/telegram/tgnet/SerializedData;->readInt64(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    :goto_0
    cmp-long v8, v6, v4

    .line 34
    .line 35
    if-gez v8, :cond_0

    .line 36
    .line 37
    new-instance v8, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 38
    .line 39
    invoke-direct {v8}, Lorg/telegram/ui/web/BrowserHistory$Entry;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v3, v2}, Lorg/telegram/ui/web/BrowserHistory$Entry;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-wide v9, v8, Lorg/telegram/ui/web/BrowserHistory$Entry;->id:J

    .line 49
    .line 50
    invoke-virtual {v1, v9, v10, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const-wide/16 v8, 0x1

    .line 54
    .line 55
    add-long/2addr v6, v8

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    new-instance v2, Lorg/telegram/ui/web/p;

    .line 62
    .line 63
    const/4 v3, 0x4

    .line 64
    invoke-direct {v2, v0, v1, v3}, Lorg/telegram/ui/web/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic lambda$saveHistory$2()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->getHistoryFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v1, Lorg/telegram/ui/web/BrowserHistory;->history:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    new-instance v3, Lorg/telegram/tgnet/SerializedData;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v4}, Lorg/telegram/tgnet/SerializedData;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lorg/telegram/ui/web/BrowserHistory;->history:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    if-ge v7, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    check-cast v8, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 47
    .line 48
    invoke-virtual {v8, v3}, Lorg/telegram/ui/web/BrowserHistory$Entry;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/telegram/tgnet/SerializedData;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v4, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1, v2}, Lorg/telegram/tgnet/SerializedData;->writeInt64(J)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lorg/telegram/ui/web/BrowserHistory;->history:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    if-ge v6, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    check-cast v3, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/telegram/ui/web/BrowserHistory$Entry;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v0

    .line 101
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public static preloadHistory()V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/telegram/ui/web/BrowserHistory;->historyLoading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/ui/web/BrowserHistory;->historyLoaded:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lorg/telegram/ui/web/BrowserHistory;->historyLoading:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/telegram/ui/web/BrowserHistory;->history:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/telegram/ui/web/BrowserHistory;->historyById:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/web/z0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lorg/telegram/ui/web/z0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public static pushHistory(Lorg/telegram/ui/web/BrowserHistory$Entry;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->preloadHistory()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lorg/telegram/ui/web/BrowserHistory;->historyById:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->id:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/ui/web/BrowserHistory$Entry;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 24
    .line 25
    iput-object p0, v0, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lorg/telegram/ui/web/BrowserHistory;->history:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lorg/telegram/ui/web/BrowserHistory;->historyById:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    iget-wide v1, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->id:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lorg/telegram/ui/web/BrowserHistory;->scheduleHistorySave()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method private static saveHistory()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/web/z0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lorg/telegram/ui/web/z0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static scheduleHistorySave()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/web/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/web/z0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/web/z0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/ui/web/z0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
