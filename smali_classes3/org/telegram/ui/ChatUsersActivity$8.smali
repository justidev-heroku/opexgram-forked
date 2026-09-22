.class Lorg/telegram/ui/ChatUsersActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;


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

.field final synthetic val$fragment:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatUsersActivity$8;->val$fragment:Lorg/telegram/ui/GroupCreateActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatUsersActivity$8;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$8;->lambda$didSelectUsers$0(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ChatUsersActivity$8;->lambda$didSelectUsers$1(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method private synthetic lambda$didSelectUsers$0(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatUsersActivity;->saveState()Lorg/telegram/ui/ChatUsersActivity$DiffCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$12500(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$12500(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lz/f;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$11300(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$12500(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$12500(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lz/f;->m()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$12500(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/ChatUsersActivity;->access$12200(Lorg/telegram/ui/ChatUsersActivity;)Lz/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channelParticipant;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->inviter_id:J

    .line 110
    .line 111
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 112
    .line 113
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 117
    .line 118
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 119
    .line 120
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 121
    .line 122
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 123
    .line 124
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 133
    .line 134
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;

    .line 144
    .line 145
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipant;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 149
    .line 150
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 151
    .line 152
    iget-object v5, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 153
    .line 154
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->inviter_id:J

    .line 163
    .line 164
    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 168
    .line 169
    invoke-virtual {v2, v3, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne v1, p1, :cond_4

    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->sortAdmins(Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ChatUsersActivity;->updateListAnimated(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private static synthetic lambda$didSelectUsers$1(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public didSelectUsers(Ljava/util/ArrayList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->val$fragment:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1800(Lorg/telegram/ui/ChatUsersActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 23
    .line 24
    new-instance v6, Lorg/telegram/ui/mc;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v6, p0, v0}, Lorg/telegram/ui/mc;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lorg/telegram/ui/nc;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move v5, p2

    .line 38
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/MessagesController;->addUsersToChat(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;ILp0/a;Lp0/a;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public needAddBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$8;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ChatUsersActivity;->access$12400(Lorg/telegram/ui/ChatUsersActivity;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;Ljava/lang/String;ZIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
