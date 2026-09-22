.class public Lorg/telegram/messenger/SavedMessagesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    }
.end annotation


# instance fields
.field public allDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private cachedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private final checkMessagesCallbacks:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final currentAccount:I

.field private dialogsCount:I

.field private dialogsCountHidden:I

.field public dialogsEndReached:Z

.field private dialogsLoaded:Z

.field private dialogsLoading:Z

.field private loadedCache:Z

.field private loadedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private loadingCache:Z

.field private loadingCacheOnly:Z

.field private final saveCacheRunnable:Ljava/lang/Runnable;

.field private saving:Z

.field public unsupported:Z


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
    iput-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/messenger/sh;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/sh;-><init>(Lorg/telegram/messenger/SavedMessagesController;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saveCacheRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    new-instance v0, Lz/f;

    .line 34
    .line 35
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->checkMessagesCallbacks:Lz/f;

    .line 39
    .line 40
    iput p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v0, "savedMessagesUnsupported"

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/SavedMessagesController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SavedMessagesController;->lambda$hasSavedMessages$15(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/SavedMessagesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->lambda$loadDialogs$1()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->lambda$saveCache$11(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/tgnet/TLObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SavedMessagesController;->lambda$hasSavedMessages$14(Lorg/telegram/tgnet/TLObject;J)V

    return-void
.end method

.method private deleteCache()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

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
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lorg/telegram/messenger/bh;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/messenger/bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SavedMessagesController;->lambda$loadCache$7(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/SavedMessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/f;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SavedMessagesController;->lambda$updateDialogsLastMessage$8(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/f;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->lambda$updatePinnedOrder$4(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p0

    return p0
.end method

.method private getCurrentPinnedOrder(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 18
    .line 19
    iget-boolean v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-wide v2, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/messenger/SavedMessagesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->lambda$deleteCache$12()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SavedMessagesController;->lambda$updateDialogsLastMessage$9(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V

    return-void
.end method

.method private invalidate()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 48
    .line 49
    iget-wide v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 50
    .line 51
    iget-wide v7, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 52
    .line 53
    cmp-long v9, v5, v7

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    :goto_2
    if-nez v4, :cond_3

    .line 63
    .line 64
    iget-boolean v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 82
    .line 83
    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 84
    .line 85
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->loadDialogs(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/SavedMessagesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->lambda$saveCache$10()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/SavedMessagesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->saveCache()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->lambda$updatePinnedOrder$5(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$deleteCache$12()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedCache:Z

    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$deleteCache$13(Lorg/telegram/messenger/MessagesStorage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    const-string v0, "DELETE FROM saved_dialogs WHERE forumChatId = ?"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p1, Lorg/telegram/messenger/sh;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/sh;-><init>(Lorg/telegram/messenger/SavedMessagesController;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$hasSavedMessages$14(Lorg/telegram/tgnet/TLObject;J)V
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 19
    .line 20
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 21
    .line 22
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v1, v2, v4, v5, v5}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 57
    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-lez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3, v0, v5}, Lorg/telegram/messenger/SavedMessagesController;->updatedDialogCount(JIZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget v2, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 89
    .line 90
    invoke-static {v2, p1, v5}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->fromMessage(ILorg/telegram/tgnet/TLRPC$Message;Z)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v0, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 95
    .line 96
    iput-boolean v5, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/SavedMessagesController;->checkMessagesCallbacks:Lz/f;

    .line 111
    .line 112
    invoke-virtual {p1, p2, p3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->checkMessagesCallbacks:Lz/f;

    .line 119
    .line 120
    invoke-virtual {v0, p2, p3}, Lz/f;->l(J)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ge v3, p2, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lorg/telegram/messenger/Utilities$Callback;

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
.end method

.method private synthetic lambda$hasSavedMessages$15(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/z3;

    .line 2
    .line 3
    const/16 v5, 0x1a

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-object v2, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadCache$6(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCache:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedCache:Z

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->processDocuments(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->updateAllDialogs(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    iget-boolean p1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCacheOnly:Z

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadCache$7(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :try_start_0
    const-string v10, "SELECT did, date, last_mid, pinned, flags, folder_id, last_mid_group, count, unread_count, max_read_id, read_outbox FROM saved_dialogs WHERE forumChatId = ? ORDER BY pinned ASC, date DESC"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/4 v13, 0x1

    .line 51
    new-array v14, v13, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v12, v14, v11

    .line 54
    .line 55
    invoke-virtual {v1, v10, v14}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 56
    .line 57
    .line 58
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 59
    :goto_0
    :try_start_1
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_4

    .line 64
    .line 65
    new-instance v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 66
    .line 67
    invoke-direct {v12}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v11}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    iput-wide v14, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 75
    .line 76
    invoke-virtual {v10, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-static {v12, v14}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$102(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;I)I

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x2

    .line 84
    invoke-virtual {v10, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    iput v15, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 89
    .line 90
    const/4 v15, 0x3

    .line 91
    const/16 v16, 0x2

    .line 92
    .line 93
    invoke-virtual {v10, v15}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-static {v12, v14}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$002(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;I)I

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x4

    .line 101
    invoke-virtual {v10, v14}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    and-int/2addr v14, v13

    .line 106
    if-eqz v14, :cond_0

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v14, 0x0

    .line 111
    :goto_1
    iput-boolean v14, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    .line 112
    .line 113
    invoke-static {v12}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$000(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    const/16 v17, 0x1

    .line 118
    .line 119
    const/16 v13, 0x3e7

    .line 120
    .line 121
    if-eq v14, v13, :cond_1

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 v13, 0x0

    .line 126
    :goto_2
    iput-boolean v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 127
    .line 128
    const/4 v13, 0x7

    .line 129
    invoke-virtual {v10, v13}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iput v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 134
    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    invoke-virtual {v10, v13}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    iput-wide v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->unreadCount:J

    .line 142
    .line 143
    const/16 v13, 0x9

    .line 144
    .line 145
    invoke-virtual {v10, v13}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    iput-wide v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->readInboxMaxId:J

    .line 150
    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    invoke-virtual {v10, v13}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    iput-wide v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->readOutboxMaxId:J

    .line 158
    .line 159
    iget-wide v13, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    cmp-long v20, v13, v18

    .line 164
    .line 165
    if-gez v20, :cond_2

    .line 166
    .line 167
    neg-long v13, v13

    .line 168
    :try_start_2
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object/from16 v20, v9

    .line 178
    .line 179
    move-object v9, v10

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object/from16 v14, p0

    .line 184
    .line 185
    move-object/from16 v20, v9

    .line 186
    .line 187
    move-object v9, v10

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_2
    :try_start_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_3
    const-string v13, "SELECT data FROM messages_topics WHERE uid = ? AND mid = ? AND topic_id = ?"

    .line 198
    .line 199
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    iget v11, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 211
    move-object/from16 v20, v9

    .line 212
    .line 213
    move-object/from16 v19, v10

    .line 214
    .line 215
    :try_start_4
    iget-wide v9, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-array v10, v15, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v14, v10, v18

    .line 224
    .line 225
    aput-object v11, v10, v17

    .line 226
    .line 227
    aput-object v9, v10, v16

    .line 228
    .line 229
    invoke-virtual {v1, v13, v10}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 230
    .line 231
    .line 232
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 233
    :try_start_5
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_3

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual {v9, v10}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const/4 v13, 0x1

    .line 245
    invoke-virtual {v11, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-static {v11, v14, v13}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    invoke-static {v11, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    new-instance v20, Lorg/telegram/messenger/MessageObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    .line 258
    move-object/from16 v14, p0

    .line 259
    .line 260
    :try_start_6
    iget v15, v14, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x1

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const-wide/16 v30, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    move-object/from16 v22, v11

    .line 285
    .line 286
    move/from16 v21, v15

    .line 287
    .line 288
    invoke-direct/range {v20 .. v34}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lz/f;Lz/f;ZZJZZZ)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v11, v20

    .line 292
    .line 293
    iput-object v11, v12, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :goto_4
    move-object/from16 v20, v9

    .line 298
    .line 299
    :goto_5
    move-object/from16 v9, v19

    .line 300
    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :catch_1
    move-exception v0

    .line 304
    :goto_6
    move-object/from16 v20, v9

    .line 305
    .line 306
    :goto_7
    move-object/from16 v9, v19

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object/from16 v14, p0

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catch_2
    move-exception v0

    .line 315
    move-object/from16 v14, p0

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_3
    const/4 v10, 0x0

    .line 319
    const/4 v13, 0x1

    .line 320
    move-object/from16 v14, p0

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    .line 327
    .line 328
    move-object/from16 v10, v19

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :catchall_3
    move-exception v0

    .line 334
    move-object/from16 v14, p0

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catch_3
    move-exception v0

    .line 338
    move-object/from16 v14, p0

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catchall_4
    move-exception v0

    .line 342
    move-object/from16 v14, p0

    .line 343
    .line 344
    move-object/from16 v20, v9

    .line 345
    .line 346
    move-object/from16 v19, v10

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catch_4
    move-exception v0

    .line 350
    move-object/from16 v14, p0

    .line 351
    .line 352
    move-object/from16 v20, v9

    .line 353
    .line 354
    move-object/from16 v19, v10

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_4
    move-object/from16 v14, p0

    .line 358
    .line 359
    move-object/from16 v20, v9

    .line 360
    .line 361
    move-object/from16 v19, v10

    .line 362
    .line 363
    :try_start_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_5

    .line 368
    .line 369
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catchall_5
    move-exception v0

    .line 374
    goto :goto_5

    .line 375
    :catch_5
    move-exception v0

    .line 376
    goto :goto_7

    .line 377
    :cond_5
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 381
    const-string v2, ","

    .line 382
    .line 383
    if-nez v1, :cond_6

    .line 384
    .line 385
    :try_start_8
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1, v6}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_7

    .line 397
    .line 398
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v1, v8}, Lorg/telegram/messenger/MessagesStorage;->getAnimatedEmoji(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 403
    .line 404
    .line 405
    :cond_7
    invoke-virtual/range {v19 .. v19}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 406
    .line 407
    .line 408
    if-eqz v20, :cond_9

    .line 409
    .line 410
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :catchall_6
    move-exception v0

    .line 415
    move-object/from16 v14, p0

    .line 416
    .line 417
    move-object/from16 v20, v9

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :catch_6
    move-exception v0

    .line 421
    move-object/from16 v14, p0

    .line 422
    .line 423
    move-object/from16 v20, v9

    .line 424
    .line 425
    :goto_b
    :try_start_9
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 426
    .line 427
    .line 428
    if-eqz v9, :cond_8

    .line 429
    .line 430
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 431
    .line 432
    .line 433
    :cond_8
    if-eqz v20, :cond_9

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_9
    :goto_c
    new-instance v2, Lorg/telegram/messenger/x;

    .line 437
    .line 438
    const/4 v9, 0x5

    .line 439
    move-object v4, v5

    .line 440
    move-object v5, v6

    .line 441
    move-object v6, v8

    .line 442
    move-object v3, v14

    .line 443
    move-object/from16 v8, p4

    .line 444
    .line 445
    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :catchall_7
    move-exception v0

    .line 453
    :goto_d
    if-eqz v9, :cond_a

    .line 454
    .line 455
    invoke-virtual {v9}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 456
    .line 457
    .line 458
    :cond_a
    if-eqz v20, :cond_b

    .line 459
    .line 460
    invoke-virtual/range {v20 .. v20}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 461
    .line 462
    .line 463
    :cond_b
    throw v0
.end method

.method private synthetic lambda$loadDialogs$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->loadDialogs(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$loadDialogs$2(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 10
    .line 11
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 18
    .line 19
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    .line 20
    .line 21
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->users:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->chats:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->users:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->chats:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v5, v7, v7}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v15, 0x3

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-virtual/range {v8 .. v17}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ge v2, v3, :cond_5

    .line 83
    .line 84
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 85
    .line 86
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lorg/telegram/tgnet/TLRPC$savedDialog;

    .line 93
    .line 94
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->messages:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v3, v5, v8, v7}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->fromTL(ILorg/telegram/tgnet/TLRPC$savedDialog;Ljava/util/ArrayList;Z)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ge v5, v8, :cond_1

    .line 108
    .line 109
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 116
    .line 117
    iget-wide v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 118
    .line 119
    iget-wide v10, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 120
    .line 121
    cmp-long v12, v8, v10

    .line 122
    .line 123
    if-nez v12, :cond_0

    .line 124
    .line 125
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 132
    .line 133
    iget v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 134
    .line 135
    iput v8, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 136
    .line 137
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 144
    .line 145
    iget-boolean v8, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 146
    .line 147
    iput-boolean v8, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    :goto_2
    const/4 v5, 0x0

    .line 154
    :goto_3
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ge v5, v8, :cond_3

    .line 161
    .line 162
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 169
    .line 170
    iget-wide v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 171
    .line 172
    iget-wide v10, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 173
    .line 174
    cmp-long v12, v8, v10

    .line 175
    .line 176
    if-nez v12, :cond_2

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    iget-object v5, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    .line 194
    .line 195
    add-int/2addr v3, v7

    .line 196
    iput v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    .line 197
    .line 198
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 202
    .line 203
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;->dialogs:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 210
    .line 211
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SavedMessagesController;->updateAllDialogs(Z)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0}, Lorg/telegram/messenger/SavedMessagesController;->saveCacheSchedule()V

    .line 215
    .line 216
    .line 217
    iput-boolean v6, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 218
    .line 219
    goto/16 :goto_e

    .line 220
    .line 221
    :cond_6
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 226
    .line 227
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;

    .line 228
    .line 229
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->users:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 238
    .line 239
    .line 240
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 241
    .line 242
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->chats:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 249
    .line 250
    .line 251
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 252
    .line 253
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->users:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->chats:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2, v3, v5, v7, v7}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 262
    .line 263
    .line 264
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    .line 271
    .line 272
    const/4 v15, 0x3

    .line 273
    const-wide/16 v16, 0x0

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x1

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    invoke-virtual/range {v8 .. v17}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_5
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ge v2, v3, :cond_c

    .line 291
    .line 292
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 293
    .line 294
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lorg/telegram/tgnet/TLRPC$savedDialog;

    .line 301
    .line 302
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->messages:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-static {v3, v5, v8, v7}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->fromTL(ILorg/telegram/tgnet/TLRPC$savedDialog;Ljava/util/ArrayList;Z)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_6
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-ge v5, v8, :cond_8

    .line 316
    .line 317
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 324
    .line 325
    iget-wide v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 326
    .line 327
    iget-wide v10, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 328
    .line 329
    cmp-long v12, v8, v10

    .line 330
    .line 331
    if-nez v12, :cond_7

    .line 332
    .line 333
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 340
    .line 341
    iget v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 342
    .line 343
    iput v8, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 344
    .line 345
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 352
    .line 353
    iget-boolean v8, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 354
    .line 355
    iput-boolean v8, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_8
    :goto_7
    const/4 v5, 0x0

    .line 362
    :goto_8
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-ge v5, v8, :cond_a

    .line 369
    .line 370
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 377
    .line 378
    iget-wide v8, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 379
    .line 380
    iget-wide v10, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 381
    .line 382
    cmp-long v12, v8, v10

    .line 383
    .line 384
    if-nez v12, :cond_9

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_a
    iget-object v5, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_b

    .line 400
    .line 401
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    .line 402
    .line 403
    add-int/2addr v3, v7

    .line 404
    iput v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    .line 405
    .line 406
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_c
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->count:I

    .line 410
    .line 411
    iput v2, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 412
    .line 413
    invoke-virtual {v0}, Lorg/telegram/messenger/SavedMessagesController;->getPinnedCount()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    iget-object v3, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    add-int/2addr v3, v2

    .line 424
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 425
    .line 426
    if-ge v3, v2, :cond_e

    .line 427
    .line 428
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;->dialogs:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_d

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_d
    const/4 v1, 0x0

    .line 438
    goto :goto_b

    .line 439
    :cond_e
    :goto_a
    const/4 v1, 0x1

    .line 440
    :goto_b
    iput-boolean v1, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 441
    .line 442
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SavedMessagesController;->updateAllDialogs(Z)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v0}, Lorg/telegram/messenger/SavedMessagesController;->saveCacheSchedule()V

    .line 446
    .line 447
    .line 448
    iput-boolean v6, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_f
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    .line 452
    .line 453
    if-eqz v5, :cond_13

    .line 454
    .line 455
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 456
    .line 457
    iget-object v3, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    .line 461
    .line 462
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;

    .line 463
    .line 464
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsNotModified;->count:I

    .line 465
    .line 466
    iput v1, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 467
    .line 468
    iput v6, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-ge v1, v3, :cond_11

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 482
    .line 483
    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_10

    .line 488
    .line 489
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    .line 490
    .line 491
    add-int/2addr v3, v7

    .line 492
    iput v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    .line 493
    .line 494
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_11
    iget-boolean v1, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 498
    .line 499
    iget-object v2, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    iget v3, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 506
    .line 507
    if-lt v2, v3, :cond_12

    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    goto :goto_d

    .line 511
    :cond_12
    const/4 v2, 0x0

    .line 512
    :goto_d
    iput-boolean v2, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 513
    .line 514
    iput-boolean v6, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 515
    .line 516
    if-eqz v2, :cond_14

    .line 517
    .line 518
    if-nez v1, :cond_14

    .line 519
    .line 520
    invoke-direct {v0, v7}, Lorg/telegram/messenger/SavedMessagesController;->updateAllDialogs(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_13
    if-eqz v3, :cond_14

    .line 525
    .line 526
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 527
    .line 528
    const-string v1, "SAVED_DIALOGS_UNSUPPORTED"

    .line 529
    .line 530
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_14

    .line 537
    .line 538
    iput-boolean v7, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 539
    .line 540
    :cond_14
    :goto_e
    iget-boolean v1, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 541
    .line 542
    if-eq v1, v4, :cond_15

    .line 543
    .line 544
    iget v1, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 545
    .line 546
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string/jumbo v2, "savedMessagesUnsupported"

    .line 555
    .line 556
    .line 557
    iget-boolean v3, v0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 558
    .line 559
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 564
    .line 565
    .line 566
    :cond_15
    iput-boolean v6, v0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoading:Z

    .line 567
    .line 568
    return-void
.end method

.method private synthetic lambda$loadDialogs$3(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/th;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/th;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveCache$10()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$saveCache$11(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "DELETE FROM saved_dialogs WHERE forumChatId = ?"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 25
    .line 26
    .line 27
    const-string v1, "REPLACE INTO saved_dialogs VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v1, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 48
    .line 49
    .line 50
    iget-wide v6, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 51
    .line 52
    invoke-virtual {v0, v4, v6, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x2

    .line 60
    invoke-virtual {v0, v7, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 61
    .line 62
    .line 63
    iget v6, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-virtual {v0, v7, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 67
    .line 68
    .line 69
    iget-boolean v6, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    move v6, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/16 v6, 0x3e7

    .line 76
    .line 77
    :goto_1
    const/4 v7, 0x4

    .line 78
    invoke-virtual {v0, v7, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    invoke-virtual {v0, v7, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-virtual {v0, v6, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-virtual {v0, v6, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 93
    .line 94
    .line 95
    iget v6, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 96
    .line 97
    const/16 v7, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v7, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 100
    .line 101
    .line 102
    const/16 v6, 0x9

    .line 103
    .line 104
    invoke-virtual {v0, v6, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 105
    .line 106
    .line 107
    iget-wide v6, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->unreadCount:J

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    invoke-virtual {v0, v8, v6, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 112
    .line 113
    .line 114
    iget-wide v6, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->readInboxMaxId:J

    .line 115
    .line 116
    const/16 v8, 0xb

    .line 117
    .line 118
    invoke-virtual {v0, v8, v6, v7}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 119
    .line 120
    .line 121
    iget-wide v5, v5, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->readOutboxMaxId:J

    .line 122
    .line 123
    const/16 v7, 0xc

    .line 124
    .line 125
    invoke-virtual {v0, v7, v5, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_5

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :goto_4
    new-instance p1, Lorg/telegram/messenger/sh;

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/sh;-><init>(Lorg/telegram/messenger/SavedMessagesController;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_5
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 164
    .line 165
    .line 166
    :cond_3
    throw p1
.end method

.method private static synthetic lambda$updateAllDialogs$0(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method private synthetic lambda$updateDialogsLastMessage$8(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/f;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->processDocuments(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-direct {v0, v5, v6}, Lorg/telegram/messenger/SavedMessagesController;->removeDialog(J)I

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1}, Lz/f;->m()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lz/f;->j(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual {v1, v3}, Lz/f;->n(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v6

    .line 81
    check-cast v9, Lorg/telegram/tgnet/TLRPC$Message;

    .line 82
    .line 83
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    iget v8, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x1

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    invoke-direct/range {v7 .. v21}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Lz/f;Lz/f;ZZJZZZ)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_2
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v6, v8, :cond_2

    .line 114
    .line 115
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 122
    .line 123
    iget-wide v9, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 124
    .line 125
    cmp-long v11, v9, v4

    .line 126
    .line 127
    if-nez v11, :cond_1

    .line 128
    .line 129
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    iput v9, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 134
    .line 135
    iput-object v7, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 136
    .line 137
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const/4 v6, 0x0

    .line 141
    :goto_3
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v6, v8, :cond_4

    .line 148
    .line 149
    iget-object v8, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 156
    .line 157
    iget-wide v9, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 158
    .line 159
    cmp-long v11, v9, v4

    .line 160
    .line 161
    if-nez v11, :cond_3

    .line 162
    .line 163
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iput v9, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 168
    .line 169
    iput-object v7, v8, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 170
    .line 171
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private synthetic lambda$updateDialogsLastMessage$9(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Lz/f;

    .line 13
    .line 14
    invoke-direct {v8}, Lz/f;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-ge v12, v13, :cond_1

    .line 54
    .line 55
    move-object/from16 v13, p2

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    check-cast v14, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 62
    .line 63
    const-string v15, "SELECT mid, data FROM messages_topics WHERE uid = ? AND topic_id = ? ORDER BY mid DESC LIMIT 1"

    .line 64
    .line 65
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move/from16 v18, v12

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    iget-wide v11, v14, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 79
    const/4 v12, 0x2

    .line 80
    :try_start_1
    new-array v12, v12, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v16, v12, v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    move-object/from16 v16, v10

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    :try_start_2
    aput-object v11, v12, v10

    .line 88
    .line 89
    invoke-virtual {v1, v15, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 90
    .line 91
    .line 92
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :try_start_3
    invoke-virtual {v11}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-virtual {v11, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v10}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v15, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v15, v12, v10}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iget-wide v14, v14, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 119
    .line 120
    invoke-virtual {v8, v10, v14, v15}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v10, v11

    .line 126
    goto/16 :goto_6

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object v10, v11

    .line 130
    goto :goto_4

    .line 131
    :cond_0
    iget-wide v14, v14, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 132
    .line 133
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v11}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    add-int/lit8 v12, v18, 0x1

    .line 144
    .line 145
    move-object v10, v11

    .line 146
    goto :goto_0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    :goto_2
    move-object/from16 v10, v16

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :goto_3
    move-object/from16 v10, v16

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object/from16 v16, v10

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object/from16 v16, v10

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object/from16 v16, v10

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catch_3
    move-exception v0

    .line 168
    move-object/from16 v16, v10

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_1
    move-object/from16 v16, v10

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    const-string v2, ","

    .line 187
    .line 188
    if-nez v1, :cond_3

    .line 189
    .line 190
    :try_start_5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1, v6}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1, v9}, Lorg/telegram/messenger/MessagesStorage;->getAnimatedEmoji(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 208
    .line 209
    .line 210
    :cond_4
    if-eqz v16, :cond_5

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :goto_4
    :try_start_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 217
    .line 218
    .line 219
    if-eqz v10, :cond_5

    .line 220
    .line 221
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_5
    new-instance v2, Lorg/telegram/messenger/x;

    .line 225
    .line 226
    move-object v4, v5

    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v9

    .line 229
    const/4 v9, 0x6

    .line 230
    move-object/from16 v3, p0

    .line 231
    .line 232
    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    :goto_6
    if-eqz v10, :cond_6

    .line 241
    .line 242
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 243
    .line 244
    .line 245
    :cond_6
    throw v0
.end method

.method private static synthetic lambda$updatePinnedOrder$4(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method private static synthetic lambda$updatePinnedOrder$5(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$000(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$000(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private loadCache(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCache:Z

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
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCache:Z

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/telegram/messenger/uh;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v6, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/uh;-><init>(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic m(Ljava/util/ArrayList;Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/messenger/SavedMessagesController;->lambda$loadDialogs$3(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->lambda$deleteCache$13(Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/ArrayList;Lorg/telegram/messenger/SavedMessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0, p3}, Lorg/telegram/messenger/SavedMessagesController;->lambda$loadDialogs$2(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static openSavedMessages()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string/jumbo v4, "user_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static openSavedMessagesReminders()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string/jumbo v4, "user_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v2, "chatMode"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->lambda$updateAllDialogs$0(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;Lorg/telegram/messenger/SavedMessagesController$SavedDialog;)I

    move-result p0

    return p0
.end method

.method private processUpdateInternal(Lorg/telegram/tgnet/TLRPC$Update;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedDialogPinned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedDialogPinned;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedDialogPinned;->peer:Lorg/telegram/tgnet/TLRPC$DialogPeer;

    .line 9
    .line 10
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateSavedDialogPinned;->pinned:Z

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1, v1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinned(Ljava/util/ArrayList;ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedSavedDialogs;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedSavedDialogs;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedSavedDialogs;->order:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedSavedDialogs;->order:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updatePinnedSavedDialogs;->order:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DialogPeer;

    .line 75
    .line 76
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;

    .line 82
    .line 83
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p0, v2, v0}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return v1

    .line 117
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    :cond_6
    return v1
.end method

.method public static synthetic q(Lorg/telegram/messenger/SavedMessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SavedMessagesController;->lambda$loadCache$6(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeDialog(J)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 19
    .line 20
    iget-wide v3, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 21
    .line 22
    cmp-long v5, v3, p1

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v1, v4, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 55
    .line 56
    iget-wide v4, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 57
    .line 58
    cmp-long v6, v4, p1

    .line 59
    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 89
    .line 90
    iget-wide v4, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 91
    .line 92
    cmp-long v1, v4, p1

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method private sameOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private saveCache()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

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
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saving:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lorg/telegram/messenger/x8;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    invoke-direct {v3, p0, v4, v1, v0}, Lorg/telegram/messenger/x8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private saveCacheSchedule()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saveCacheRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->saveCacheRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1c2

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updateAllDialogs(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 28
    .line 29
    iget-boolean v4, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-wide v4, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-wide v3, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 84
    .line 85
    iget-boolean v4, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    iget-wide v4, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-wide v3, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ge v3, v4, :cond_5

    .line 137
    .line 138
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 145
    .line 146
    iget-wide v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-wide v4, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 168
    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-boolean v3, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    :goto_3
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v3, v4, :cond_7

    .line 191
    .line 192
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 199
    .line 200
    iget-wide v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 201
    .line 202
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->isHidden()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-wide v4, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 222
    .line 223
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    new-instance v0, Lorg/telegram/messenger/vh;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-direct {v0, v3}, Lorg/telegram/messenger/vh;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget v0, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    .line 256
    .line 257
    new-array v2, v1, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->hasDialogs()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_8

    .line 267
    .line 268
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 269
    .line 270
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController;->savedViewAsChats:Z

    .line 275
    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 279
    .line 280
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController;->setSavedViewAs(Z)V

    .line 285
    .line 286
    .line 287
    :cond_8
    return-void
.end method

.method private updateDialogsLastMessage(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/telegram/messenger/uh;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/uh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->getCurrentPinnedOrder(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-direct {p0, p2, v0}, Lorg/telegram/messenger/SavedMessagesController;->sameOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 13
    iget-boolean v5, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    if-eqz v5, :cond_1

    .line 14
    iput-boolean v1, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/2addr v2, v4

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 21
    iget-wide v5, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 22
    invoke-static {v3, v5}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->access$002(Lorg/telegram/messenger/SavedMessagesController$SavedDialog;I)I

    .line 23
    iput-boolean v4, v3, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/2addr v2, v4

    goto :goto_1

    .line 26
    :cond_4
    new-instance p2, Lorg/telegram/messenger/q;

    const/16 v2, 0x1c

    invoke-direct {p2, v2}, Lorg/telegram/messenger/q;-><init>(I)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    new-instance p2, Lorg/telegram/messenger/q;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Lorg/telegram/messenger/q;-><init>(I)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return v4
.end method

.method private updatePinnedOrderToServer(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, v1, p1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderPinnedSavedDialogs;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderPinnedSavedDialogs;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderPinnedSavedDialogs;->force:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeer;

    .line 45
    .line 46
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeer;-><init>()V

    .line 47
    .line 48
    .line 49
    iget v5, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeer;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderPinnedSavedDialogs;->order:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public checkSavedDialogCount(J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->findSavedDialog(J)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/SavedMessagesController;->hasSavedMessages(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedCache:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->deleteCache()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->unsupported:Z

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, "savedMessagesUnsupported"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public containsDialog(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 20
    .line 21
    cmp-long v4, v2, p1

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public deleteAllDialogs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public deleteDialog(J)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->removeDialog(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iput v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public deleteDialogs(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-direct {p0, v2, v3}, Lorg/telegram/messenger/SavedMessagesController;->removeDialog(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iput v1, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public findSavedDialog(J)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->findSavedDialog(Ljava/util/ArrayList;J)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    move-result-object p1

    return-object p1
.end method

.method public findSavedDialog(Ljava/util/ArrayList;J)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;J)",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 4
    iget-wide v2, v1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v4, v2, p2

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAllCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCount:I

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsCountHidden:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getLoadedCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMessagesCount(J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 18
    .line 19
    iget-wide v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 20
    .line 21
    cmp-long v5, v3, p1

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget p1, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public getPinnedCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 18
    .line 19
    iget-boolean v2, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public hasDialogs()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->getAllCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 35
    .line 36
    iget-wide v5, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 37
    .line 38
    cmp-long v0, v5, v2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v4
.end method

.method public hasSavedMessages(JLorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/SavedMessagesController;->findSavedDialog(J)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->checkMessagesCallbacks:Lz/f;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p3, p0, Lorg/telegram/messenger/SavedMessagesController;->checkMessagesCallbacks:Lz/f;

    .line 50
    .line 51
    invoke-virtual {p3, v0, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;

    .line 55
    .line 56
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->limit:I

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->hash:J

    .line 77
    .line 78
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->offset_id:I

    .line 82
    .line 83
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->offset_date:I

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedHistory;->add_offset:I

    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lng/i0;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    invoke-direct {v1, p0, p1, p2, v2}, Lng/i0;-><init>(Ljava/lang/Object;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadDialogs(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCacheOnly:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoading:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsEndReached:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadingCache:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedCache:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/messenger/sh;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/sh;-><init>(Lorg/telegram/messenger/SavedMessagesController;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->loadCache(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoading:Z

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 60
    .line 61
    :goto_0
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget v2, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 65
    .line 66
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_id:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_date:I

    .line 73
    .line 74
    iget v2, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-wide v3, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const p1, 0x7fffffff

    .line 90
    .line 91
    .line 92
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_id:I

    .line 93
    .line 94
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_date:I

    .line 95
    .line 96
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 97
    .line 98
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 102
    .line 103
    :goto_1
    const/16 p1, 0x14

    .line 104
    .line 105
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->limit:I

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->limit:I

    .line 137
    .line 138
    add-int/2addr v4, v5

    .line 139
    iget-object v5, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ge v1, v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 167
    .line 168
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    .line 169
    .line 170
    iget-boolean v5, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    const-wide/16 v5, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    :goto_3
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    .line 184
    .line 185
    iget-wide v5, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 186
    .line 187
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    .line 196
    .line 197
    iget v5, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 198
    .line 199
    int-to-long v5, v5

    .line 200
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    .line 205
    .line 206
    invoke-virtual {v2}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v5, v2

    .line 211
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedDialogs;->hash:J

    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 221
    .line 222
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lorg/telegram/messenger/c1;

    .line 227
    .line 228
    const/16 v3, 0x8

    .line 229
    .line 230
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/messenger/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_4
    return-void
.end method

.method public preloadDialogs(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/SavedMessagesController;->dialogsLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->loadDialogs(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->processUpdateInternal(Lorg/telegram/tgnet/TLRPC$Update;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_a

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 38
    .line 39
    iget-wide v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 40
    .line 41
    const-wide/32 v5, 0x28ae10

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    cmp-long v8, v3, v5

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    sget v3, Lorg/telegram/messenger/R$string;->AnonymousForward:I

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v5, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    cmp-long v8, v3, v5

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    sget v3, Lorg/telegram/messenger/R$string;->MyNotes:I

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget v4, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-wide v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long v8, v3, v5

    .line 88
    .line 89
    if-ltz v8, :cond_3

    .line 90
    .line 91
    iget v3, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-wide v4, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget v3, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-wide v4, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 119
    .line 120
    neg-long v4, v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v3, ""

    .line 135
    .line 136
    :goto_1
    if-nez v3, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    const-string v4, " "

    .line 154
    .line 155
    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    invoke-static {v4, p1, v3}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    :goto_4
    return-object v0
.end method

.method public update()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->updateAllDialogs(Z)V

    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/SavedMessagesController;->saveCacheSchedule()V

    return-void
.end method

.method public update(JLorg/telegram/tgnet/TLRPC$messages_Messages;)V
    .locals 4

    .line 1
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->updateSavedDialogs(Ljava/util/ArrayList;)Z

    move-result v0

    .line 2
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/SavedMessagesController;->updatedDialogCount(JI)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_2
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-eqz v1, :cond_3

    .line 5
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/SavedMessagesController;->updatedDialogCount(JI)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_3
    instance-of v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    if-eqz v1, :cond_4

    .line 7
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/SavedMessagesController;->updatedDialogCount(JI)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 8
    new-instance p1, Lorg/telegram/messenger/sh;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/sh;-><init>(Lorg/telegram/messenger/SavedMessagesController;I)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public updateDeleted(Lz/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lz/f;->m()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lz/f;->j(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1, v2}, Lz/f;->n(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v7, v9, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v7, 0x0

    .line 51
    :goto_2
    iget-object v9, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-ge v7, v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 66
    .line 67
    iget-wide v9, v9, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 68
    .line 69
    cmp-long v11, v9, v4

    .line 70
    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    :goto_3
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-boolean v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iget v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int/2addr v5, v9

    .line 100
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v9, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 105
    .line 106
    if-eq v5, v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-int/2addr v9, v3

    .line 113
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iput v3, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_3
    iget-boolean v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    iget v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 125
    .line 126
    if-gtz v5, :cond_4

    .line 127
    .line 128
    iget-wide v3, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 129
    .line 130
    invoke-direct {p0, v3, v4}, Lorg/telegram/messenger/SavedMessagesController;->removeDialog(J)I

    .line 131
    .line 132
    .line 133
    :goto_4
    const/4 v3, 0x1

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 136
    .line 137
    if-gt v5, v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_6
    if-eqz v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->updateDialogsLastMessage(Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/SavedMessagesController;->update()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public updatePinned(Ljava/util/ArrayList;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->getCurrentPinnedOrder(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-ltz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->savedDialogsPinnedLimitPremium:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget p1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p1, p1, Lorg/telegram/messenger/MessagesController;->savedDialogsPinnedLimitDefault:I

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p2, p1, :cond_4

    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/SavedMessagesController;->sameOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrderToServer(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    iget-object p1, p0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0, p1, v1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p2, p0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p0, p2, v1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    return v4

    .line 116
    :cond_7
    :goto_3
    return v3

    .line 117
    :cond_8
    return v4
.end method

.method public updatePinnedOrder(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lorg/telegram/messenger/SavedMessagesController;->getCurrentPinnedOrder(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->savedDialogsPinnedLimitPremium:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->savedDialogsPinnedLimitDefault:I

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-direct {p0, v0, p1}, Lorg/telegram/messenger/SavedMessagesController;->sameOrder(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SavedMessagesController;->updatePinnedOrderToServer(Ljava/util/ArrayList;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public updateSavedDialog(Lorg/telegram/tgnet/TLRPC$Message;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId(JLorg/telegram/tgnet/TLRPC$Message;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 35
    .line 36
    iget-wide v5, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 37
    .line 38
    cmp-long v7, v5, v1

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    .line 43
    .line 44
    iget v2, p0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 45
    .line 46
    invoke-direct {v1, v2, p1, v0, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v4, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v0
.end method

.method public updateSavedDialogs(Ljava/util/ArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    new-instance v3, Lz/f;

    .line 10
    .line 11
    invoke-direct {v3}, Lz/f;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lz/f;

    .line 15
    .line 16
    invoke-direct {v4}, Lz/f;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v5, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ge v7, v8, :cond_6

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Message;

    .line 47
    .line 48
    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId(JLorg/telegram/tgnet/TLRPC$Message;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    cmp-long v12, v10, v5

    .line 53
    .line 54
    if-eqz v12, :cond_1

    .line 55
    .line 56
    iget v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 57
    .line 58
    if-ltz v12, :cond_5

    .line 59
    .line 60
    iget v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 61
    .line 62
    if-eqz v12, :cond_1

    .line 63
    .line 64
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v3, v10, v11}, Lz/f;->f(J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Message;

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    iget v12, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 78
    .line 79
    iget v13, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 80
    .line 81
    if-ge v12, v13, :cond_3

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v3, v8, v10, v11}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v4, v10, v11}, Lz/f;->f(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    :goto_1
    add-int/2addr v8, v9

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v4, v8, v10, v11}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_3
    invoke-virtual {v3}, Lz/f;->m()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v5, v7, :cond_1b

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Lz/f;->j(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    invoke-virtual {v3, v5}, Lz/f;->n(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Message;

    .line 128
    .line 129
    invoke-virtual {v4, v7, v8}, Lz/f;->f(J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :goto_4
    iget-object v13, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-ge v12, v13, :cond_e

    .line 143
    .line 144
    iget-object v13, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 151
    .line 152
    iget-wide v14, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 153
    .line 154
    cmp-long v16, v14, v7

    .line 155
    .line 156
    if-nez v16, :cond_d

    .line 157
    .line 158
    iget v12, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 159
    .line 160
    iget v14, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 161
    .line 162
    if-lt v12, v14, :cond_7

    .line 163
    .line 164
    if-gez v14, :cond_b

    .line 165
    .line 166
    iget v12, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 167
    .line 168
    invoke-virtual {v13}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-le v12, v14, :cond_b

    .line 173
    .line 174
    :cond_7
    iget v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 175
    .line 176
    iget v12, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 177
    .line 178
    if-ge v6, v12, :cond_a

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-ge v6, v14, :cond_9

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    check-cast v14, Lorg/telegram/tgnet/TLRPC$Message;

    .line 193
    .line 194
    iget v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 195
    .line 196
    iget v15, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 197
    .line 198
    if-le v14, v15, :cond_8

    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    iget v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 206
    .line 207
    add-int/2addr v6, v12

    .line 208
    iput v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 209
    .line 210
    :cond_a
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 211
    .line 212
    iget v12, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 213
    .line 214
    invoke-direct {v6, v12, v10, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 218
    .line 219
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    :cond_b
    if-eqz v11, :cond_c

    .line 227
    .line 228
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    iget v12, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 233
    .line 234
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    iget v11, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 240
    .line 241
    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v12, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    const/4 v12, 0x0

    .line 251
    :goto_7
    if-nez v12, :cond_10

    .line 252
    .line 253
    iget v6, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 254
    .line 255
    invoke-static {v6, v10, v9}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->fromMessage(ILorg/telegram/tgnet/TLRPC$Message;Z)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v11, :cond_f

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iput v12, v6, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 266
    .line 267
    :cond_f
    iget-object v12, v0, Lorg/telegram/messenger/SavedMessagesController;->cachedDialogs:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    :cond_10
    const/4 v12, 0x0

    .line 274
    :goto_8
    iget-object v13, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-ge v12, v13, :cond_18

    .line 281
    .line 282
    iget-object v13, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    check-cast v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 289
    .line 290
    iget-wide v14, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    .line 291
    .line 292
    cmp-long v16, v14, v7

    .line 293
    .line 294
    if-nez v16, :cond_17

    .line 295
    .line 296
    iget v7, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 297
    .line 298
    iget v8, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 299
    .line 300
    if-lt v7, v8, :cond_11

    .line 301
    .line 302
    if-gez v8, :cond_15

    .line 303
    .line 304
    iget v7, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 305
    .line 306
    invoke-virtual {v13}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-le v7, v8, :cond_15

    .line 311
    .line 312
    :cond_11
    iget v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 313
    .line 314
    iget v7, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 315
    .line 316
    if-ge v6, v7, :cond_14

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-ge v6, v8, :cond_13

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Message;

    .line 331
    .line 332
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 333
    .line 334
    iget v12, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 335
    .line 336
    if-le v8, v12, :cond_12

    .line 337
    .line 338
    add-int/lit8 v7, v7, 0x1

    .line 339
    .line 340
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_13
    iget v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 344
    .line 345
    add-int/2addr v6, v7

    .line 346
    iput v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 347
    .line 348
    :cond_14
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 349
    .line 350
    iget v7, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 351
    .line 352
    invoke-direct {v6, v7, v10, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 353
    .line 354
    .line 355
    iput-object v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    .line 356
    .line 357
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iput v6, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->top_message_id:I

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    :cond_15
    if-eqz v11, :cond_16

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    iget v8, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 371
    .line 372
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    goto :goto_a

    .line 377
    :cond_16
    iget v7, v13, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 378
    .line 379
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/4 v7, 0x1

    .line 384
    goto :goto_b

    .line 385
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_18
    const/4 v7, 0x0

    .line 389
    :goto_b
    if-nez v7, :cond_1a

    .line 390
    .line 391
    iget v6, v0, Lorg/telegram/messenger/SavedMessagesController;->currentAccount:I

    .line 392
    .line 393
    invoke-static {v6, v10, v9}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->fromMessage(ILorg/telegram/tgnet/TLRPC$Message;Z)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-eqz v11, :cond_19

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    iput v7, v6, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    .line 404
    .line 405
    :cond_19
    iget-object v7, v0, Lorg/telegram/messenger/SavedMessagesController;->loadedDialogs:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_1b
    return v6
.end method

.method public updatedDialogCount(JI)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/SavedMessagesController;->updatedDialogCount(JIZ)Z

    move-result p1

    return p1
.end method

.method public updatedDialogCount(JIZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/telegram/messenger/SavedMessagesController;->allDialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 4
    iget-wide v3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    .line 5
    iget p1, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    if-ne p1, p3, :cond_0

    iget-boolean p1, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    .line 6
    :cond_0
    iput p3, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCount:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v2, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->messagesCountLoaded:Z

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
