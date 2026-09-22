.class public Lorg/telegram/messenger/MessagesController$SavedMusicList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessagesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedMusicList"
.end annotation


# instance fields
.field public final currentAccount:I

.field public final dialogId:J

.field public endReached:Z

.field public final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public loading:Z

.field public totalCount:I


# direct methods
.method public constructor <init>(IJ)V
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
    iput-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 12
    .line 13
    iput-wide p2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/MessagesController$SavedMusicList;Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->lambda$load$0(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/MessagesController$SavedMusicList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLObject;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_savedMusic;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_savedMusic;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->totalCount:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 78
    .line 79
    cmp-long v0, v3, v5

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$SavedMusic;->count:I

    .line 93
    .line 94
    iput p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->totalCount:I

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->totalCount:I

    .line 108
    .line 109
    if-lt p1, p2, :cond_2

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->endReached:Z

    .line 115
    .line 116
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->loading:Z

    .line 117
    .line 118
    iget p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 125
    .line 126
    new-array v0, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, v0, v2

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private synthetic lambda$load$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_savedMusic;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_savedMusic;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$SavedMusic;->documents:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->toMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lorg/telegram/messenger/x8;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/messenger/x8;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public add(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->toMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->updateFirstMusic()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public load()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->endReached:Z

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
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->loading:Z

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;->offset:I

    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_getSavedMusic;->limit:I

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lorg/telegram/messenger/d0;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/d0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public move(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->updateFirstMusic()V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    move-object p2, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 81
    .line 82
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 83
    .line 84
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 85
    .line 86
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 87
    .line 88
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 89
    .line 90
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 91
    .line 92
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    new-array v0, v3, [B

    .line 98
    .line 99
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 100
    .line 101
    :cond_4
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->flags:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x2

    .line 106
    .line 107
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->flags:I

    .line 108
    .line 109
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->after_id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 115
    .line 116
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 117
    .line 118
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 119
    .line 120
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 121
    .line 122
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 123
    .line 124
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 125
    .line 126
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    new-array p2, v3, [B

    .line 131
    .line 132
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 133
    .line 134
    :cond_5
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_account_saveMusic;->unsave:Z

    .line 135
    .line 136
    iget p2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 137
    .line 138
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v1, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public remove(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->updateFirstMusic()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setup(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->load()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->toMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public toMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 46
    .line 47
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p1, v1, v0, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->checkMediaExistance()V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public updateFirstMusic()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->getFirstDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 23
    .line 24
    const v2, -0x200001

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 35
    .line 36
    const/high16 v3, 0x200000

    .line 37
    .line 38
    or-int/2addr v2, v3

    .line 39
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->flags2:I

    .line 40
    .line 41
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$UserFull;->saved_music:Lorg/telegram/tgnet/TLRPC$Document;

    .line 42
    .line 43
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->currentAccount:I

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v3, Lorg/telegram/messenger/NotificationCenter;->profileMusicUpdated:I

    .line 70
    .line 71
    iget-wide v4, p0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->dialogId:J

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v1, v2

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
