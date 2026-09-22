.class Lorg/telegram/ui/ChatUsersActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatUsersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatUsersActivity$7;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$7;->lambda$didSelectUser$0(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private synthetic lambda$didSelectUser$0(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createPromoteToAdminBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public didAddParticipantToList(JLorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$12200(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$12200(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p3, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->sortAdmins(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public didChangeOwner(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1600(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic didKickParticipant(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/oc;->b(Lorg/telegram/ui/ChatUsersActivity$ChatUsersActivityDelegate;J)V

    return-void
.end method

.method public didSelectUser(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/b0;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$12200(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;

    .line 48
    .line 49
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipantAdmin;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 58
    .line 59
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 60
    .line 61
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 74
    .line 75
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 86
    .line 87
    iput-wide v1, p2, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->promoted_by:J

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$12200(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 105
    .line 106
    invoke-virtual {v1, p2, v2, v3}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 110
    .line 111
    invoke-static {p2}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lorg/telegram/ui/ChatUsersActivity;->sortAdmins(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$7;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
