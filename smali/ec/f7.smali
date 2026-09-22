.class public final Lec/f7;
.super Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 10

    .line 1
    const/4 v3, 0x1

    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->customAnimation:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 24
    .line 25
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 26
    .line 27
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v3, Lorg/telegram/messenger/R$string;->NewThemePreviewLine1:I

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    div-long/2addr v3, v5

    .line 45
    long-to-int v4, v3

    .line 46
    add-int/lit8 v4, v4, -0x3c

    .line 47
    .line 48
    iput v4, p3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 49
    .line 50
    const-wide/16 v3, 0x1

    .line 51
    .line 52
    iput-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 53
    .line 54
    const/16 v5, 0x103

    .line 55
    .line 56
    iput v5, p3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 57
    .line 58
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 59
    .line 60
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, p3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 64
    .line 65
    iput p1, p3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 66
    .line 67
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 68
    .line 69
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, p3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 73
    .line 74
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 75
    .line 76
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 77
    .line 78
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 92
    .line 93
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 94
    .line 95
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow;

    .line 99
    .line 100
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButtonRow;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 104
    .line 105
    sget v8, Lorg/telegram/messenger/R$string;->Open:I

    .line 106
    .line 107
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;

    .line 112
    .line 113
    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v8, v9, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v7, v6, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButtonRow;->buttons:Ljava/util/ArrayList;

    .line 122
    .line 123
    sget v8, Lorg/telegram/messenger/R$string;->Settings:I

    .line 124
    .line 125
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v9, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;

    .line 130
    .line 131
    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_keyboard$TL_keyboardInlineButton;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v8, v9, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;->text:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;->rows:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iput-object v5, p3, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 145
    .line 146
    move-wide v4, v3

    .line 147
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 148
    .line 149
    invoke-direct {v3, p2, p3, p1, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 150
    .line 151
    .line 152
    iput-wide v4, v3, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->measureInlineBotButtons()V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    aget-object p1, p2, p1

    .line 169
    .line 170
    const/16 p3, 0x8

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    aget-object p1, p2, v1

    .line 176
    .line 177
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 178
    .line 179
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p2, :cond_2

    .line 192
    .line 193
    if-nez p1, :cond_1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p1, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    .line 201
    .line 202
    :cond_2
    :goto_0
    return-void
.end method
