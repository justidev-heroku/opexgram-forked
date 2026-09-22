.class public Lorg/telegram/messenger/UnconfirmedAuthController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;
    }
.end annotation


# instance fields
.field public final auths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;"
        }
    .end annotation
.end field

.field private final checkExpiration:Ljava/lang/Runnable;

.field private final currentAccount:I

.field private debug:Z

.field private fetchedCache:Z

.field private fetchingCache:Z

.field private saveAfterFetch:Z

.field private savingCache:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/ml;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/ml;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->checkExpiration:Ljava/lang/Runnable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->debug:Z

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->readCache()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/UnconfirmedAuthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$saveCache$3()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/UnconfirmedAuthController;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/UnconfirmedAuthController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/messenger/UnconfirmedAuthController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->debug:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/messenger/UnconfirmedAuthController;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$readCache$0(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c([ZILjava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$updateList$5([ZILjava/lang/Runnable;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/UnconfirmedAuthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$new$2()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/UnconfirmedAuthController;[ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$updateList$7([ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/UnconfirmedAuthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$saveCache$4()V

    return-void
.end method

.method public static synthetic g([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$updateList$6([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/UnconfirmedAuthController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->lambda$readCache$1()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->expired()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$readCache$0(Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->expired()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-wide v3, v3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    :cond_1
    add-int/2addr v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput-boolean v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchedCache:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchingCache:Z

    .line 78
    .line 79
    if-eq p1, p2, :cond_3

    .line 80
    .line 81
    iget p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget p2, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    .line 88
    .line 89
    new-array p3, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->saveAfterFetch:Z

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iput-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->saveAfterFetch:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method private synthetic lambda$readCache$1()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v6, "SELECT data FROM unconfirmed_auth"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    new-array v8, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4, v6, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    :try_start_1
    new-instance v6, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 56
    .line 57
    invoke-direct {v6, p0, v4}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-wide v8, v6, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v6, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot:Z

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-wide v8, v6, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot_id:J

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    iget-wide v8, v6, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot_id:J

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_0
    move-exception v4

    .line 101
    :try_start_2
    invoke-static {v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget v4, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v1, v0}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    :try_start_3
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_3
    new-instance v1, Lorg/telegram/messenger/th;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0, v2, v3}, Lorg/telegram/messenger/th;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_4
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 138
    .line 139
    .line 140
    :cond_3
    throw v0
.end method

.method private synthetic lambda$saveCache$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->savingCache:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$saveCache$4()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "DELETE FROM unconfirmed_auth WHERE 1"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 23
    .line 24
    .line 25
    const-string v2, "REPLACE INTO unconfirmed_auth VALUES(?)"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    check-cast v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v4}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-direct {v5, v6}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v1, v4, v5}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_3
    new-instance v0, Lorg/telegram/messenger/ml;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/ml;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_4
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v0
.end method

.method private static synthetic lambda$updateList$5([ZILjava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    aput-boolean p3, p0, p1

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$updateList$6([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/zk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p4, v1}, Lorg/telegram/messenger/zk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->confirm(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->deny(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$updateList$7([ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-boolean v4, p1, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-wide v4, v4, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez p3, :cond_4

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ge p1, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 59
    .line 60
    iget-wide p2, p2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 61
    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x1

    .line 78
    .line 79
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget p2, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    .line 98
    .line 99
    new-array p3, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {p4, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private scheduleAuthExpireCheck()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->checkExpiration:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v5, v2

    .line 28
    :goto_0
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    check-cast v7, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 37
    .line 38
    invoke-virtual {v7}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->expiresAfter()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmp-long v0, v5, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :goto_1
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->checkExpiration:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v1, 0x3e8

    .line 55
    .line 56
    mul-long v5, v5, v1

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private updateList(ZLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    new-array v2, p2, [Z

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-array p2, p2, [Lorg/telegram/messenger/Utilities$Callback;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 31
    .line 32
    new-instance v4, Lorg/telegram/messenger/ll;

    .line 33
    .line 34
    invoke-direct {v4, v2, v0, p1, v1}, Lorg/telegram/messenger/ll;-><init>([ZIZLorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;)V

    .line 35
    .line 36
    .line 37
    aput-object v4, p2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Laf/a0;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move v4, p1

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Laf/a0;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;[ZLjava/util/ArrayList;ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Lorg/telegram/messenger/Utilities;->raceCallbacks(Ljava/lang/Runnable;[Lorg/telegram/messenger/Utilities$Callback;)V

    .line 51
    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ge p2, p3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 72
    .line 73
    iget-wide v4, p3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p2, 0x0

    .line 86
    :goto_2
    iget-object p3, v1, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-ge p2, p3, :cond_3

    .line 93
    .line 94
    iget-object p3, v1, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    .line 101
    .line 102
    iget-wide v2, p3, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_2

    .line 113
    .line 114
    iget-object p3, v1, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    .line 131
    .line 132
    .line 133
    iget p1, v1, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget p2, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    .line 140
    .line 141
    new-array p3, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public confirm(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/UnconfirmedAuthController;->updateList(ZLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public deny(Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/messenger/UnconfirmedAuthController;->updateList(ZLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    if-eqz v2, :cond_0

    .line 3
    iget-boolean v3, v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot:Z

    if-nez v3, :cond_0

    iget-wide v2, v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->hash:J

    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;->hash:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;->unconfirmed:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    if-eqz v2, :cond_0

    .line 12
    iget-boolean v3, v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot:Z

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;->bot_id:J

    iget-wide v4, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;->bot_id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->auths:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/UnconfirmedAuthController$UnconfirmedAuth;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewBotConnection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->scheduleAuthExpireCheck()V

    .line 17
    invoke-virtual {p0}, Lorg/telegram/messenger/UnconfirmedAuthController;->saveCache()V

    return-void
.end method

.method public putDebug()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->debug:Z

    .line 3
    .line 4
    new-instance v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;->unconfirmed:Z

    .line 10
    .line 11
    const-string v0, "device"

    .line 12
    .line 13
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;->device:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "location"

    .line 16
    .line 17
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;->location:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v2, 0x7b

    .line 20
    .line 21
    iput-wide v2, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;->hash:J

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/UnconfirmedAuthController;->processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateNewAuthorization;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public readCache()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchedCache:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchingCache:Z

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
    iput-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchingCache:Z

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/telegram/messenger/ml;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/ml;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public saveCache()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->savingCache:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->fetchingCache:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-boolean v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->saveAfterFetch:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->savingCache:Z

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/UnconfirmedAuthController;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lorg/telegram/messenger/ml;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/ml;-><init>(Lorg/telegram/messenger/UnconfirmedAuthController;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
