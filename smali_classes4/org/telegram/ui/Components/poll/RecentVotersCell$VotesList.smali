.class Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/poll/RecentVotersCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VotesList"
.end annotation


# instance fields
.field private completed:Z

.field private count:I

.field public final currentAccount:I

.field private loading:Z

.field public final msgId:I

.field private nextOffset:Ljava/lang/String;

.field private final onClick:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final onUpdate:Ljava/lang/Runnable;

.field public final option:[B

.field public final peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private votes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessagePeerVote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/tgnet/TLRPC$InputPeer;",
            "I[B",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->count:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 7
    iput p3, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->msgId:I

    .line 8
    iput-object p4, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->option:[B

    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onUpdate:Ljava/lang/Runnable;

    .line 10
    iput-object p6, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onClick:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/poll/RecentVotersCell$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;-><init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;JLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->lambda$fillItems$1(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$fillItems$1(JLandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onClick:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->users:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->chats:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->next_offset:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->nextOffset:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    .line 37
    .line 38
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->count:I

    .line 39
    .line 40
    iput p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->count:I

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->votes:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onUpdate:Ljava/lang/Runnable;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->nextOffset:Ljava/lang/String;

    .line 59
    .line 60
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 7
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
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;

    .line 20
    .line 21
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget v5, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->date:I

    .line 38
    .line 39
    new-instance v6, Lorg/telegram/ui/Components/poll/c;

    .line 40
    .line 41
    invoke-direct {v6, p0, v3, v4}, Lorg/telegram/ui/Components/poll/c;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v3, v4, v2, v6}, Lorg/telegram/ui/Components/poll/RecentVotersCell$Factory;->of(Lorg/telegram/tgnet/TLObject;JILandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;->of()Lorg/telegram/ui/Components/UItem;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public load()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->nextOffset:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0xf

    .line 26
    .line 27
    :goto_0
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->limit:I

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 30
    .line 31
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    .line 33
    iget v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->msgId:I

    .line 34
    .line 35
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->id:I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->option:[B

    .line 38
    .line 39
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->option:[B

    .line 40
    .line 41
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->offset:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/telegram/messenger/a;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lorg/telegram/ui/Components/poll/b;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/poll/b;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
