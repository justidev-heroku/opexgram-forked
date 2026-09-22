.class Lorg/telegram/ui/ChatActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity$12;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$12;->lambda$onItemClick$0(I)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move v1, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hasDoubleTap(Landroid/view/View;I)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2900(Lorg/telegram/ui/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;Landroid/view/View;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const-string v2, "animated_"

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    cmp-long v7, v2, v4

    .line 73
    .line 74
    if-ltz v7, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 82
    .line 83
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 91
    .line 92
    :goto_1
    invoke-static {v3, p2}, Lorg/telegram/messenger/ChatObject;->reactionIsAvailable(Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :cond_6
    if-nez v2, :cond_7

    .line 97
    .line 98
    return v0

    .line 99
    :cond_7
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iget-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 123
    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSending()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->canSetReaction()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isEditing()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$3100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 157
    .line 158
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_9

    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 165
    .line 166
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    return v6

    .line 179
    :cond_9
    return v0
.end method

.method public onDoubleTap(Landroid/view/View;IFF)V
    .locals 12

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    invoke-static {p2, p1, p3, v6}, Lorg/telegram/ui/ChatActivity;->access$3200(Lorg/telegram/ui/ChatActivity;Landroid/view/View;FF)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_e

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_e

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_e

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInPreviewMode()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_e

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2900(Lorg/telegram/ui/ChatActivity;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    check-cast p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPrimaryMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_2
    move-object v2, p2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 69
    .line 70
    if-eqz p2, :cond_e

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-boolean v0, p2, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSecret()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_e

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->canSetReaction()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_e

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isExpiredStory()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_e

    .line 102
    .line 103
    iget p2, v2, Lorg/telegram/messenger/MessageObject;->type:I

    .line 104
    .line 105
    const/16 v0, 0x1b

    .line 106
    .line 107
    if-ne p2, v0, :cond_4

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 112
    .line 113
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 124
    .line 125
    iget-object p2, p2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 126
    .line 127
    const/16 v0, 0x1a

    .line 128
    .line 129
    invoke-static {p2, v0}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_5
    const/4 p2, 0x0

    .line 138
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->removeCurrent(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 142
    .line 143
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getDoubleTapReaction()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "animated_"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v3, 0x1

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    cmp-long v1, v7, v4

    .line 169
    .line 170
    if-ltz v1, :cond_6

    .line 171
    .line 172
    const/4 p2, 0x1

    .line 173
    :cond_6
    if-nez p2, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 176
    .line 177
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-static {v1, v0}, Lorg/telegram/messenger/ChatObject;->reactionIsAvailable(Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    :cond_7
    if-nez p2, :cond_8

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    move-object v1, v0

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 190
    .line 191
    invoke-static {v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Ljava/lang/String;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v8, 0x1

    .line 200
    const/4 v9, 0x0

    .line 201
    move-object v1, p1

    .line 202
    move v5, p3

    .line 203
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/ChatActivity;->selectReaction(Landroid/view/View;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_9
    move-object v1, v0

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 234
    .line 235
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    cmp-long v1, v6, v4

    .line 240
    .line 241
    if-ltz v1, :cond_b

    .line 242
    .line 243
    const/4 p2, 0x1

    .line 244
    :cond_b
    if-nez p2, :cond_c

    .line 245
    .line 246
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 247
    .line 248
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 249
    .line 250
    if-eqz v1, :cond_c

    .line 251
    .line 252
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->reaction:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, p2}, Lorg/telegram/messenger/ChatObject;->reactionIsAvailable(Lorg/telegram/tgnet/TLRPC$ChatFull;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    :cond_c
    if-nez p2, :cond_d

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_d
    move-object p2, v0

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 263
    .line 264
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromEmojicon(Lorg/telegram/tgnet/TLRPC$TL_availableReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v8, 0x1

    .line 273
    const/4 v9, 0x0

    .line 274
    move-object v1, p1

    .line 275
    move v5, p3

    .line 276
    move/from16 v6, p4

    .line 277
    .line 278
    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/ChatActivity;->selectReaction(Landroid/view/View;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;FFLorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZZZ)V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2600(Lorg/telegram/ui/ChatActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 24
    .line 25
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->isDateObject:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 34
    .line 35
    iget-boolean p1, p1, Lorg/telegram/ui/ChatActivity;->isInsideContainer:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 51
    .line 52
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 53
    .line 54
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 55
    .line 56
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    const-string v0, "dialog_id"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    .line 68
    .line 69
    .line 70
    move-result-wide p3

    .line 71
    const-string v0, "topic_id"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    const-string p3, "type"

    .line 77
    .line 78
    invoke-virtual {p1, p3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lorg/telegram/ui/CalendarActivity;

    .line 82
    .line 83
    invoke-direct {p3, p1, v2, p2}, Lorg/telegram/ui/CalendarActivity;-><init>(Landroid/os/Bundle;II)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lorg/telegram/ui/CalendarActivity;->setChatActivity(Lorg/telegram/ui/ChatActivity;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 92
    .line 93
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 113
    .line 114
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 115
    .line 116
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionBoostApply;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p2, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    .line 127
    .line 128
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 129
    .line 130
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 131
    .line 132
    .line 133
    move-result-wide p3

    .line 134
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-array p4, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p3, p4, v2

    .line 141
    .line 142
    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 162
    .line 163
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 164
    .line 165
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageActionSetSameChatWallPaper;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance p2, Lorg/telegram/ui/c0;

    .line 178
    .line 179
    const/4 p3, 0x2

    .line 180
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    const-wide/16 p3, 0x10

    .line 184
    .line 185
    invoke-static {p2, p3, p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    :cond_5
    move v4, p3

    .line 210
    move v5, p4

    .line 211
    goto :goto_0

    .line 212
    :cond_6
    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 218
    .line 219
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_7

    .line 224
    .line 225
    iget v3, v2, Lorg/telegram/messenger/MessageObject;->type:I

    .line 226
    .line 227
    const/16 v4, 0x1b

    .line 228
    .line 229
    if-ne v3, v4, :cond_7

    .line 230
    .line 231
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->toggleChannelRecommendations()V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, v2, Lorg/telegram/messenger/MessageObject;->forceUpdate:Z

    .line 235
    .line 236
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->forceResetMessageObject()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 240
    .line 241
    .line 242
    if-ltz p2, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 245
    .line 246
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->notifyItemChanged(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v2, 0x1

    .line 259
    move-object v1, p1

    .line 260
    move v4, p3

    .line 261
    move v5, p4

    .line 262
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ChatActivity;->access$1800(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZZFFZ)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :goto_0
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 267
    .line 268
    if-eqz p2, :cond_a

    .line 269
    .line 270
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 271
    .line 272
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    move-object p3, p1

    .line 277
    check-cast p3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 278
    .line 279
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_9

    .line 288
    .line 289
    :cond_8
    :goto_1
    return-void

    .line 290
    :cond_9
    invoke-virtual {p3, v4, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->isInsideBackground(FF)Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    xor-int/lit8 v2, p2, 0x1

    .line 295
    .line 296
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 297
    .line 298
    invoke-static {p2, p1, v2, v4, v5}, Lorg/telegram/ui/ChatActivity;->access$1900(Lorg/telegram/ui/ChatActivity;Landroid/view/View;ZFF)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
