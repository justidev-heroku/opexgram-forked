.class Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;
.super Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatActivityTextSelectionHelper"
.end annotation


# instance fields
.field chatActivity:Lorg/telegram/ui/ChatActivity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public canCopy()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v4, 0x77628

    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->isPeerNoForwards(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 75
    .line 76
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 83
    .line 84
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :cond_3
    :goto_0
    return v1
.end method

.method public canShowQuote()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/32 v4, 0x77628

    .line 11
    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isPeerNoForwards()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 42
    .line 43
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 54
    .line 55
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 62
    .line 63
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentEncryptedChat()Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 97
    .line 98
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget v3, v3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 105
    .line 106
    const/16 v4, 0x17

    .line 107
    .line 108
    if-eq v3, v4, :cond_6

    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 111
    .line 112
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoiceTranscriptionOpen()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 125
    .line 126
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isInvoice()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    .line 139
    .line 140
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 151
    .line 152
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_6

    .line 181
    .line 182
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 183
    .line 184
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    invoke-static {v3, v4}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_6

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 197
    .line 198
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canWriteToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :cond_5
    return v2

    .line 217
    :cond_6
    return v1
.end method

.method public getParentBottomPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    .line 8
    .line 9
    return v0
.end method

.method public getParentTopPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onQuoteClick(Lorg/telegram/messenger/MessageObject;IILjava/lang/CharSequence;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    if-eqz p4, :cond_8

    .line 8
    .line 9
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget p4, p4, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    .line 14
    .line 15
    add-int/2addr p4, p2

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p4, v0, v2

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/ChatActivity;->getGroup(J)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    :cond_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->getText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 65
    .line 66
    iget-object p3, p3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 67
    .line 68
    if-eqz p3, :cond_6

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 78
    .line 79
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 86
    .line 87
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$9300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 98
    .line 99
    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 103
    .line 104
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReplyQuote(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 118
    .line 119
    invoke-static {p3, p2}, Lorg/telegram/ui/ChatActivity;->access$9002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lorg/telegram/ui/ChatActivity;->access$3902(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 128
    .line 129
    const/4 p3, 0x0

    .line 130
    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->access$9102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 134
    .line 135
    new-instance p4, Lorg/telegram/messenger/MessagePreviewParams;

    .line 136
    .line 137
    iget-object v0, p2, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    :cond_7
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isPeerNoForwards()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 148
    .line 149
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-direct {p4, p3, v0, v2}, Lorg/telegram/messenger/MessagePreviewParams;-><init>(ZZZ)V

    .line 156
    .line 157
    .line 158
    iput-object p4, p2, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 161
    .line 162
    iget-object v2, p2, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 163
    .line 164
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    .line 171
    .line 172
    .line 173
    move-result-wide p3

    .line 174
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/ChatActivity;->getGroup(J)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 179
    .line 180
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagePreviewParams;->updateReply(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;JLorg/telegram/ui/ChatActivity$ReplyQuote;)V

    .line 191
    .line 192
    .line 193
    const-string p1, "dialogsType"

    .line 194
    .line 195
    const/4 p2, 0x3

    .line 196
    const-string p3, "onlySelect"

    .line 197
    .line 198
    invoke-static {p2, p3, p1, v1}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "quote"

    .line 203
    .line 204
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    const-string p2, "messagesCount"

    .line 208
    .line 209
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string p2, "canSelectTopics"

    .line 213
    .line 214
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Lorg/telegram/ui/DialogsActivity;

    .line 218
    .line 219
    invoke-direct {p2, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_1
    return-void
.end method

.method public setChatActivity(Lorg/telegram/ui/ChatActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->cancelAllAnimators()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    return-void
.end method
