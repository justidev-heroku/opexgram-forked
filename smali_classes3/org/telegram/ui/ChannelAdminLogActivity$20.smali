.class Lorg/telegram/ui/ChannelAdminLogActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/InviteLinkBottomSheet$InviteDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelAdminLogActivity;->showInviteLinkBottomSheet(Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelAdminLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelAdminLogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public linkRevoked(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 10

    .line 1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const/4 v9, 0x1

    .line 17
    iput-boolean v9, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->revoked:Z

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteRevoke;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 25
    .line 26
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    div-long/2addr v0, v3

    .line 35
    long-to-int v1, v0

    .line 36
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 49
    .line 50
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    .line 51
    .line 52
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8000(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    iget-object v3, v4, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v4}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    iget-object v5, v6, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 73
    .line 74
    invoke-static {v6}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8200(Lorg/telegram/ui/ChannelAdminLogActivity;)[I

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$Chat;[IZ)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 83
    .line 84
    if-gez v0, :cond_0

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2700(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr v0, v8

    .line 103
    if-lez v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v9}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->setShouldAnimateEnterFromBottom(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 121
    .line 122
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$8400(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyItemRangeInserted(II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6800(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onLinkDeleted(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$8400(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteDelete;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 31
    .line 32
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    .line 40
    div-long/2addr v1, v5

    .line 41
    long-to-int v2, v1

    .line 42
    iput v2, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v1, v1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 55
    .line 56
    iput-wide v1, v4, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    .line 57
    .line 58
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8600(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 67
    .line 68
    iget-object v5, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 75
    .line 76
    iget-object v7, v1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8200(Lorg/telegram/ui/ChannelAdminLogActivity;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x1

    .line 83
    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$Chat;[IZ)V

    .line 84
    .line 85
    .line 86
    iget v1, v2, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2700(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$4200(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v1, v0

    .line 107
    if-lez v1, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8300(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/recyclerview/ChatListItemAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v0, v2}, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->setShouldAnimateEnterFromBottom(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 126
    .line 127
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->access$8400(Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyItemRangeInserted(II)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$6800(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onLinkEdited(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 8

    .line 1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;

    .line 2
    .line 3
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->new_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 12
    .line 13
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventActionExportedInviteEdit;->prev_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 14
    .line 15
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->action:Lorg/telegram/tgnet/TLRPC$ChannelAdminLogEventAction;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v3

    .line 24
    long-to-int p1, v0

    .line 25
    iput p1, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->date:I

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 38
    .line 39
    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;->user_id:J

    .line 40
    .line 41
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8700(Lorg/telegram/ui/ChannelAdminLogActivity;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 50
    .line 51
    iget-object v3, p1, Lorg/telegram/ui/ChannelAdminLogActivity;->messages:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8100(Lorg/telegram/ui/ChannelAdminLogActivity;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 58
    .line 59
    iget-object v5, p1, Lorg/telegram/ui/ChannelAdminLogActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8200(Lorg/telegram/ui/ChannelAdminLogActivity;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$TL_channelAdminLogEvent;Ljava/util/ArrayList;Ljava/util/HashMap;Lorg/telegram/tgnet/TLRPC$Chat;[IZ)V

    .line 67
    .line 68
    .line 69
    iget p1, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 70
    .line 71
    if-gez p1, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2700(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$2800(Lorg/telegram/ui/ChannelAdminLogActivity;)Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/ChannelAdminLogActivity$ChatActivityAdapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ChannelAdminLogActivity$20;->this$0:Lorg/telegram/ui/ChannelAdminLogActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ChannelAdminLogActivity;->access$8500(Lorg/telegram/ui/ChannelAdminLogActivity;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public permanentLinkReplaced(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 0

    return-void
.end method
