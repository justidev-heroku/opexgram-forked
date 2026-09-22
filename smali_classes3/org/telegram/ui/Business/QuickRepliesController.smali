.class public Lorg/telegram/ui/Business/QuickRepliesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

.field private static final lockObjects:[Ljava/lang/Object;


# instance fields
.field public final currentAccount:I

.field private filtered:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation
.end field

.field private loaded:Z

.field private loading:Z

.field public final localReplies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation
.end field

.field public final replies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lorg/telegram/ui/Business/QuickRepliesController;

    .line 3
    .line 4
    sput-object v1, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    .line 5
    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sput-object v1, Lorg/telegram/ui/Business/QuickRepliesController;->lockObjects:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/ui/Business/QuickRepliesController;->lockObjects:[Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

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
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic A(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$renameReply$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$19(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method private addReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, La1/c;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v0, p1, v3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Business/QuickRepliesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$checkLocalMessages$23()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$deleteReplies$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$updateTopMessage$16(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$sendQuickReplyTo$26(Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V

    return-void
.end method

.method private ensureLoaded(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loaded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->load(ZLjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$addReply$5(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$17(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->lockObjects:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p0

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    .line 13
    .line 14
    aget-object v0, v0, p0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Business/QuickRepliesController;->Instance:[Lorg/telegram/ui/Business/QuickRepliesController;

    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lorg/telegram/ui/Business/QuickRepliesController;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v2, v0, p0

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$reorder$7(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$1(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static isSpecial(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "hello"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "away"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$deleteReplies$12()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$deleteReplies$14(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$21(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method private static synthetic lambda$addReply$5(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "REPLACE INTO business_replies VALUES(?, ?, ?, ?);"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 13
    .line 14
    .line 15
    iget p0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 31
    .line 32
    .line 33
    iget p0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-virtual {v0, p1, p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    :try_start_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p0
.end method

.method private synthetic lambda$checkLocalMessages$23()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$deleteReplies$12()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$deleteReplies$13(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p0, Laf/k1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Laf/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$deleteReplies$14(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "DELETE FROM quick_replies_messages WHERE topic_id IN ("

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, ", "

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$load$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 49
    .line 50
    new-array p3, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/messenger/MessagesStorage;JLjava/lang/Runnable;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "SELECT topic_id, name, order_value, count FROM business_replies ORDER BY order_value ASC"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    new-array v9, v8, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v6, v7, v9}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 30
    .line 31
    .line 32
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    new-instance v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 43
    .line 44
    invoke-direct {v9, v1}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    iput v13, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 52
    .line 53
    invoke-virtual {v7, v12}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    iput-object v12, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iput v11, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 64
    .line 65
    invoke-virtual {v7, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iput v10, v9, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 70
    .line 71
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v5, v7

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    :goto_1
    move-object v5, v7

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-ge v14, v15, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 110
    .line 111
    const-string v5, "SELECT data, send_state, mid, date, topic_id, ttl FROM quick_replies_messages WHERE topic_id = ? ORDER BY mid ASC"

    .line 112
    .line 113
    iget v10, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 114
    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-array v11, v12, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v10, v11, v8

    .line 122
    .line 123
    invoke-virtual {v6, v5, v11}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_1

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-static {v5, v10, v8}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v7, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iput v11, v10, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 152
    .line 153
    move-object/from16 v16, v9

    .line 154
    .line 155
    move-wide/from16 v8, p2

    .line 156
    .line 157
    invoke-virtual {v10, v5, v8, v9}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-virtual {v7, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    iput v11, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 169
    .line 170
    const/4 v11, 0x3

    .line 171
    invoke-virtual {v7, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v10, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 176
    .line 177
    iget v5, v10, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 178
    .line 179
    const/high16 v17, 0x40000000    # 2.0f

    .line 180
    .line 181
    or-int v5, v5, v17

    .line 182
    .line 183
    iput v5, v10, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    invoke-virtual {v7, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    iput v5, v10, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    invoke-virtual {v7, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iput v5, v10, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 198
    .line 199
    move-object/from16 v5, v16

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static {v10, v5, v13, v11}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Lorg/telegram/messenger/MessageObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    :try_start_2
    iget v4, v1, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-direct {v11, v4, v10, v1, v12}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 213
    .line 214
    .line 215
    iput-object v11, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 216
    .line 217
    iget v4, v10, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 218
    .line 219
    iput v4, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 220
    .line 221
    invoke-virtual {v11, v1}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 225
    .line 226
    iget-object v10, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 227
    .line 228
    iget v11, v15, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 229
    .line 230
    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_1
    move-exception v0

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_1
    move-object/from16 v17, v4

    .line 238
    .line 239
    move-object v5, v9

    .line 240
    const/4 v1, 0x0

    .line 241
    move-wide/from16 v8, p2

    .line 242
    .line 243
    :goto_3
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object v9, v5

    .line 251
    move-object/from16 v4, v17

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v10, 0x3

    .line 255
    const/4 v11, 0x2

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_2
    move-object/from16 v17, v4

    .line 259
    .line 260
    move-object v5, v9

    .line 261
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_3

    .line 266
    .line 267
    const-string v1, ","

    .line 268
    .line 269
    invoke-static {v1, v13}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    invoke-virtual {v0, v5, v2}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-virtual {v7}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    const/4 v5, 0x0

    .line 291
    goto :goto_6

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_4
    :try_start_3
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 297
    .line 298
    .line 299
    if-eqz v5, :cond_5

    .line 300
    .line 301
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_5
    new-instance v0, Laf/i1;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v5, p4

    .line 310
    .line 311
    move-object/from16 v4, v17

    .line 312
    .line 313
    invoke-direct/range {v0 .. v6}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :goto_6
    if-eqz v5, :cond_6

    .line 322
    .line 323
    invoke-virtual {v5}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 324
    .line 325
    .line 326
    :cond_6
    throw v0
.end method

.method private synthetic lambda$load$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->users:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->chats:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->users:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->chats:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->quick_replies:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->quick_replies:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;

    .line 66
    .line 67
    new-instance v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 68
    .line 69
    invoke-direct {v6, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 70
    .line 71
    .line 72
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    .line 73
    .line 74
    iput v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 75
    .line 76
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 79
    .line 80
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    .line 81
    .line 82
    iput v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 83
    .line 84
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    .line 85
    .line 86
    iput v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 87
    .line 88
    iput v4, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :goto_1
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->messages:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ge v7, v8, :cond_1

    .line 98
    .line 99
    iget-object v8, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_quickReplies;->messages:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Message;

    .line 106
    .line 107
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 108
    .line 109
    iget v10, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    .line 110
    .line 111
    if-ne v9, v10, :cond_0

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v8, v3

    .line 118
    :goto_2
    if-eqz v8, :cond_2

    .line 119
    .line 120
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    .line 121
    .line 122
    iget v9, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 123
    .line 124
    invoke-direct {v7, v9, v8, v2, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 128
    .line 129
    invoke-virtual {v7, v2}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v6, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 133
    .line 134
    iget-object v8, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    .line 135
    .line 136
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    .line 137
    .line 138
    invoke-virtual {v7, v8, v5}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    move-object v3, v0

    .line 148
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->loaded:Z

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 174
    .line 175
    new-array v1, v2, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private synthetic lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, La1/c;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$processUpdate$17(Lorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;I)V
    .locals 17

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    and-int/2addr v4, v5

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 18
    .line 19
    int-to-long v6, v4

    .line 20
    invoke-virtual {v0, v6, v7}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    new-instance v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 30
    .line 31
    .line 32
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 33
    .line 34
    iput v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 35
    .line 36
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 37
    .line 38
    iput v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 39
    .line 40
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    iget v8, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 43
    .line 44
    invoke-direct {v7, v8, v1, v6, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iput-object v2, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v6, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 60
    .line 61
    invoke-virtual {v6, v2, v3}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 65
    .line 66
    iget-object v6, v0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateOrder()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->addReply(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 79
    .line 80
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 81
    .line 82
    if-ne v7, v8, :cond_2

    .line 83
    .line 84
    iput v8, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 85
    .line 86
    new-instance v7, Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    iget v8, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 89
    .line 90
    invoke-direct {v7, v8, v1, v6, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 99
    .line 100
    .line 101
    iget v4, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget v7, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 108
    .line 109
    new-array v6, v6, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v4, v7, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 116
    .line 117
    const v8, 0x8000

    .line 118
    .line 119
    .line 120
    and-int/2addr v7, v8

    .line 121
    if-nez v7, :cond_3

    .line 122
    .line 123
    iget v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 124
    .line 125
    add-int/2addr v7, v5

    .line 126
    iput v7, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 129
    .line 130
    .line 131
    iget v4, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget v7, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 138
    .line 139
    new-array v6, v6, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v4, v7, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 157
    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController;->getAutodownloadMask()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    const/4 v10, 0x1

    .line 176
    const/4 v11, 0x1

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v14, 0x5

    .line 179
    move-wide v15, v2

    .line 180
    invoke-virtual/range {v8 .. v16}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIIJ)V

    .line 181
    .line 182
    .line 183
    iget v2, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 199
    .line 200
    iget v7, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 201
    .line 202
    invoke-direct {v6, v7, v1, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget v1, v0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v5, 0x5

    .line 215
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->updateInterfaceWithMessages(JLjava/util/ArrayList;I)Z

    .line 216
    .line 217
    .line 218
    :cond_4
    return-void
.end method

.method private synthetic lambda$processUpdate$18(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 8

    .line 1
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;->quick_replies:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-ge v4, v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 44
    .line 45
    iget v5, v5, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 46
    .line 47
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    .line 48
    .line 49
    if-ne v5, v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v4, v6

    .line 62
    :goto_2
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    .line 70
    .line 71
    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 72
    .line 73
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 76
    .line 77
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    .line 78
    .line 79
    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 80
    .line 81
    iput v2, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 82
    .line 83
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    .line 84
    .line 85
    iput v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 86
    .line 87
    iget-object v5, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    .line 96
    .line 97
    if-eq v5, v3, :cond_3

    .line 98
    .line 99
    iput-object v6, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private synthetic lambda$processUpdate$19(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;->quick_reply:Lorg/telegram/tgnet/TLRPC$TL_quickReply;

    .line 4
    .line 5
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    .line 19
    .line 20
    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 21
    .line 22
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    .line 23
    .line 24
    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 25
    .line 26
    iget-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    .line 35
    .line 36
    if-eq v1, p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateTopMessage(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut_id:I

    .line 51
    .line 52
    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 53
    .line 54
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->shortcut:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->count:I

    .line 59
    .line 60
    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 61
    .line 62
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_quickReply;->top_message:I

    .line 63
    .line 64
    iput p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateOrder()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static synthetic lambda$processUpdate$20(Lorg/telegram/messenger/MessagesStorage;I)V
    .locals 3

    .line 1
    const-string v0, "DELETE FROM quick_replies_messages WHERE topic_id = "

    .line 2
    .line 3
    const-string v1, "DELETE FROM business_replies WHERE topic_id = "

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$processUpdate$21(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;->shortcut_id:I

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Laf/j1;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, p1, v3}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private synthetic lambda$processUpdate$22(Lorg/telegram/tgnet/TLRPC$Update;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;

    .line 2
    .line 3
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;->shortcut_id:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 13
    .line 14
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;->messages:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;->messages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getTopMessageId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    iput-object p1, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->updateTopMessage(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private static synthetic lambda$renameReply$10()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$renameReply$11(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p0, Laf/k1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Laf/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$reorder$7(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static synthetic lambda$reorder$8()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$reorder$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p0, Laf/k1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Laf/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$saveToCache$4(Lorg/telegram/messenger/MessagesStorage;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v1, "DELETE FROM business_replies"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 17
    .line 18
    .line 19
    const-string v1, "REPLACE INTO business_replies VALUES(?, ?, ?, ?)"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge p1, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 43
    .line 44
    .line 45
    iget v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 61
    .line 62
    .line 63
    iget v1, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->messagesCount:I

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :goto_2
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p1
.end method

.method private synthetic lambda$sendQuickReplyTo$24(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 27
    .line 28
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->id:Ljava/util/ArrayList;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v0, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->random_id:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object p4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/util/Random;->nextLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "received "

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " on getQuickReplyMessages when trying to send quick reply"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private synthetic lambda$sendQuickReplyTo$25(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Laf/i1;

    .line 2
    .line 3
    move-object v5, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Laf/i1;-><init>(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$sendQuickReplyTo$26(Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getMessagesCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->id:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->random_id:Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p3, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;

    .line 57
    .line 58
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;-><init>()V

    .line 59
    .line 60
    .line 61
    iget p2, p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 62
    .line 63
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplyMessages;->shortcut_id:I

    .line 64
    .line 65
    iget p2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 66
    .line 67
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, Laf/c0;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p0, v2, p1, p3}, Laf/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic lambda$sendQuickReplyTo$27(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V
    .locals 6

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SELECT id FROM quick_replies_messages WHERE topic_id = ?"

    .line 12
    .line 13
    iget v2, p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v2, v4, v5

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_3
    new-instance v0, Laf/d0;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    move-object v2, p0

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_4
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw p1
.end method

.method private synthetic lambda$updateTopMessage$15(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

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
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object p1, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget p2, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2}, Lorg/telegram/messenger/MessageObject;->applyQuickReply(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    new-array p3, p3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$updateTopMessage$16(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;J)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "SELECT data, send_state, mid, date, topic_id, ttl FROM quick_replies_messages WHERE topic_id = ? ORDER BY mid ASC"

    .line 17
    .line 18
    iget v5, p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    new-array v7, v6, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    aput-object v5, v7, v8

    .line 29
    .line 30
    invoke-virtual {v3, v4, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5, v8}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 59
    .line 60
    invoke-virtual {v5, v4, p3, p4}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 64
    .line 65
    .line 66
    const/4 p3, 0x2

    .line 67
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 72
    .line 73
    const/4 p3, 0x3

    .line 74
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 79
    .line 80
    iget p3, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 81
    .line 82
    const/high16 p4, 0x40000000    # 2.0f

    .line 83
    .line 84
    or-int/2addr p3, p4

    .line 85
    iput p3, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 86
    .line 87
    const/4 p3, 0x4

    .line 88
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, v5, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 93
    .line 94
    const/4 p3, 0x5

    .line 95
    invoke-virtual {v3, p3}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iput p3, v5, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 100
    .line 101
    invoke-static {v5, v0, v2, v1}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    .line 105
    .line 106
    iget p3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 107
    .line 108
    invoke-direct {v1, p3, v5, v8, v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 109
    .line 110
    .line 111
    :cond_0
    move-object v9, v1

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    move-object v1, v3

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move-object p1, v0

    .line 119
    move-object v1, v3

    .line 120
    goto :goto_1

    .line 121
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v7, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_1

    .line 139
    .line 140
    const-string p3, ","

    .line 141
    .line 142
    invoke-static {p3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1, p3, v7}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_2

    .line 154
    .line 155
    invoke-virtual {p1, v0, v6}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    new-instance v4, Laf/i1;

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    move-object v5, p0

    .line 162
    move-object v8, p2

    .line 163
    invoke-direct/range {v4 .. v10}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    goto :goto_2

    .line 176
    :catch_1
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    :goto_1
    :try_start_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :goto_2
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 190
    .line 191
    .line 192
    :cond_4
    throw p1
.end method

.method private load(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Business/QuickRepliesController;->load(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private load(ZLjava/lang/Runnable;)V
    .locals 35

    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, Lorg/telegram/ui/Business/QuickRepliesController;->loaded:Z

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v1, Lorg/telegram/ui/Business/QuickRepliesController;->loading:Z

    if-eqz p1, :cond_1

    .line 5
    iget v0, v1, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    .line 6
    iget v0, v1, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v7

    new-instance v0, Laf/n1;

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Laf/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;-><init>()V

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-object v7, v1, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_11

    .line 11
    iget-object v7, v1, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 12
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    iget v10, v7, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v8

    iput-wide v8, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    .line 13
    iget-object v10, v7, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    if-nez v10, :cond_2

    move-wide/from16 v24, v3

    :goto_1
    move/from16 v29, v6

    const/16 v26, 0x1

    goto/16 :goto_c

    :cond_2
    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_10

    int-to-long v13, v11

    const-wide/high16 v15, -0x8000000000000000L

    const-wide/16 v17, -0x1

    const-wide v19, 0x7fffffffffffffffL

    cmp-long v21, v13, v3

    if-gez v21, :cond_4

    xor-long v22, v13, v15

    cmp-long v24, v19, v22

    if-gez v24, :cond_3

    move-wide/from16 v22, v3

    move-wide/from16 v24, v22

    :goto_2
    move-wide/from16 p1, v15

    goto :goto_5

    :cond_3
    const-wide/16 v22, 0x1

    move-wide/from16 v24, v3

    goto :goto_2

    .line 15
    :cond_4
    div-long v22, v19, v13

    shl-long v22, v22, v0

    mul-long v24, v22, v13

    sub-long v24, v17, v24

    xor-long v24, v24, v15

    xor-long v26, v13, v15

    cmp-long v28, v24, v26

    move-wide/from16 p1, v15

    if-ltz v28, :cond_5

    const/4 v15, 0x1

    :goto_3
    move-wide/from16 v24, v3

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    goto :goto_3

    :goto_4
    int-to-long v3, v15

    add-long v22, v22, v3

    .line 16
    :goto_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_6

    if-le v12, v0, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    move-wide/from16 v15, v24

    :goto_7
    if-ge v3, v12, :cond_d

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/16 v26, 0x1

    const/4 v0, -0x1

    if-eq v4, v0, :cond_c

    cmp-long v0, v15, v24

    if-ltz v0, :cond_b

    cmp-long v0, v15, v22

    if-gtz v0, :cond_b

    if-nez v0, :cond_a

    if-gez v21, :cond_8

    xor-long v27, v13, p1

    cmp-long v0, v19, v27

    if-gez v0, :cond_7

    move/from16 v29, v6

    move-wide/from16 v5, v17

    goto :goto_a

    :cond_7
    sub-long v27, v17, v13

    :goto_8
    move/from16 v29, v6

    move-wide/from16 v5, v27

    goto :goto_a

    .line 17
    :cond_8
    div-long v27, v19, v13

    shl-long v27, v27, v26

    mul-long v27, v27, v13

    sub-long v27, v17, v27

    xor-long v29, v27, p1

    xor-long v31, v13, p1

    cmp-long v0, v29, v31

    if-ltz v0, :cond_9

    move-wide/from16 v29, v13

    goto :goto_9

    :cond_9
    move-wide/from16 v29, v24

    :goto_9
    sub-long v27, v27, v29

    goto :goto_8

    :goto_a
    long-to-int v6, v5

    if-gt v4, v6, :cond_b

    goto :goto_b

    :cond_a
    move/from16 v29, v6

    :goto_b
    mul-long v15, v15, v13

    int-to-long v4, v4

    add-long/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v29

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_7

    .line 18
    :cond_b
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "Too large for unsigned long: "

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide v3, v15

    goto/16 :goto_1

    .line 19
    :goto_c
    invoke-static {v8, v9, v3, v4}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    .line 20
    iget-object v5, v7, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-nez v5, :cond_e

    move-wide/from16 v5, v24

    goto :goto_d

    :cond_e
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    int-to-long v5, v5

    :goto_d
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    .line 21
    iget-object v5, v7, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_f

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const v7, 0x8000

    and-int/2addr v6, v7

    if-eqz v6, :cond_f

    .line 22
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    move-wide/from16 v5, v24

    goto :goto_e

    :cond_f
    move-wide/from16 v5, v24

    .line 23
    invoke-static {v3, v4, v5, v6}, Lorg/telegram/messenger/MediaDataController;->calcHash(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getQuickReplies;->hash:J

    :goto_e
    add-int/lit8 v3, v29, 0x1

    move-wide/from16 v33, v5

    move v6, v3

    move-wide/from16 v3, v33

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 24
    :cond_10
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v2, "empty string"

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_11
    iget v0, v1, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Laf/d;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Laf/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_12
    :goto_f
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$22(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$reorder$8()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/MessagesStorage;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$20(Lorg/telegram/messenger/MessagesStorage;I)V

    return-void
.end method

.method public static synthetic p(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/ui/Business/QuickRepliesController;)V
    .locals 0

    .line 1
    invoke-direct {p4, p1, p0, p3, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$sendQuickReplyTo$24(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/ui/Business/QuickRepliesController;)V
    .locals 0

    .line 1
    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$sendQuickReplyTo$25(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$saveToCache$4(Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$reorder$9(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private saveToCache()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, La1/c;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, p0, v0, v3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private updateOrder()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 17
    .line 18
    iput v0, v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->order:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private updateTopMessage(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Laf/n1;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Laf/n1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$sendQuickReplyTo$27(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Business/QuickRepliesController;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$updateTopMessage$15(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$load$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$processUpdate$18(Lorg/telegram/tgnet/TLRPC$Update;)V

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Business/QuickRepliesController;->lambda$renameReply$10()V

    return-void
.end method


# virtual methods
.method public canAddNew()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v1, v4, :cond_5

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "hello"

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 38
    :goto_2
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 47
    .line 48
    iget-object v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "away"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_3
    const/4 v3, 0x1

    .line 62
    :goto_4
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    xor-int/2addr v2, v5

    .line 77
    add-int/2addr v1, v2

    .line 78
    xor-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Lorg/telegram/messenger/MessagesController;->quickRepliesLimit:I

    .line 88
    .line 89
    if-ge v1, v2, :cond_6

    .line 90
    .line 91
    return v5

    .line 92
    :cond_6
    return v0
.end method

.method public checkLocalMessages(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getQuickReplyId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-long v3, v3

    .line 28
    invoke-virtual {p0, v3, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->findLocalReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    new-instance v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;-><init>(Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iput-boolean v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->local:Z

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getQuickReplyName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    iput v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 79
    .line 80
    iput-object v2, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessage:Lorg/telegram/messenger/MessageObject;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->topMessageId:I

    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Laf/a;

    .line 107
    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {v2, p0, v3}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    return-void
.end method

.method public deleteLocalMessage(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v1, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->localIds:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->getMessagesCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-gtz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public deleteLocalMessages(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalMessage(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public deleteLocalReply(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->findLocalReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public deleteReplies(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v4, v2

    .line 21
    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :cond_0
    add-int/2addr v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v1, v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v4, v2

    .line 59
    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Business/QuickRepliesController;->deleteLocalReply(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteQuickReplyShortcut;

    .line 74
    .line 75
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteQuickReplyShortcut;-><init>()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 79
    .line 80
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteQuickReplyShortcut;->shortcut_id:I

    .line 81
    .line 82
    iget v5, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Laf/l1;

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-direct {v6, v7}, Laf/l1;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 95
    .line 96
    .line 97
    const-string v4, "hello"

    .line 98
    .line 99
    iget-object v5, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x0

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;

    .line 115
    .line 116
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessGreetingMessage;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 120
    .line 121
    .line 122
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 129
    .line 130
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 145
    .line 146
    and-int/lit8 v4, v4, -0x5

    .line 147
    .line 148
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 149
    .line 150
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

    .line 151
    .line 152
    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 153
    .line 154
    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const-string v4, "away"

    .line 163
    .line 164
    iget-object v2, v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 173
    .line 174
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;

    .line 179
    .line 180
    invoke-direct {v4}, Lorg/telegram/tgnet/tl/TL_account$updateBusinessAwayMessage;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 184
    .line 185
    .line 186
    iget v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 187
    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 193
    .line 194
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    invoke-virtual {v2, v6, v7}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 209
    .line 210
    and-int/lit8 v4, v4, -0x9

    .line 211
    .line 212
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 213
    .line 214
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

    .line 215
    .line 216
    iget v4, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 217
    .line 218
    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 230
    .line 231
    .line 232
    iget v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 233
    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Laf/e0;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-direct {v3, v4, p1, v1}, Laf/e0;-><init>(ILjava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 252
    .line 253
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 258
    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public findLocalReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->localReplies:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 17
    .line 18
    iget-object v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 2
    iget v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;
    .locals 5

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 4
    iget-object v4, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilteredReplies()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->isSpecial()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->filtered:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-object v0
.end method

.method public hasReplies()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isNameBusy(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(Ljava/lang/String;)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public load()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->load(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/TLRPC$Update;Ljava/lang/String;I)Z
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplyMessage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplyMessage;

    .line 7
    .line 8
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplyMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 9
    .line 10
    new-instance v2, Laf/m1;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Laf/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    move-object v3, p0

    .line 24
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p2, La1/c;

    .line 29
    .line 30
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateQuickReplies;

    .line 31
    .line 32
    const/16 p3, 0x9

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, p3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    new-instance p2, La1/c;

    .line 46
    .line 47
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewQuickReply;

    .line 48
    .line 49
    const/16 p3, 0xa

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, p3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    new-instance p2, La1/c;

    .line 63
    .line 64
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReply;

    .line 65
    .line 66
    const/16 p3, 0xb

    .line 67
    .line 68
    invoke-direct {p2, p0, p1, p3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    new-instance p2, La1/c;

    .line 80
    .line 81
    check-cast p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateDeleteQuickReplyMessages;

    .line 82
    .line 83
    const/16 p3, 0xc

    .line 84
    .line 85
    invoke-direct {p2, p0, p1, p3}, La1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->ensureLoaded(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    return p1
.end method

.method public renameReply(ILjava/lang/String;)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p2, v0, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;->shortcut_id:I

    .line 17
    .line 18
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editQuickReplyShortcut;->shortcut:Ljava/lang/String;

    .line 19
    .line 20
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Laf/l1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, v1}, Laf/l1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public reorder()V
    .locals 6

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
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 24
    .line 25
    iget v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 26
    .line 27
    invoke-static {v3, v2, v4, v0}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v3, Laf/a1;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v3, v5}, Laf/a1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v2, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 59
    .line 60
    iget v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderQuickReplies;

    .line 75
    .line 76
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderQuickReplies;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderQuickReplies;->order:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Business/QuickRepliesController;->replies:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 96
    .line 97
    iget v3, v3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 98
    .line 99
    invoke-static {v3, v1, v4, v2}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Laf/l1;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-direct {v2, v3}, Laf/l1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesController;->saveToCache()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    return-void
.end method

.method public sendQuickReplyTo(JLorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;

    .line 5
    .line 6
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget p1, p3, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    .line 25
    .line 26
    iput p1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;->shortcut_id:I

    .line 27
    .line 28
    iget p1, p0, Lorg/telegram/ui/Business/QuickRepliesController;->currentAccount:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Laf/d0;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    move-object v2, p0

    .line 42
    move-object v4, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method
