.class public Lorg/telegram/messenger/MessagesController$DialogPhotos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogPhotos"
.end annotation


# static fields
.field public static final STEP:I = 0x50


# instance fields
.field public final dialogId:J

.field public fromCache:Z

.field private lastLoadCount:I

.field private lastLoadOffset:I

.field public loaded:Z

.field private loading:Z

.field public final photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Photo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessagesController;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->fromCache:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loaded:Z

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lastLoadOffset:I

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lastLoadCount:I

    .line 23
    .line 24
    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->dialogId:J

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MessagesController$DialogPhotos;Lorg/telegram/tgnet/TLRPC$messages_Messages;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lambda$load$2(Lorg/telegram/tgnet/TLRPC$messages_Messages;II)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MessagesController$DialogPhotos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lambda$loadCache$5()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/MessagesController$DialogPhotos;Lorg/telegram/tgnet/TLRPC$photos_Photos;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lambda$load$0(Lorg/telegram/tgnet/TLRPC$photos_Photos;II)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/MessagesController$DialogPhotos;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lambda$load$1(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/MessagesController$DialogPhotos;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lambda$loadCache$4(ILjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/MessagesController$DialogPhotos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lambda$saveCache$6()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/MessagesController$DialogPhotos;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lambda$load$3(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLRPC$photos_Photos;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$photos_Photos;->users:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->onLoaded(IILorg/telegram/tgnet/TLRPC$photos_Photos;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$load$1(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Lorg/telegram/tgnet/TLRPC$photos_Photos;

    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p4, v2, Lorg/telegram/tgnet/TLRPC$photos_Photos;->users:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p3, p4, v0, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/messenger/v4;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    move-object v1, p0

    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic lambda$load$2(Lorg/telegram/tgnet/TLRPC$messages_Messages;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_photos;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_photos;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 22
    .line 23
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;->count:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageAction;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0, p2, p3, v0}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->onLoaded(IILorg/telegram/tgnet/TLRPC$photos_Photos;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$load$3(IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 5
    .line 6
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object p4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p3, p4, v0, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/telegram/messenger/v4;

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    move-object v1, p0

    .line 24
    move v3, p1

    .line 25
    move v4, p2

    .line 26
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/v4;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$loadCache$4(ILjava/util/HashMap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lastLoadOffset:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lastLoadCount:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/Map$Entry;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p0, v1, v0

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0x50

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->load(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic lambda$loadCache$5()V
    .locals 9

    .line 1
    const-string v0, "SELECT num, data FROM dialog_photos WHERE uid = "

    .line 2
    .line 3
    const-string v1, "SELECT count FROM dialog_photos_count WHERE uid = "

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    iget-wide v6, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->dialogId:J

    .line 25
    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v6, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object v4, v1

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catch_0
    nop

    .line 60
    move-object v4, v1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    iget-wide v7, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->dialogId:J

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const v8, 0x56730bcc

    .line 109
    .line 110
    .line 111
    if-ne v7, v8, :cond_3

    .line 112
    .line 113
    :cond_2
    move-object v2, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-static {v2, v7, v5}, Lorg/telegram/tgnet/TLRPC$Photo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Photo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    move-object v4, v0

    .line 122
    move-object v0, v1

    .line 123
    goto :goto_4

    .line 124
    :catch_1
    nop

    .line 125
    move-object v4, v0

    .line 126
    :goto_2
    move v5, v6

    .line 127
    goto :goto_5

    .line 128
    :goto_3
    if-eqz v2, :cond_1

    .line 129
    .line 130
    add-int/lit8 v7, v1, 0x1

    .line 131
    .line 132
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :catch_2
    nop

    .line 151
    goto :goto_2

    .line 152
    :catch_3
    nop

    .line 153
    move-object v4, v1

    .line 154
    goto :goto_2

    .line 155
    :catch_4
    nop

    .line 156
    goto :goto_5

    .line 157
    :goto_4
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 160
    .line 161
    .line 162
    :cond_5
    throw v0

    .line 163
    :goto_5
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 166
    .line 167
    .line 168
    :cond_6
    move v6, v5

    .line 169
    :goto_6
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v1, Lorg/telegram/messenger/o4;

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {v1, p0, v0, v3, v2}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private synthetic lambda$saveCache$6()V
    .locals 8

    .line 1
    const-string v0, "REPLACE INTO dialog_photos_count VALUES("

    .line 2
    .line 3
    const-string v1, "DELETE FROM dialog_photos_count WHERE uid = "

    .line 4
    .line 5
    const-string v2, "DELETE FROM dialog_photos WHERE uid = "

    .line 6
    .line 7
    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v6, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->dialogId:J

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v5, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->dialogId:J

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v3, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->dialogId:J

    .line 74
    .line 75
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ")"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 110
    .line 111
    .line 112
    const-string v0, "REPLACE INTO dialog_photos VALUES(?, ?, ?, ?)"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v0, 0x0

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ge v1, v2, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 135
    .line 136
    if-nez v2, :cond_0

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_0
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 140
    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    new-array v3, v0, [B

    .line 144
    .line 145
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catch_0
    nop

    .line 151
    goto :goto_4

    .line 152
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v3, v5}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 165
    .line 166
    .line 167
    iget-wide v5, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->dialogId:J

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    invoke-virtual {v4, v7, v5, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 171
    .line 172
    .line 173
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 174
    .line 175
    const/4 v2, 0x2

    .line 176
    invoke-virtual {v4, v2, v5, v6}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    invoke-virtual {v4, v2, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-virtual {v4, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 191
    .line 192
    .line 193
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_3
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 203
    .line 204
    .line 205
    :cond_3
    throw v0

    .line 206
    :goto_4
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void
.end method

.method private onLoaded(IILorg/telegram/tgnet/TLRPC$photos_Photos;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loaded:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loading:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loaded:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->fromCache:Z

    .line 10
    .line 11
    iget v3, p3, Lorg/telegram/tgnet/TLRPC$photos_Photos;->count:I

    .line 12
    .line 13
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p3, Lorg/telegram/tgnet/TLRPC$photos_Photos;->count:I

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    add-int v3, p1, p2

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-le v3, v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 47
    :goto_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    iget-object v5, p3, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int v6, p1, v4

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 75
    .line 76
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 77
    .line 78
    iget-object v7, p3, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 85
    .line 86
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 87
    .line 88
    cmp-long v9, v5, v7

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_3
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_4
    iget v4, p3, Lorg/telegram/tgnet/TLRPC$photos_Photos;->count:I

    .line 106
    .line 107
    if-ge v3, v4, :cond_6

    .line 108
    .line 109
    sub-int v4, v3, p1

    .line 110
    .line 111
    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-ltz v4, :cond_4

    .line 114
    .line 115
    iget-object v6, p3, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v4, v6, :cond_4

    .line 122
    .line 123
    iget-object v6, p3, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const/4 v4, 0x0

    .line 133
    :goto_5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const/4 v3, 0x0

    .line 140
    :goto_6
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v3, v4, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 149
    .line 150
    add-int v5, p1, v3

    .line 151
    .line 152
    iget-object v6, p3, Lorg/telegram/tgnet/TLRPC$photos_Photos;->photos:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->saveCache()V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 170
    .line 171
    invoke-virtual {p3}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    .line 176
    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p0, v2, v1

    .line 180
    .line 181
    invoke-virtual {p3, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-ge p2, p1, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    sub-int/2addr p1, p2

    .line 203
    const/16 p2, 0x50

    .line 204
    .line 205
    if-le p1, p2, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    sub-int/2addr p1, p2

    .line 214
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->load(II)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method private removePhotoInternal(J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 23
    .line 24
    cmp-long v2, v4, p1

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    add-int/2addr v0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1
.end method

.method private saveCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

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
    new-instance v1, Lorg/telegram/messenger/le;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/le;-><init>(Lorg/telegram/messenger/MessagesController$DialogPhotos;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addPhotoAtStart(Lorg/telegram/tgnet/TLRPC$Photo;)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

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

.method public load(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    if-lez p2, :cond_4

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lastLoadCount:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lastLoadOffset:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loading:Z

    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lastLoadOffset:I

    .line 24
    .line 25
    iput p2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lastLoadCount:I

    .line 26
    .line 27
    iget-wide v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->dialogId:J

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v0, v3

    .line 33
    .line 34
    if-ltz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput-boolean v2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->loading:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;

    .line 52
    .line 53
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;-><init>()V

    .line 54
    .line 55
    .line 56
    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->offset:I

    .line 57
    .line 58
    iput p2, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->limit:I

    .line 59
    .line 60
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->max_id:J

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_photos_getUserPhotos;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lorg/telegram/messenger/me;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/messenger/me;-><init>(Lorg/telegram/messenger/MessagesController$DialogPhotos;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;

    .line 92
    .line 93
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterChatPhotos;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 97
    .line 98
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->add_offset:I

    .line 99
    .line 100
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 101
    .line 102
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->dialogId:J

    .line 111
    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lorg/telegram/messenger/me;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, p0, p1, p2, v3}, Lorg/telegram/messenger/me;-><init>(Lorg/telegram/messenger/MessagesController$DialogPhotos;III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method

.method public loadAfter(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x50

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->load(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    :cond_2
    if-ltz p1, :cond_b

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_b

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_a

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object p2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iget-object p2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lt p1, p2, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    :goto_2
    if-gt v2, v1, :cond_6

    .line 92
    .line 93
    add-int p2, p1, v2

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge p2, v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-lez v2, :cond_b

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->load(II)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :goto_3
    iget-object p2, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    add-int/lit8 p1, p1, -0x1

    .line 129
    .line 130
    if-gez p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_4
    if-gt v2, v1, :cond_9

    .line 142
    .line 143
    sub-int p2, p1, v2

    .line 144
    .line 145
    if-ltz p2, :cond_9

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_9

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    if-lez v2, :cond_b

    .line 159
    .line 160
    sub-int/2addr p1, v2

    .line 161
    invoke-virtual {p0, p1, v2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->load(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    :goto_5
    return-void
.end method

.method public loadCache()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

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
    new-instance v1, Lorg/telegram/messenger/le;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/le;-><init>(Lorg/telegram/messenger/MessagesController$DialogPhotos;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public moveToStart(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->saveCache()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v2, v1

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public removePhoto(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->removePhotoInternal(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->saveCache()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->this$0:Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->photos:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lastLoadOffset:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->lastLoadCount:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$DialogPhotos;->fromCache:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/messenger/MessagesController$DialogPhotos;->saveCache()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
