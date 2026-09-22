.class public abstract Lorg/telegram/ui/Components/DialogsChannelsAdapter;
.super Lorg/telegram/ui/Components/UniversalAdapter;
.source "SourceFile"


# instance fields
.field private allCount:I

.field private final context:Landroid/content/Context;

.field private final currentAccount:I

.field public expandedMyChannels:Z

.field public expandedSearchChannels:Z

.field private final folderId:I

.field private hasMore:Z

.field public loadingChannels:Z

.field public loadingMessages:Z

.field public final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public final myChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private nextRate:I

.field public query:Ljava/lang/String;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final searchChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private searchChannelsId:I

.field private final searchMessagesRunnable:Ljava/lang/Runnable;

.field public final searchMyChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public final searchRecommendedChannels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMyChannels:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchRecommendedChannels:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannels:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->myChannels:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Lorg/telegram/ui/Components/e7;

    .line 47
    .line 48
    const/16 p2, 0xb

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMessagesRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance p1, Lorg/telegram/ui/Components/kd;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lorg/telegram/ui/Components/UniversalAdapter;->fillItems:Lorg/telegram/messenger/Utilities$Callback2;

    .line 61
    .line 62
    iput-object v2, v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->context:Landroid/content/Context;

    .line 63
    .line 64
    iput v3, v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 65
    .line 66
    iput p4, v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->folderId:I

    .line 67
    .line 68
    iput-object v6, v0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/DialogsChannelsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->lambda$searchMessages$2(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Z)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/DialogsChannelsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->lambda$searchMessages$0(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/DialogsChannelsAdapter;Lorg/telegram/tgnet/TLRPC$TL_contacts_search;Lorg/telegram/tgnet/TLRPC$TL_contacts_found;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->lambda$searchMessages$3(Lorg/telegram/tgnet/TLRPC$TL_contacts_search;Lorg/telegram/tgnet/TLRPC$TL_contacts_found;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/DialogsChannelsAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->lambda$new$4()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/DialogsChannelsAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->lambda$searchMessages$1(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMessages(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$searchMessages$0(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannelsId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingMessages:Z

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    instance-of p2, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 32
    .line 33
    iget p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v0, v1, p3, p3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    :goto_0
    if-ge v1, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 84
    .line 85
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 86
    .line 87
    iget v4, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 88
    .line 89
    invoke-direct {v3, v4, v2, p1, p3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of p1, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 104
    .line 105
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->hasMore:Z

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget p2, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->allCount:I

    .line 120
    .line 121
    iget p1, p4, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 122
    .line 123
    iput p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->nextRate:I

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$searchMessages$1(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lec/t3;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lec/t3;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZLorg/telegram/tgnet/TLObject;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$searchMessages$2(ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Z)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannelsId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lorg/telegram/messenger/voip/k0;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    move-object v2, p0

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/voip/k0;-><init>(Lorg/telegram/ui/Components/UniversalAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;ZI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$searchMessages$3(Lorg/telegram/tgnet/TLRPC$TL_contacts_search;Lorg/telegram/tgnet/TLRPC$TL_contacts_found;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingChannels:Z

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p3, p3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p2, 0x0

    .line 64
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMyChannels:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->my_results:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_1
    if-ge v3, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 92
    .line 93
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v5, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMyChannels:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchRecommendedChannels:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 168
    .line 169
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getCachedChannelRecommendations(J)Lorg/telegram/messenger/MessagesController$ChannelRecommendations;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    iget-object v4, v3, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    iget-object v3, v3, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 196
    :cond_7
    :goto_2
    if-ge v5, v4, :cond_c

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 205
    .line 206
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 207
    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 211
    .line 212
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_8

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    iget v7, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 220
    .line 221
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 226
    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    if-eqz v7, :cond_9

    .line 242
    .line 243
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_9
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_a

    .line 265
    .line 266
    const-string v9, " "

    .line 267
    .line 268
    invoke-static {v9, v1, v7}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_a

    .line 279
    .line 280
    invoke-static {v9, v2, v8}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_7

    .line 285
    .line 286
    :cond_a
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 287
    .line 288
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_b

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_b
    iget-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 300
    .line 301
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    iget-object v7, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchRecommendedChannels:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannels:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 317
    .line 318
    .line 319
    if-eqz p2, :cond_11

    .line 320
    .line 321
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_found;->results:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    :goto_3
    if-ge p1, v1, :cond_11

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    add-int/lit8 p1, p1, 0x1

    .line 334
    .line 335
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 336
    .line 337
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 338
    .line 339
    if-nez v3, :cond_d

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    iget v3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 343
    .line 344
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 349
    .line 350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-nez v2, :cond_e

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_e
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_f

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_f
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 369
    .line 370
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_10
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 382
    .line 383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannels:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_11
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_4
    return-void
.end method

.method private searchMessages(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingMessages:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannelsId:I

    .line 5
    .line 6
    add-int/lit8 v4, v1, 0x1

    .line 7
    .line 8
    iput v4, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannelsId:I

    .line 9
    .line 10
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 11
    .line 12
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->broadcasts_only:Z

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->folderId:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 22
    .line 23
    or-int/2addr v2, v0

    .line 24
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 25
    .line 26
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->folder_id:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v1, 0x19

    .line 33
    .line 34
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 37
    .line 38
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 60
    .line 61
    iget v2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->nextRate:I

    .line 62
    .line 63
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 70
    .line 71
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 78
    .line 79
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 92
    .line 93
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$Peer;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 v1, 0x0

    .line 103
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 104
    .line 105
    iput v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 106
    .line 107
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 108
    .line 109
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 113
    .line 114
    :goto_0
    new-instance v2, Lec/s3;

    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    move-object v3, p0

    .line 118
    move v6, p1

    .line 119
    invoke-direct/range {v2 .. v7}, Lec/s3;-><init>(Ljava/lang/Object;ILjava/lang/Object;ZI)V

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    const-wide/16 v4, 0x320

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    :goto_1
    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 130
    .line 131
    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    iput-boolean v0, v3, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingChannels:Z

    .line 135
    .line 136
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;

    .line 137
    .line 138
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x14

    .line 142
    .line 143
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->limit:I

    .line 144
    .line 145
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->broadcasts:Z

    .line 146
    .line 147
    iget-object v0, v3, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_search;->q:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, v3, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lorg/telegram/messenger/a;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lorg/telegram/ui/Components/z7;

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    invoke-direct {v2, p0, p1, v4}, Lorg/telegram/ui/Components/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method


# virtual methods
.method public checkBottom()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->hasMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingMessages:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->seesLoading()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMore()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->myChannels:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_3

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->myChannels:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-le p2, v0, :cond_1

    .line 29
    .line 30
    sget p2, Lorg/telegram/messenger/R$string;->SearchMyChannels:I

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-boolean v3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->expandedMyChannels:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget v3, Lorg/telegram/messenger/R$string;->ShowLess:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 44
    .line 45
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lorg/telegram/ui/Components/ec;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/Components/ec;-><init>(Lorg/telegram/ui/Components/DialogsChannelsAdapter;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v3, v4}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->SearchMyChannels:I

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->myChannels:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-boolean v3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->expandedMyChannels:Z

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-ge v0, p2, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->myChannels:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 100
    .line 101
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->withUsername(Z)Lorg/telegram/ui/Components/UItem;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MessagesController;->getCachedChannelRecommendations(J)Lorg/telegram/messenger/MessagesController$ChannelRecommendations;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController$ChannelRecommendations;->chats:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    :cond_4
    :goto_3
    if-ge v3, v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 150
    .line 151
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 156
    .line 157
    iget v5, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 158
    .line 159
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 164
    .line 165
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_4

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_7

    .line 196
    .line 197
    sget p2, Lorg/telegram/messenger/R$string;->SearchRecommendedChannels:I

    .line 198
    .line 199
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    :goto_4
    if-ge v1, p2, :cond_18

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/16 p2, 0x1e

    .line 233
    .line 234
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    const/16 p2, 0x1d

    .line 242
    .line 243
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMyChannels:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const/4 v5, 0x0

    .line 284
    :cond_a
    :goto_5
    if-ge v5, v4, :cond_c

    .line 285
    .line 286
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 293
    .line 294
    iget v7, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 295
    .line 296
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 301
    .line 302
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_a

    .line 315
    .line 316
    if-eqz v7, :cond_b

    .line 317
    .line 318
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_a

    .line 323
    .line 324
    :cond_b
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchRecommendedChannels:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v5, 0x0

    .line 335
    :cond_d
    :goto_6
    if-ge v5, v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    add-int/lit8 v5, v5, 0x1

    .line 342
    .line 343
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 344
    .line 345
    iget v7, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 346
    .line 347
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 352
    .line 353
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-eqz v8, :cond_d

    .line 366
    .line 367
    if-eqz v7, :cond_e

    .line 368
    .line 369
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_d

    .line 374
    .line 375
    :cond_e
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannels:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/4 v5, 0x0

    .line 386
    :cond_10
    :goto_7
    if-ge v5, v4, :cond_12

    .line 387
    .line 388
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    add-int/lit8 v5, v5, 0x1

    .line 393
    .line 394
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 395
    .line 396
    iget v7, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 397
    .line 398
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 403
    .line 404
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_10

    .line 417
    .line 418
    if-eqz v7, :cond_11

    .line 419
    .line 420
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-eqz v7, :cond_10

    .line 425
    .line 426
    :cond_11
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_16

    .line 435
    .line 436
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-le v3, v0, :cond_14

    .line 441
    .line 442
    iget-object v3, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_14

    .line 449
    .line 450
    sget v3, Lorg/telegram/messenger/R$string;->SearchChannels:I

    .line 451
    .line 452
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-boolean v4, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->expandedSearchChannels:Z

    .line 457
    .line 458
    if-eqz v4, :cond_13

    .line 459
    .line 460
    sget v4, Lorg/telegram/messenger/R$string;->ShowLess:I

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_13
    sget v4, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 464
    .line 465
    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v5, Lorg/telegram/ui/Components/ec;

    .line 470
    .line 471
    const/4 v6, 0x1

    .line 472
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/Components/ec;-><init>(Lorg/telegram/ui/Components/DialogsChannelsAdapter;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_14
    sget v3, Lorg/telegram/messenger/R$string;->SearchChannels:I

    .line 484
    .line 485
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :goto_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-boolean v4, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->expandedSearchChannels:Z

    .line 501
    .line 502
    if-nez v4, :cond_15

    .line 503
    .line 504
    iget-object v4, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_15

    .line 511
    .line 512
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    :cond_15
    const/4 v0, 0x0

    .line 517
    :goto_a
    if-ge v0, v3, :cond_16

    .line 518
    .line 519
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lorg/telegram/tgnet/TLObject;

    .line 524
    .line 525
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asProfileCell(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_16
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-nez p2, :cond_18

    .line 542
    .line 543
    sget p2, Lorg/telegram/messenger/R$string;->SearchMessages:I

    .line 544
    .line 545
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asGraySection(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iget-object p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    :goto_b
    if-ge v1, v0, :cond_17

    .line 563
    .line 564
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 569
    .line 570
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 571
    .line 572
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asSearchMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Components/UItem;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_17
    iget-boolean p2, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->hasMore:Z

    .line 581
    .line 582
    if-eqz p2, :cond_18

    .line 583
    .line 584
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :cond_18
    return-void
.end method

.method public getChat(I)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getNextChannels(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
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
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->getChat(I)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public abstract hideKeyboard()V
.end method

.method public search(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->updateMyChannels()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMessagesRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannels:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchRecommendedChannels:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMyChannels:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannelsId:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannelsId:I

    .line 57
    .line 58
    iput-boolean v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingMessages:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingChannels:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->hasMore:Z

    .line 63
    .line 64
    iput v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->nextRate:I

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->messages:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchChannels:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchRecommendedChannels:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMyChannels:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMessagesRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    const-wide/16 v2, 0x3e8

    .line 97
    .line 98
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingMessages:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingChannels:Z

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public searchMore()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->hasMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->loadingMessages:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->query:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->searchMessages(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public seesLoading()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/UniversalAdapter;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v1
.end method

.method public toggleExpandedMyChannels(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->expandedMyChannels:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->expandedMyChannels:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->expandedMyChannels:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->hideKeyboard()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public toggleExpandedSearchChannels(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->expandedSearchChannels:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->expandedSearchChannels:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->expandedSearchChannels:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->hideKeyboard()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public updateMyChannels()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 30
    .line 31
    iget v5, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 38
    .line 39
    neg-long v6, v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v5, 0x64

    .line 77
    .line 78
    if-lt v4, v5, :cond_0

    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->myChannels:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/DialogsChannelsAdapter;->myChannels:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
