.class public Lorg/telegram/ui/Adapters/SearchAdapterHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;,
        Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;
    }
.end annotation


# instance fields
.field private allResultsAreGlobal:Z

.field private allowGlobalResults:Z

.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

.field private final globalSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private final globalSearchMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final groupSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private final groupSearchMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private hashtags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;"
        }
    .end annotation
.end field

.field private hashtagsByText:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;"
        }
    .end annotation
.end field

.field private hashtagsLoadedFromDb:Z

.field private lastFoundChannel:Ljava/lang/String;

.field private lastFoundUsername:Ljava/lang/String;

.field private localRecentResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private localSearchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final localServerSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequestIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneSearchMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private final phonesSearch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
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
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundUsername:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Lz/f;

    .line 29
    .line 30
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Lz/f;

    .line 43
    .line 44
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    .line 48
    .line 49
    new-instance v0, Lz/f;

    .line 50
    .line 51
    invoke-direct {v0}, Lz/f;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Lz/f;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    .line 62
    .line 63
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 64
    .line 65
    iput v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allowGlobalResults:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsLoadedFromDb:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allResultsAreGlobal:Z

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(IILjava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p0

    move-object p0, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, v0

    move-object v0, p6

    move p6, p1

    move-object p1, p3

    move-object p3, p5

    move-object p5, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$queryServerSearch$3(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$queryServerSearch$0(Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(IILjava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p0

    move-object p0, p9

    move-object p9, v0

    move-object v0, p8

    move p8, p1

    move-object p1, p3

    move-object p3, p7

    move-object p7, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$queryServerSearch$2(Ljava/util/ArrayList;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$loadRecentHashtags$4(Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$loadRecentHashtags$6()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$loadRecentHashtags$5(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$clearRecentHashtags$8()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Adapters/SearchAdapterHelper;IZZZZJLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$queryServerSearch$1(IZZZZJLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lambda$putRecentHashtags$7(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$clearRecentHashtags$8()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

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
    const-string v1, "DELETE FROM hashtag_recent_v2 WHERE 1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
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

.method private static synthetic lambda$loadRecentHashtags$4(Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-le p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$loadRecentHashtags$5(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadRecentHashtags$6()V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

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
    const-string v1, "SELECT id, date FROM hashtag_recent_v2 WHERE 1"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    .line 37
    .line 38
    invoke-direct {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v4, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iput v5, v4, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v5, v4, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lt2/q;

    .line 69
    .line 70
    const/16 v2, 0xa

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lt2/q;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lze/h;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v0, p0, v1, v3, v2}, Lze/h;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private synthetic lambda$putRecentHashtags$7(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

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
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "REPLACE INTO hashtag_recent_v2 VALUES(?, ?)"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ge v1, v2, :cond_1

    .line 39
    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, v2, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-le v0, v3, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "DELETE FROM hashtag_recent_v2 WHERE id = ?"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v3, v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    .line 110
    .line 111
    iget-object v1, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindString(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 117
    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteDatabase;->commitTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private synthetic lambda$queryServerSearch$0(Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipants;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundChannel:Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p4, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->chats:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, p4, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz/f;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    :goto_0
    if-ge v0, p1, :cond_1

    .line 68
    .line 69
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 76
    .line 77
    iget-object v3, p4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 78
    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    cmp-long v5, v3, v1

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    .line 96
    .line 97
    invoke-virtual {v5, p4, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method private synthetic lambda$queryServerSearch$1(IZZZZJLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->canApplySearchResults(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    if-nez p10, :cond_1d

    .line 14
    .line 15
    move-object/from16 v1, p9

    .line 16
    .line 17
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lz/f;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 44
    .line 45
    .line 46
    iget v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    iget v2, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v2, v3, v5, v6, v6}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lz/f;

    .line 72
    .line 73
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lz/f;

    .line 77
    .line 78
    invoke-direct {v3}, Lz/f;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_0
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v5, v7, :cond_0

    .line 89
    .line 90
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 97
    .line 98
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 99
    .line 100
    invoke-virtual {v2, v7, v8, v9}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v5, 0x0

    .line 107
    :goto_1
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ge v5, v7, :cond_1

    .line 114
    .line 115
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 122
    .line 123
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 124
    .line 125
    invoke-virtual {v3, v7, v8, v9}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v5, 0x0

    .line 132
    :goto_2
    const/4 v7, 0x2

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    if-ge v5, v7, :cond_11

    .line 137
    .line 138
    if-nez v5, :cond_3

    .line 139
    .line 140
    iget-boolean v7, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allResultsAreGlobal:Z

    .line 141
    .line 142
    if-nez v7, :cond_2

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_2
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->my_results:Ljava/util/ArrayList;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->results:Ljava/util/ArrayList;

    .line 150
    .line 151
    :goto_3
    const/4 v11, 0x0

    .line 152
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-ge v11, v12, :cond_10

    .line 157
    .line 158
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 163
    .line 164
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 165
    .line 166
    cmp-long v15, v13, v9

    .line 167
    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v13, v14}, Lz/f;->f(J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    check-cast v12, Lorg/telegram/tgnet/TLRPC$User;

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    move-object v12, v8

    .line 178
    goto :goto_6

    .line 179
    :cond_4
    iget-wide v13, v12, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 180
    .line 181
    cmp-long v15, v13, v9

    .line 182
    .line 183
    if-eqz v15, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2, v13, v14}, Lz/f;->f(J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 190
    .line 191
    :goto_5
    move-object v13, v8

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 194
    .line 195
    cmp-long v14, v12, v9

    .line 196
    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    invoke-virtual {v2, v12, v13}, Lz/f;->f(J)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v12, v8

    .line 207
    move-object v13, v12

    .line 208
    :goto_6
    if-eqz v12, :cond_a

    .line 209
    .line 210
    if-eqz p2, :cond_f

    .line 211
    .line 212
    if-eqz p3, :cond_7

    .line 213
    .line 214
    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->canAddBotsToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_f

    .line 219
    .line 220
    :cond_7
    iget-boolean v13, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allowGlobalResults:Z

    .line 221
    .line 222
    if-nez v13, :cond_8

    .line 223
    .line 224
    invoke-static {v12}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_f

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->filter(Lorg/telegram/tgnet/TLObject;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    iget-object v13, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v13, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 243
    .line 244
    iget-wide v14, v12, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 245
    .line 246
    neg-long v14, v14

    .line 247
    invoke-virtual {v13, v12, v14, v15}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    if-eqz v13, :cond_f

    .line 252
    .line 253
    if-nez p3, :cond_f

    .line 254
    .line 255
    if-nez p4, :cond_b

    .line 256
    .line 257
    iget-boolean v12, v13, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 258
    .line 259
    if-nez v12, :cond_f

    .line 260
    .line 261
    :cond_b
    if-nez p5, :cond_c

    .line 262
    .line 263
    iget-boolean v12, v13, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 264
    .line 265
    if-nez v12, :cond_f

    .line 266
    .line 267
    :cond_c
    iget-boolean v12, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allowGlobalResults:Z

    .line 268
    .line 269
    if-nez v12, :cond_d

    .line 270
    .line 271
    if-ne v5, v6, :cond_d

    .line 272
    .line 273
    iget-boolean v12, v13, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 274
    .line 275
    if-eqz v12, :cond_f

    .line 276
    .line 277
    :cond_d
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->filter(Lorg/telegram/tgnet/TLObject;)Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_e

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    iget-object v12, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object v12, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 290
    .line 291
    iget-wide v14, v13, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 292
    .line 293
    invoke-virtual {v12, v13, v14, v15}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_10
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_11
    iget-boolean v5, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allResultsAreGlobal:Z

    .line 305
    .line 306
    if-nez v5, :cond_1c

    .line 307
    .line 308
    :goto_9
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->my_results:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-ge v4, v5, :cond_1c

    .line 315
    .line 316
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->my_results:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 323
    .line 324
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 325
    .line 326
    cmp-long v11, v6, v9

    .line 327
    .line 328
    if-eqz v11, :cond_12

    .line 329
    .line 330
    invoke-virtual {v3, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 335
    .line 336
    move-object v6, v5

    .line 337
    move-object v5, v8

    .line 338
    goto :goto_b

    .line 339
    :cond_12
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 340
    .line 341
    cmp-long v11, v6, v9

    .line 342
    .line 343
    if-eqz v11, :cond_13

    .line 344
    .line 345
    invoke-virtual {v2, v6, v7}, Lz/f;->f(J)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 350
    .line 351
    :goto_a
    move-object v6, v8

    .line 352
    goto :goto_b

    .line 353
    :cond_13
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 354
    .line 355
    cmp-long v7, v5, v9

    .line 356
    .line 357
    if-eqz v7, :cond_14

    .line 358
    .line 359
    invoke-virtual {v2, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_14
    move-object v5, v8

    .line 367
    move-object v6, v5

    .line 368
    :goto_b
    if-eqz v5, :cond_17

    .line 369
    .line 370
    if-eqz p2, :cond_1b

    .line 371
    .line 372
    if-eqz p3, :cond_15

    .line 373
    .line 374
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->canAddBotsToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_1b

    .line 379
    .line 380
    :cond_15
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 381
    .line 382
    neg-long v6, v6

    .line 383
    cmp-long v11, v6, p6

    .line 384
    .line 385
    if-eqz v11, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->filter(Lorg/telegram/tgnet/TLObject;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_16

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v6, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 400
    .line 401
    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 402
    .line 403
    neg-long v11, v11

    .line 404
    invoke-virtual {v6, v5, v11, v12}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_17
    if-eqz v6, :cond_1b

    .line 409
    .line 410
    if-nez p3, :cond_1b

    .line 411
    .line 412
    if-nez p4, :cond_18

    .line 413
    .line 414
    iget-boolean v5, v6, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 415
    .line 416
    if-nez v5, :cond_1b

    .line 417
    .line 418
    :cond_18
    if-nez p5, :cond_19

    .line 419
    .line 420
    iget-boolean v5, v6, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 421
    .line 422
    if-nez v5, :cond_1b

    .line 423
    .line 424
    :cond_19
    iget-wide v11, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 425
    .line 426
    cmp-long v5, v11, p6

    .line 427
    .line 428
    if-eqz v5, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->filter(Lorg/telegram/tgnet/TLObject;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_1a

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1a
    iget-object v5, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 443
    .line 444
    iget-wide v11, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 445
    .line 446
    invoke-virtual {v5, v6, v11, v12}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 447
    .line 448
    .line 449
    :cond_1b
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_1c
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iput-object v1, v0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundUsername:Ljava/lang/String;

    .line 458
    .line 459
    :cond_1d
    return-void
.end method

.method private synthetic lambda$queryServerSearch$2(Ljava/util/ArrayList;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p2, p3, :cond_4

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ge p2, p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lorg/telegram/tgnet/RequestDelegate;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Landroid/util/Pair;

    .line 63
    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p5, Lorg/telegram/tgnet/TLObject;

    .line 70
    .line 71
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 74
    .line 75
    invoke-interface {p3, p5, p4}, Lorg/telegram/tgnet/RequestDelegate;->run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->removeGroupSearchFromGlobal()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localSearchResults:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localRecentResults:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeExcludeResults()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    .line 97
    .line 98
    invoke-interface {p1, p8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->onDataSetChanged(I)V

    .line 99
    .line 100
    .line 101
    if-eqz p9, :cond_4

    .line 102
    .line 103
    invoke-interface {p9}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    return-void
.end method

.method private synthetic lambda$queryServerSearch$3(Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    new-instance v0, Lze/q;

    .line 2
    .line 3
    move-object v10, p0

    .line 4
    move-object v4, p1

    .line 5
    move v1, p2

    .line 6
    move-object v6, p3

    .line 7
    move-object v7, p4

    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move/from16 v2, p6

    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lze/q;-><init>(IILjava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/SearchAdapterHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private putRecentHashtags(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

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
    move-result-object v0

    .line 11
    new-instance v1, Lze/i;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lze/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private removeGroupSearchFromGlobal()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz/f;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lz/f;->j(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 46
    .line 47
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lz/f;->l(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addGroupMembers(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 23
    .line 24
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 32
    .line 33
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    .line 44
    .line 45
    move-object v4, v2

    .line 46
    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 47
    .line 48
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v3, v2, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->removeGroupSearchFromGlobal()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public addHashtagsFromMessage(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    const-string v0, "(^|\\s)#[^0-9][\\w@.]+"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x40

    .line 36
    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x23

    .line 44
    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    .line 74
    .line 75
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    new-instance v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    .line 86
    .line 87
    invoke-direct {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-wide/16 v6, 0x3e8

    .line 108
    .line 109
    div-long/2addr v4, v6

    .line 110
    long-to-int v2, v4

    .line 111
    iput v2, v3, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->date:I

    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->putRecentHashtags(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/f;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearRecentHashtags()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lze/r;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lze/r;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public filter(Lorg/telegram/tgnet/TLObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getGlobalSearch()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupSearch()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHashtags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFoundChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundChannel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastFoundUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalServerSearch()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPhoneSearch()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSearchInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

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

.method public loadRecentHashtags()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsLoadedFromDb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lze/r;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lze/r;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public mergeExcludeResults()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->getExcludeUsers()Lz/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/f;->m()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lz/f;->j(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v4, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 45
    .line 46
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 47
    .line 48
    invoke-virtual {v5, v6, v7}, Lz/f;->l(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    .line 55
    .line 56
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->getExcludeCallParticipants()Lz/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lz/f;->m()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_1
    if-ge v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lz/f;->j(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v3, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 93
    .line 94
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 95
    .line 96
    invoke-virtual {v4, v5, v6}, Lz/f;->l(J)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    return-void
.end method

.method public mergeResults(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localSearchResults:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localRecentResults:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    invoke-virtual {v0}, Lz/f;->m()I

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-nez p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    :goto_2
    if-ge v0, v2, :cond_a

    if-ge v0, v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    sub-int v3, v0, v1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    :goto_3
    instance-of v4, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    if-eqz v4, :cond_4

    .line 9
    check-cast v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    iget-object v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 10
    :cond_4
    instance-of v4, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    if-eqz v4, :cond_5

    .line 11
    check-cast v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 12
    iget-object v3, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    .line 13
    :cond_5
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_8

    .line 14
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_6

    .line 16
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v5, v6, v7}, Lz/f;->l(J)V

    .line 19
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    if-eqz v4, :cond_7

    .line 20
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Lz/f;->l(J)V

    .line 22
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Lz/f;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Lz/f;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v4, v5, v6}, Lz/f;->l(J)V

    goto :goto_4

    .line 25
    :cond_8
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_9

    .line 26
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_9

    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v4, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Lz/f;->l(J)V

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_a
    :goto_5
    return-void
.end method

.method public queryServerSearch(Ljava/lang/String;ZZZZZJZII)V
    .locals 15

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 1
    invoke-virtual/range {v0 .. v14}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZIIJLjava/lang/Runnable;)V

    return-void
.end method

.method public queryServerSearch(Ljava/lang/String;ZZZZZJZIIJ)V
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-wide/from16 v12, p12

    .line 2
    invoke-virtual/range {v0 .. v14}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZIIJLjava/lang/Runnable;)V

    return-void
.end method

.method public queryServerSearch(Ljava/lang/String;ZZZZZJZIIJLjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-wide/from16 v2, p7

    move/from16 v0, p10

    move/from16 v4, p11

    .line 3
    iget-object v5, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 4
    iget v12, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v12

    invoke-virtual {v12, v8, v11}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v5, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v9, :cond_1

    .line 6
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    invoke-virtual {v0}, Lz/f;->b()V

    .line 8
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    invoke-virtual {v0}, Lz/f;->b()V

    .line 10
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Lz/f;

    invoke-virtual {v0}, Lz/f;->b()V

    .line 13
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    invoke-interface {v0, v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->onDataSetChanged(I)V

    return-void

    .line 14
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v13, 0x3

    if-lez v5, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_5

    .line 16
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    if-ne v0, v11, :cond_2

    .line 17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsAdmins;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_1

    :cond_2
    if-ne v0, v13, :cond_3

    .line 18
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsBanned;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsKicked;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    goto :goto_1

    .line 20
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;-><init>()V

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 21
    :goto_1
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    iput-object v9, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    const/16 v0, 0x32

    .line 22
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 23
    iput v10, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 24
    iget v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 25
    new-instance v0, Landroid/util/Pair;

    new-instance v2, Llf/a0;

    const/4 v3, 0x2

    move/from16 v6, p5

    invoke-direct {v2, v1, v9, v6, v3}, Llf/a0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;ZI)V

    invoke-direct {v0, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move/from16 v6, p5

    .line 26
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->lastFoundChannel:Ljava/lang/String;

    :goto_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    move/from16 v6, p5

    .line 27
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    invoke-virtual {v0}, Lz/f;->b()V

    const/4 v14, 0x1

    :goto_3
    if-eqz p2, :cond_8

    .line 29
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 30
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;-><init>()V

    .line 31
    iput-object v9, v15, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->q:Ljava/lang/String;

    const/16 v0, 0x14

    .line 32
    iput v0, v15, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->limit:I

    .line 33
    new-instance v0, Landroid/util/Pair;

    move-object v2, v0

    new-instance v0, Lze/o;

    move/from16 v3, p3

    move/from16 v5, p4

    move-wide/from16 v7, p12

    move-object v11, v2

    move v2, v4

    move/from16 v4, p6

    invoke-direct/range {v0 .. v9}, Lze/o;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;IZZZZJLjava/lang/String;)V

    invoke-direct {v11, v15, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    invoke-virtual {v0}, Lz/f;->b()V

    .line 36
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->localServerSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v14, 0x0

    :cond_8
    :goto_4
    if-nez p6, :cond_f

    if-eqz p9, :cond_f

    .line 37
    const-string v0, "+"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v13, :cond_f

    .line 38
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Lz/f;

    invoke-virtual {v0}, Lz/f;->b()V

    .line 40
    invoke-static {v9}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget v2, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v4, v3, :cond_d

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 44
    iget v7, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_7

    .line 45
    :cond_9
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-nez v5, :cond_b

    .line 46
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v5, v7, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    .line 47
    :cond_b
    :goto_6
    iget-object v7, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v7, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phoneSearchMap:Lz/f;

    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v7, v6, v8, v9}, Lz/f;->k(Ljava/lang/Object;J)V

    :cond_c
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    if-nez v5, :cond_e

    .line 49
    iget-object v2, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    const-string v3, "section"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v2, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->phonesSearch:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v14, 0x0

    .line 51
    :cond_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_10

    .line 54
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 55
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iget v5, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    new-instance v6, Lze/p;

    move/from16 p8, p11

    move-object/from16 p9, p14

    move-object/from16 p6, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move/from16 p4, v10

    move-object/from16 p7, v12

    invoke-direct/range {p1 .. p9}, Lze/p;-><init>(Lorg/telegram/ui/Adapters/SearchAdapterHelper;Ljava/util/ArrayList;ILjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;ILjava/lang/Runnable;)V

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v4, p6

    move-object/from16 v0, p7

    move/from16 v2, p8

    invoke-virtual {v5, v3, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 59
    iget-object v3, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->pendingRequestIds:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object v12, v0

    move-object v0, v4

    move-object v2, v6

    goto :goto_8

    :cond_10
    move/from16 v2, p11

    if-eqz v14, :cond_11

    .line 60
    iget-object v0, v1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    invoke-interface {v0, v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->onDataSetChanged(I)V

    :cond_11
    return-void
.end method

.method public removeUserId(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearchMap:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearchMap:Lz/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->groupSearch:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setAllowGlobalResults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->allowGlobalResults:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtags:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsByText:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsLoadedFromDb:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public unloadRecentHashtags()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->hashtagsLoadedFromDb:Z

    .line 3
    .line 4
    return-void
.end method
