.class Lorg/telegram/messenger/MessagesController$5;
.super Lorg/telegram/messenger/CacheFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/messenger/CacheFetcher<",
        "Ljava/lang/Void;",
        "Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessagesController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$5;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/messenger/CacheFetcher;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(ILorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MessagesController$5;->lambda$setLocal$1(ILorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$5;->lambda$getRemote$0(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/MessagesController$5;->lambda$getLocal$2(ILorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private static synthetic lambda$getLocal$2(ILorg/telegram/messenger/Utilities$Callback2;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    const-string v2, "SELECT data FROM web_browser_settings"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/messenger/b;

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lorg/telegram/messenger/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {p0, v3, v2, v4}, Lorg/telegram/SQLite/SQLiteCursor;->tlObjectValue(ILorg/telegram/tgnet/Vector$TLDeserializer;Z)Lorg/telegram/tgnet/TLObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move-object v1, p0

    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v2

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    move-object v2, v1

    .line 54
    :goto_0
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    .line 59
    .line 60
    iget-wide v3, v2, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->hash:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v1, p0

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :catch_1
    move-exception v2

    .line 78
    move-object p0, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_3
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :goto_4
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 101
    .line 102
    .line 103
    :cond_4
    throw p1
.end method

.method private static synthetic lambda$getRemote$0(Lorg/telegram/messenger/Utilities$Callback4;Lorg/telegram/tgnet/tl/TL_account$WebBrowserSettings;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;->hash:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p0, p2, p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettingsNotModified;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p0, p1, v1, v0, p1}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "getting web settings error "

    .line 41
    .line 42
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string v2, ""

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 89
    .line 90
    const/16 v2, -0x7d0

    .line 91
    .line 92
    if-eq p2, v2, :cond_3

    .line 93
    .line 94
    const/16 v2, -0x7d1

    .line 95
    .line 96
    if-eq p2, v2, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    const/4 p2, 0x1

    .line 102
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p0, p1, v1, v0, p2}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static synthetic lambda$setLocal$1(ILorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "DELETE FROM web_browser_settings"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v0, "INSERT INTO web_browser_settings VALUES(?)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindTlObject(ILorg/telegram/tgnet/TLObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/MessagesController$5;->getLocal(ILjava/lang/Void;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public getLocal(ILjava/lang/Void;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Void;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/je;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p3}, Lorg/telegram/messenger/je;-><init>(IILorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MessagesController$5;->getRemote(ILjava/lang/Void;JLorg/telegram/messenger/Utilities$Callback4;)V

    return-void
.end method

.method public getRemote(ILjava/lang/Void;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Void;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getWebBrowserSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getWebBrowserSettings;-><init>()V

    .line 3
    iput-wide p3, p1, Lorg/telegram/tgnet/tl/TL_account$getWebBrowserSettings;->hash:J

    .line 4
    iget-object p2, p0, Lorg/telegram/messenger/MessagesController$5;->this$0:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {p2}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/messenger/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lorg/telegram/messenger/ke;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0}, Lorg/telegram/messenger/ke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method public bridge synthetic setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    check-cast p3, Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MessagesController$5;->setLocal(ILjava/lang/Void;Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;J)V

    return-void
.end method

.method public setLocal(ILjava/lang/Void;Lorg/telegram/tgnet/tl/TL_account$TL_webBrowserSettings;J)V
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance p4, Lorg/telegram/messenger/o6;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p3, p5}, Lorg/telegram/messenger/o6;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic useCache(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$5;->useCache(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method public useCache(Ljava/lang/Void;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
