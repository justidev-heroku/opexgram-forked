.class public abstract Lorg/telegram/ui/community/CommunityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;,
        Lorg/telegram/ui/community/CommunityUtils$PendingRequests;
    }
.end annotation


# direct methods
.method public static synthetic a(II[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils;->lambda$showChatsToAddToCommunity$1(II[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/community/CommunityUtils;->lambda$linkToCommunityWithoutConvert$5(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static buildServiceMessageText(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 4
    .line 5
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    cmp-long v7, v2, v4

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChangeCommunity;->community_id:J

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v1, v3, v7

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    if-eqz v2, :cond_7

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotRemovedUnknown:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelRemovedUnknown:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupRemovedUnknown:I

    .line 54
    .line 55
    :goto_2
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    if-eqz p4, :cond_5

    .line 65
    .line 66
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotAddedUnknown:I

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    if-eqz p3, :cond_6

    .line 70
    .line 71
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelAddedUnknown:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupAddedUnknown:I

    .line 75
    .line 76
    :goto_3
    new-array p2, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, p2, v0

    .line 79
    .line 80
    invoke-static {p0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOut()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_d

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    if-eqz p4, :cond_8

    .line 98
    .line 99
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotYouRemoved:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    if-eqz p3, :cond_9

    .line 103
    .line 104
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelYouRemoved:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupYouRemoved:I

    .line 108
    .line 109
    :goto_4
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_a
    if-eqz p4, :cond_b

    .line 119
    .line 120
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotYouAdded:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_b
    if-eqz p3, :cond_c

    .line 124
    .line 125
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelYouAdded:I

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_c
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupYouAdded:I

    .line 129
    .line 130
    :goto_5
    new-array p2, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, p2, v0

    .line 133
    .line 134
    invoke-static {p0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_d
    if-eqz v1, :cond_10

    .line 144
    .line 145
    if-eqz p4, :cond_e

    .line 146
    .line 147
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotRemoved:I

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_e
    if-eqz p3, :cond_f

    .line 151
    .line 152
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelRemoved:I

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_f
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupRemoved:I

    .line 156
    .line 157
    :goto_6
    new-array p1, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p2, p1, v0

    .line 160
    .line 161
    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_10
    if-eqz p4, :cond_11

    .line 171
    .line 172
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageBotAdded:I

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_11
    if-eqz p3, :cond_12

    .line 176
    .line 177
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageChannelAdded:I

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_12
    sget p0, Lorg/telegram/messenger/R$string;->CommunityServiceMessageGroupAdded:I

    .line 181
    .line 182
    :goto_7
    const/4 p3, 0x2

    .line 183
    new-array p3, p3, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p2, p3, v0

    .line 186
    .line 187
    aput-object p1, p3, v6

    .line 188
    .line 189
    invoke-static {p0, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;IJZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/community/CommunityUtils;->lambda$linkToCommunityAndConvertIfNeeded$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;IJZJ)V

    return-void
.end method

.method public static synthetic d(ILorg/telegram/ui/ChatActivity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/community/CommunityUtils;->lambda$onCommunityLinkSuccess$6(ILorg/telegram/ui/ChatActivity;Z)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils;->lambda$showChatsToAddSheet$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic f([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/community/CommunityUtils;->lambda$showChatsToAddToCommunity$0([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static fillLinkedPeers(ILjava/util/ArrayList;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;",
            "JZ)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3, p4}, Lorg/telegram/messenger/MessagesController;->buildCommunityPeers(J)Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouAreIn:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    sget p3, Lorg/telegram/messenger/R$string;->CommunitySectionChatsYouAreIn:I

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    invoke-static {v0, p3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouAreIn:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    check-cast v2, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    .line 53
    .line 54
    invoke-static {v2, p2}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p3, p5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 p3, 0x0

    .line 65
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanView:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const/16 p3, 0x16

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    sget p3, Lorg/telegram/messenger/R$string;->CommunitySectionChatsYouCanView:I

    .line 91
    .line 92
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const/16 v0, 0x17

    .line 97
    .line 98
    invoke-static {v0, p3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanView:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-ge v2, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    check-cast v3, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    .line 121
    .line 122
    invoke-static {v3, p2}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move p3, p5

    .line 131
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanJoin:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    const/16 p3, 0x18

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_6
    sget p3, Lorg/telegram/messenger/R$string;->CommunitySectionChatsYouCanRequestToJoin:I

    .line 155
    .line 156
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const/16 v0, 0x19

    .line 161
    .line 162
    invoke-static {v0, p3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsYouCanJoin:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v2, 0x0

    .line 176
    :goto_3
    if-ge v2, v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    check-cast v3, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    .line 185
    .line 186
    invoke-static {v3, p2}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    move p5, p3

    .line 195
    :cond_8
    iget-object p3, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsOther:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_a

    .line 202
    .line 203
    if-eqz p5, :cond_9

    .line 204
    .line 205
    const/16 p3, 0x1a

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 208
    .line 209
    .line 210
    move-result p5

    .line 211
    invoke-static {p3, p5}, Lorg/telegram/ui/Components/UItem;->asSpace(II)Lorg/telegram/ui/Components/UItem;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    sget p3, Lorg/telegram/messenger/R$string;->CommunitySectionHiddenChats:I

    .line 219
    .line 220
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    const/16 p5, 0x1b

    .line 225
    .line 226
    invoke-static {p5, p3}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object p0, p0, Lorg/telegram/messenger/MessagesController$CommunityPeersDialog;->chatsOther:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    :goto_4
    if-ge p4, p3, :cond_a

    .line 240
    .line 241
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    add-int/lit8 p4, p4, 0x1

    .line 246
    .line 247
    check-cast p5, Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;

    .line 248
    .line 249
    invoke-static {p5, p2}, Lorg/telegram/ui/community/CommunityUtils$DialogCellFactory;->asCell(Lorg/telegram/messenger/MessagesController$CommunityPeerDialog;Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)Lorg/telegram/ui/Components/UItem;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    :goto_5
    return-void
.end method

.method public static fillPendingRequests(ILjava/util/ArrayList;Ljava/util/ArrayList;Lz/f;Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;",
            ">;",
            "Lz/f;",
            "Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;

    .line 23
    .line 24
    iget-object v4, v3, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, v5, v6}, Lz/f;->d(J)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move-object v9, p4

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v7, v3, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->requested_by:J

    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-boolean v3, v3, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->visible:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    xor-int/lit8 v8, v3, 0x1

    .line 58
    .line 59
    add-int/lit8 v3, v0, -0x1

    .line 60
    .line 61
    if-ge v2, v3, :cond_2

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    :goto_1
    move-object v9, p4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v10, 0x0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/community/cells/CommunityPendingRequestCell$Factory;->asPendingRequest(JLorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/ui/community/cells/CommunityPendingRequestCell$ClickDelegate;Z)Lorg/telegram/ui/Components/UItem;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    move-object p4, v9

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_4
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/community/CommunityUtils;->lambda$showChatsToAddSheet$2(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static getCommunityChatType(IJ)Lorg/telegram/ui/community/CommunityChatType;
    .locals 10

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    move-wide v5, v4

    move-object v4, v3

    move-object v3, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    neg-long v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    move-wide v5, v4

    move-object v4, v0

    :goto_0
    cmp-long v7, v5, v1

    if-nez v7, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 6
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_peers:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_5
    if-ge v5, v2, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;

    .line 8
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-nez v9, :cond_5

    if-eqz v4, :cond_6

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide p1, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getDialog(J)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v0

    .line 10
    :cond_6
    invoke-static {v3, v4, v0, v6}, Lorg/telegram/ui/community/CommunityUtils;->getCommunityChatType(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;)Lorg/telegram/ui/community/CommunityChatType;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static getCommunityChatType(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Dialog;Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;)Lorg/telegram/ui/community/CommunityChatType;
    .locals 1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 11
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    :cond_1
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->YouCanView:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    :cond_2
    if-eqz p0, :cond_7

    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->YouAreIn:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    .line 14
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-boolean p0, p3, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;->can_view_history:Z

    if-eqz p0, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isCommunityPeerHidden(Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->HiddenUnavailable:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    .line 17
    :cond_5
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->YouCanSendJoinRequest:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    .line 18
    :cond_6
    :goto_0
    sget-object p0, Lorg/telegram/ui/community/CommunityChatType;->YouCanView:Lorg/telegram/ui/community/CommunityChatType;

    return-object p0

    :cond_7
    return-object v0
.end method

.method private static synthetic lambda$linkToCommunityAndConvertIfNeeded$4(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;IJZJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p6, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    move-wide v2, p6

    .line 12
    move p7, p5

    .line 13
    move-wide p5, p3

    .line 14
    move-wide p3, v2

    .line 15
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/community/CommunityUtils;->linkToCommunityWithoutConvert(Lorg/telegram/ui/ActionBar/BaseFragment;IJJZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$linkToCommunityWithoutConvert$5(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const-string p3, "COMMUNITY_REQUEST_CREATED"

    .line 4
    .line 5
    iget-object v0, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    neg-long p1, p1

    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils;->onCommunityLinkSuccess(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    neg-long p1, p1

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/community/CommunityUtils;->onCommunityLinkSuccess(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static synthetic lambda$onCommunityLinkSuccess$6(ILorg/telegram/ui/ChatActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->onPageDownClicked()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->startFireworks()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0, p2}, Lorg/telegram/ui/community/CommunityUtils;->showCommunityLinkSuccessToast(Lorg/telegram/ui/Components/BulletinFactory;IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$showChatsToAddSheet$2(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/community/CommunityUtils;->linkToCommunityAndConvertIfNeeded(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$showChatsToAddSheet$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 8
    .line 9
    neg-long v3, v2

    .line 10
    new-instance v5, Llg/g4;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    move-object v6, p0

    .line 14
    move-object v9, p1

    .line 15
    move v7, p2

    .line 16
    move-object v8, p3

    .line 17
    invoke-direct/range {v5 .. v10}, Llg/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move-object v2, v9

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/community/sheet/CommunityAddOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;JLorg/telegram/messenger/Utilities$Callback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$showChatsToAddToCommunity$0([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v1, p0, v0

    .line 11
    .line 12
    :cond_0
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lorg/telegram/messenger/R$raw;->info:I

    .line 35
    .line 36
    sget p2, Lorg/telegram/messenger/R$string;->CommunityNoChatsToAdd:I

    .line 37
    .line 38
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/ui/community/CommunityUtils;->showChatsToAddSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private static synthetic lambda$showChatsToAddToCommunity$1(II[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x0

    .line 11
    aput-object p1, p2, p0

    .line 12
    .line 13
    return-void
.end method

.method public static linkToCommunityAndConvertIfNeeded(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;JZ)V
    .locals 10

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xfa

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 20
    .line 21
    .line 22
    move-object v3, p0

    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move v4, p1

    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-wide v5, p3

    .line 33
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/ef;

    .line 36
    .line 37
    move v7, p5

    .line 38
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/ef;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;IJZ)V

    .line 39
    .line 40
    .line 41
    move-object p5, v1

    .line 42
    move-object p4, v3

    .line 43
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessagesStorage$LongCallback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v3, p0

    .line 48
    move v4, p1

    .line 49
    move-wide v5, p3

    .line 50
    move v7, p5

    .line 51
    iget-wide p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 52
    .line 53
    move v9, v7

    .line 54
    move-wide v7, v5

    .line 55
    move-wide v5, p0

    .line 56
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/community/CommunityUtils;->linkToCommunityWithoutConvert(Lorg/telegram/ui/ActionBar/BaseFragment;IJJZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static linkToCommunityWithoutConvert(Lorg/telegram/ui/ActionBar/BaseFragment;IJJZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-wide v0, p2

    .line 6
    move-object p3, p0

    .line 7
    move-object p0, p1

    .line 8
    neg-long p1, v0

    .line 9
    move-object v2, p3

    .line 10
    move-wide p3, p4

    .line 11
    move p5, p6

    .line 12
    new-instance p6, Ldc/l0;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {p6, v2, v0, v1, v3}, Ldc/l0;-><init>(Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p6}, Lorg/telegram/messenger/MessagesController;->linkCommunity(JJZLorg/telegram/messenger/Utilities$Callback2;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static onCommunityLinkSuccess(Lorg/telegram/ui/ActionBar/BaseFragment;JI)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/lit8 v4, v4, -0x2

    .line 24
    .line 25
    :goto_0
    if-ltz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 32
    .line 33
    instance-of v6, v5, Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    check-cast v5, Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    cmp-long v8, v6, p1

    .line 44
    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v1

    .line 53
    move-object v1, v3

    .line 54
    :goto_1
    const/4 v4, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v5, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    move-object v5, v0

    .line 60
    goto :goto_1

    .line 61
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {p1, p2, v3}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(JI)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq v4, v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/lit8 p2, p2, -0x2

    .line 76
    .line 77
    :goto_3
    if-le p2, v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 84
    .line 85
    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ld2/i0;

    .line 95
    .line 96
    invoke-direct {p0, p3, v5, p1}, Ld2/i0;-><init>(ILorg/telegram/ui/ChatActivity;Z)V

    .line 97
    .line 98
    .line 99
    const-wide/16 p1, 0xfa

    .line 100
    .line 101
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of p2, p0, Lorg/telegram/ui/DialogsActivity;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, p3, p1}, Lorg/telegram/ui/community/CommunityUtils;->showCommunityLinkSuccessToast(Lorg/telegram/ui/Components/BulletinFactory;IZ)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static showChatsToAddSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet;

    .line 8
    .line 9
    new-instance v6, Ldc/g0;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v6, p1, v0, p2, p0}, Ldc/g0;-><init>(IILjava/lang/Object;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    invoke-static {v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget p1, Lorg/telegram/messenger/R$raw;->info:I

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static showChatsToAddToCommunity([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Llg/q;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, p3}, Llg/q;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->fetchChatsToAddToCommunity(Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, p3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    aput-object v1, p0, v0

    .line 42
    .line 43
    const-wide/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 46
    .line 47
    .line 48
    aget-object p1, p0, v0

    .line 49
    .line 50
    new-instance v0, Lsg/n;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p3}, Lsg/n;-><init>([Lorg/telegram/ui/ActionBar/AlertDialog;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static showCommunityLinkSuccessToast(Lorg/telegram/ui/Components/BulletinFactory;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget v1, Lorg/telegram/messenger/R$raw;->timer_toast:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 8
    .line 9
    :goto_0
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/16 v0, 0x24

    .line 15
    .line 16
    :goto_1
    if-nez p1, :cond_2

    .line 17
    .line 18
    sget p1, Lorg/telegram/messenger/R$string;->CommunityCommunityCreated:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    const/4 v2, 0x1

    .line 26
    if-ne p1, v2, :cond_4

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    sget p1, Lorg/telegram/messenger/R$string;->CommunityCommunityJoinedChannel:I

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->CommunityCommunityJoinedGroup:I

    .line 34
    .line 35
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->CommunityCommunityPending:I

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 51
    .line 52
    .line 53
    return-void
.end method
