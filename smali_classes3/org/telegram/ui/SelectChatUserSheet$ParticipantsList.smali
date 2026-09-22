.class Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectChatUserSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParticipantsList"
.end annotation


# instance fields
.field private attached:Z

.field private final chat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private clearOnLoad:Z

.field private final currentAccount:I

.field public endReached:Z

.field public filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public loading:Z

.field private requestId:I

.field public final users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)V
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
    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->requestId:I

    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 46
    .line 47
    iput-object p4, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->attach()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-virtual {p1, p2, p3, p4, p4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->lambda$load$0(Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private emit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listeners:Ljava/util/ArrayList;

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
    :goto_0
    if-ge v2, v1, :cond_0

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
    check-cast v3, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 15
    .line 16
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->endReached:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->emit()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->users:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->chats:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 56
    .line 57
    :cond_2
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 73
    .line 74
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget v6, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v4, v5}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$channels_ChannelParticipants;->participants:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/16 p2, 0x1e

    .line 105
    .line 106
    if-ge p1, p2, :cond_5

    .line 107
    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->endReached:Z

    .line 109
    .line 110
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 111
    .line 112
    invoke-direct {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->emit()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->attached:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->attached:Z

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->requestId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->requestId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->requestId:I

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 22
    .line 23
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->endReached:Z

    .line 13
    .line 14
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->attached:Z

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->cancel()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 21
    .line 22
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iput-boolean p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->load()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public listen(Ljava/lang/Runnable;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->listeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public load()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->endReached:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 11
    .line 12
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->loading:Z

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 51
    .line 52
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 53
    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->limit:I

    .line 57
    .line 58
    iget-boolean v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->users:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_0
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;->offset:I

    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lorg/telegram/messenger/a;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lorg/telegram/ui/i0;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public setFilter(Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;)Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantsSearch;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->filter:Lorg/telegram/tgnet/TLRPC$ChannelParticipantsFilter;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clear()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput-boolean v3, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->clearOnLoad:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->endReached:Z

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/SelectChatUserSheet$ParticipantsList;->load()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object p0
.end method
