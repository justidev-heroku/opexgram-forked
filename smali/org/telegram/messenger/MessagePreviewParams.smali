.class public Lorg/telegram/messenger/MessagePreviewParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/MessagePreviewParams$Messages;,
        Lorg/telegram/messenger/MessagePreviewParams$PreviewMediaPoll;
    }
.end annotation


# instance fields
.field public currentLink:Landroid/text/style/CharacterStyle;

.field public forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

.field public hasCaption:Z

.field public hasMedia:Z

.field public hasSecretMessages:Z

.field public hasSenders:Z

.field public hideCaption:Z

.field public hideForwardSendersName:Z

.field public isSecret:Z

.field public isVideo:Z

.field public linkMedia:Lorg/telegram/tgnet/TLRPC$WebPage;

.field public linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

.field public monoforum:Z

.field public multipleUsers:Z

.field public noforwards:Z

.field private previewView:Lorg/telegram/ui/Components/MessagePreviewView;

.field public quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

.field public quoteEnd:I

.field public quoteStart:I

.field public replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

.field public singleLink:Z

.field public webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field public webpagePhoto:Z

.field public webpageSmall:Z

.field public webpageTop:Z

.field public willSeeSenders:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagePreviewParams;->noforwards:Z

    .line 15
    .line 16
    iput-boolean p3, p0, Lorg/telegram/messenger/MessagePreviewParams;->monoforum:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagePreviewParams;->singletonArrayList(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/messenger/MessagePreviewParams;Lorg/telegram/messenger/MessageObject;Ljava/lang/Boolean;I)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/MessagePreviewParams;->toPreviewMessage(Lorg/telegram/messenger/MessageObject;Ljava/lang/Boolean;I)Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static areUrlsEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eq p0, p1, :cond_3

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/MessagePreviewParams;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/MessagePreviewParams;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return v1

    .line 103
    :cond_3
    :goto_0
    return v0

    .line 104
    :cond_4
    :goto_1
    if-nez p0, :cond_5

    .line 105
    .line 106
    return v0

    .line 107
    :cond_5
    return v1
.end method

.method private static normalizePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string v0, "/"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static singletonArrayList(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private toPreviewMessage(Lorg/telegram/messenger/MessageObject;Ljava/lang/Boolean;I)Lorg/telegram/messenger/MessageObject;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eq v6, v7, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 29
    .line 30
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 31
    .line 32
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 35
    .line 36
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 37
    .line 38
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 39
    .line 40
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 41
    .line 42
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 43
    .line 44
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 45
    .line 46
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 47
    .line 48
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    .line 50
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 51
    .line 52
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 57
    .line 58
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 59
    .line 60
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 61
    .line 62
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 63
    .line 64
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 65
    .line 66
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iput v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    if-nez p2, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 83
    .line 84
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_1
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 96
    .line 97
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 101
    .line 102
    iget v4, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 113
    .line 114
    :cond_3
    iput-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 115
    .line 116
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 117
    .line 118
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 119
    .line 120
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 121
    .line 122
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 123
    .line 124
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 125
    .line 126
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 127
    .line 128
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 129
    .line 130
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 131
    .line 132
    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 133
    .line 134
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 135
    .line 136
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 139
    .line 140
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 141
    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 149
    .line 150
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 151
    .line 152
    :cond_4
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 153
    .line 154
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 155
    .line 156
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 157
    .line 158
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 159
    .line 160
    if-nez v6, :cond_b

    .line 161
    .line 162
    iget v2, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 163
    .line 164
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    iget-boolean v2, v1, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 179
    .line 180
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 181
    .line 182
    if-eqz v11, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isDice()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_5

    .line 189
    .line 190
    iput-boolean v7, v1, Lorg/telegram/messenger/MessagePreviewParams;->hasSenders:Z

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iput-boolean v7, v1, Lorg/telegram/messenger/MessagePreviewParams;->willSeeSenders:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 197
    .line 198
    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 199
    .line 200
    cmp-long v13, v11, v9

    .line 201
    .line 202
    if-eqz v13, :cond_7

    .line 203
    .line 204
    iget-wide v13, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 205
    .line 206
    cmp-long v2, v13, v4

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    cmp-long v2, v11, v4

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    :cond_7
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 215
    .line 216
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 220
    .line 221
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 222
    .line 223
    iput-object v2, v11, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isDice()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_8

    .line 230
    .line 231
    iput-boolean v7, v1, Lorg/telegram/messenger/MessagePreviewParams;->hasSenders:Z

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    iput-boolean v7, v1, Lorg/telegram/messenger/MessagePreviewParams;->willSeeSenders:Z

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    const/4 v11, 0x0

    .line 238
    :goto_2
    if-eqz v11, :cond_a

    .line 239
    .line 240
    iput-object v11, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 241
    .line 242
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 243
    .line 244
    or-int/lit8 v2, v2, 0x4

    .line 245
    .line 246
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 247
    .line 248
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isWelcomeAnchored()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getEphemeralId()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 259
    .line 260
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 265
    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 269
    .line 270
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 271
    .line 272
    new-instance v5, Lorg/telegram/messenger/b;

    .line 273
    .line 274
    const/16 v11, 0x16

    .line 275
    .line 276
    invoke-direct {v5, v11}, Lorg/telegram/messenger/b;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v5}, Lorg/telegram/tgnet/TLObject;->deepCopy(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/Vector$TLDeserializer;)Lorg/telegram/tgnet/TLObject;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Peer;

    .line 284
    .line 285
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 286
    .line 287
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 288
    .line 289
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 290
    .line 291
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    cmp-long v2, v4, v9

    .line 296
    .line 297
    if-lez v2, :cond_b

    .line 298
    .line 299
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 300
    .line 301
    :cond_b
    new-instance v2, Lorg/telegram/messenger/MessagePreviewParams$1;

    .line 302
    .line 303
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 304
    .line 305
    const/4 v4, 0x1

    .line 306
    const/4 v5, 0x0

    .line 307
    move-object v15, v2

    .line 308
    move v2, v0

    .line 309
    move-object v0, v15

    .line 310
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/MessagePreviewParams$1;-><init>(Lorg/telegram/messenger/MessagePreviewParams;ILorg/telegram/tgnet/TLRPC$Message;ZZI)V

    .line 311
    .line 312
    .line 313
    if-nez p3, :cond_c

    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    :cond_c
    iput-boolean v8, v0, Lorg/telegram/messenger/MessageObject;->previewForward:Z

    .line 317
    .line 318
    iput-boolean v7, v0, Lorg/telegram/messenger/MessageObject;->preview:Z

    .line 319
    .line 320
    return-object v0
.end method


# virtual methods
.method public attach(Lorg/telegram/ui/Components/MessagePreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/MessagePreviewParams;->previewView:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 2
    .line 3
    return-void
.end method

.method public checkCurrentLink(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->currentLink:Landroid/text/style/CharacterStyle;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 7
    .line 8
    instance-of v0, p1, Landroid/text/Spanned;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/text/Spanned;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-class v1, Landroid/text/style/URLSpan;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 34
    .line 35
    :goto_0
    array-length v0, p1

    .line 36
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    aget-object v0, p1, v2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 45
    .line 46
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagePreviewParams;->areUrlsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    aget-object p1, p1, v2

    .line 55
    .line 56
    iput-object p1, p0, Lorg/telegram/messenger/MessagePreviewParams;->currentLink:Landroid/text/style/CharacterStyle;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public checkEdits(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagePreviewParams$Messages;->checkEdits(Ljava/util/ArrayList;)Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessagePreviewParams$Messages;->checkEdits(Ljava/util/ArrayList;)Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/MessagePreviewParams$Messages;->checkEdits(Ljava/util/ArrayList;)Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v0

    .line 44
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/messenger/MessagePreviewParams;->previewView:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->updateAll()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public getForwardedMessagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

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
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->selectedIds:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hasLink(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_1
    invoke-static {p1, v1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->addLinksSafe(Landroid/text/Spannable;IZZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-class v3, Landroid/text/style/URLSpan;

    .line 22
    .line 23
    invoke-interface {p1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    array-length v3, p1

    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p2}, Lorg/telegram/messenger/MessagePreviewParams;->areUrlsEqual(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public updateForward(Ljava/util/ArrayList;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const/4 v8, 0x0

    .line 2
    iput-boolean v8, p0, Lorg/telegram/messenger/MessagePreviewParams;->hasCaption:Z

    .line 3
    .line 4
    iput-boolean v8, p0, Lorg/telegram/messenger/MessagePreviewParams;->hasSenders:Z

    .line 5
    .line 6
    invoke-static {p2, p3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    .line 11
    .line 12
    iput-boolean v8, p0, Lorg/telegram/messenger/MessagePreviewParams;->multipleUsers:Z

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p1, :cond_a

    .line 16
    .line 17
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v11, 0x1

    .line 28
    if-ge v0, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iput-boolean v11, p0, Lorg/telegram/messenger/MessagePreviewParams;->hasCaption:Z

    .line 45
    .line 46
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 51
    .line 52
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 77
    .line 78
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v3, v3, Lorg/telegram/messenger/MessagePreviewParams$Messages;->selectedIds:Landroid/util/SparseBooleanArray;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v7, v9

    .line 89
    :goto_1
    const/4 v3, 0x0

    .line 90
    move-object v1, p0

    .line 91
    move-object v4, p1

    .line 92
    move-wide v5, p2

    .line 93
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/MessagePreviewParams$Messages;-><init>(Lorg/telegram/messenger/MessagePreviewParams;Ljava/lang/Boolean;ILjava/util/ArrayList;JLandroid/util/SparseBooleanArray;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iput-object v9, p0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 107
    .line 108
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v8, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isFromUser()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 132
    .line 133
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 134
    .line 135
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget v3, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 145
    .line 146
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 147
    .line 148
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 149
    .line 150
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isForwardedChannelPost()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 175
    .line 176
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 177
    .line 178
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 179
    .line 180
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 181
    .line 182
    :goto_3
    neg-long v2, v2

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 185
    .line 186
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 187
    .line 188
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_7

    .line 200
    .line 201
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    add-int/2addr v2, v0

    .line 220
    if-le v2, v11, :cond_9

    .line 221
    .line 222
    iput-boolean v11, p0, Lorg/telegram/messenger/MessagePreviewParams;->multipleUsers:Z

    .line 223
    .line 224
    :cond_9
    return-void

    .line 225
    :cond_a
    iput-object v9, p0, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 226
    .line 227
    return-void
.end method

.method public updateLink(ILorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->isVideo:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lorg/telegram/messenger/MessagePreviewParams;->singleLink:Z

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 10
    .line 11
    if-eq v2, p2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iput-object p2, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 17
    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    if-nez p3, :cond_2

    .line 34
    .line 35
    const-string p3, ""

    .line 36
    .line 37
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 47
    :goto_2
    if-nez v3, :cond_5

    .line 48
    .line 49
    if-eqz p6, :cond_5

    .line 50
    .line 51
    iget-object v3, p6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 56
    .line 57
    iput-boolean v5, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 58
    .line 59
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iput-boolean v1, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 68
    .line 69
    :cond_5
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 70
    .line 71
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-direct {v5, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-array p3, v1, [Ljava/lang/CharSequence;

    .line 84
    .line 85
    aput-object v5, p3, v0

    .line 86
    .line 87
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 88
    .line 89
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 103
    .line 104
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 105
    .line 106
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, p3, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 130
    .line 131
    aget-object p3, p3, v0

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean p3, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 140
    .line 141
    iput-boolean p3, v3, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget p3, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 146
    .line 147
    or-int/lit16 p3, p3, 0x200

    .line 148
    .line 149
    iput p3, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 150
    .line 151
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 152
    .line 153
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 157
    .line 158
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 159
    .line 160
    iget-boolean v5, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 161
    .line 162
    xor-int/lit8 v6, v5, 0x1

    .line 163
    .line 164
    iput-boolean v6, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 165
    .line 166
    iput-boolean v5, p3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    .line 167
    .line 168
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 169
    .line 170
    if-eqz p3, :cond_6

    .line 171
    .line 172
    const/4 p3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    const/4 p3, 0x0

    .line 175
    :goto_3
    iput-boolean p3, p0, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    .line 176
    .line 177
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 178
    .line 179
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-boolean p2, p0, Lorg/telegram/messenger/MessagePreviewParams;->isVideo:Z

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    .line 187
    .line 188
    :goto_4
    iput-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 189
    .line 190
    iput-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 191
    .line 192
    if-eqz p4, :cond_8

    .line 193
    .line 194
    iget-object p2, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 195
    .line 196
    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 197
    .line 198
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 199
    .line 200
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 204
    .line 205
    if-eqz p5, :cond_8

    .line 206
    .line 207
    invoke-virtual {p5}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->getText()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote_text:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 214
    .line 215
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 216
    .line 217
    or-int/lit8 p3, p3, 0x40

    .line 218
    .line 219
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 220
    .line 221
    invoke-virtual {p5}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->getEntities()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote_entities:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object p2, v3, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 228
    .line 229
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote_entities:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-eqz p3, :cond_8

    .line 232
    .line 233
    iget p3, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 234
    .line 235
    or-int/lit16 p3, p3, 0x80

    .line 236
    .line 237
    iput p3, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 238
    .line 239
    :cond_8
    new-instance p2, Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 240
    .line 241
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    new-instance p4, Lorg/telegram/messenger/MessageObject;

    .line 244
    .line 245
    invoke-direct {p4, p1, v3, v1, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 246
    .line 247
    .line 248
    const/4 p1, 0x2

    .line 249
    invoke-direct {p2, p0, p3, p1, p4}, Lorg/telegram/messenger/MessagePreviewParams$Messages;-><init>(Lorg/telegram/messenger/MessagePreviewParams;Ljava/lang/Boolean;ILorg/telegram/messenger/MessageObject;)V

    .line 250
    .line 251
    .line 252
    iput-object p2, p0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 253
    .line 254
    iget-object p1, p2, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_9

    .line 261
    .line 262
    iput-object v4, p0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :cond_9
    iget-object p1, p0, Lorg/telegram/messenger/MessagePreviewParams;->linkMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 267
    .line 268
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 275
    .line 276
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 277
    .line 278
    instance-of p3, p2, Landroid/text/Spanned;

    .line 279
    .line 280
    const-class p4, Landroid/text/style/URLSpan;

    .line 281
    .line 282
    if-eqz p3, :cond_c

    .line 283
    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-nez p2, :cond_c

    .line 289
    .line 290
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 291
    .line 292
    move-object p3, p2

    .line 293
    check-cast p3, Landroid/text/Spanned;

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-interface {p3, v0, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 304
    .line 305
    if-eqz p2, :cond_b

    .line 306
    .line 307
    array-length p2, p2

    .line 308
    if-gt p2, v1, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const/4 p2, 0x0

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    :goto_5
    const/4 p2, 0x1

    .line 314
    :goto_6
    iput-boolean p2, p0, Lorg/telegram/messenger/MessagePreviewParams;->singleLink:Z

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_c
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 318
    .line 319
    instance-of p3, p2, Landroid/text/Spanned;

    .line 320
    .line 321
    if-eqz p3, :cond_f

    .line 322
    .line 323
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_f

    .line 328
    .line 329
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 330
    .line 331
    check-cast p2, Landroid/text/Spanned;

    .line 332
    .line 333
    iget-object p3, p1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 334
    .line 335
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    invoke-interface {p2, v0, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 344
    .line 345
    if-eqz p2, :cond_e

    .line 346
    .line 347
    array-length p2, p2

    .line 348
    if-gt p2, v1, :cond_d

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    const/4 p2, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_e
    :goto_7
    const/4 p2, 0x1

    .line 354
    :goto_8
    iput-boolean p2, p0, Lorg/telegram/messenger/MessagePreviewParams;->singleLink:Z

    .line 355
    .line 356
    :cond_f
    :goto_9
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->hasLinkMediaToMakeSmall()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    iput-boolean p2, p0, Lorg/telegram/messenger/MessagePreviewParams;->hasMedia:Z

    .line 361
    .line 362
    if-eqz v2, :cond_12

    .line 363
    .line 364
    if-eqz p6, :cond_12

    .line 365
    .line 366
    iget-object p2, p6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 367
    .line 368
    if-eqz p2, :cond_12

    .line 369
    .line 370
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 371
    .line 372
    if-eqz p2, :cond_12

    .line 373
    .line 374
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    .line 375
    .line 376
    if-nez p2, :cond_10

    .line 377
    .line 378
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isLinkMediaSmall()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_11

    .line 383
    .line 384
    iget-object p2, p6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 385
    .line 386
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 387
    .line 388
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 389
    .line 390
    if-nez p2, :cond_11

    .line 391
    .line 392
    :cond_10
    const/4 v0, 0x1

    .line 393
    :cond_11
    iput-boolean v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    if-eqz v2, :cond_13

    .line 397
    .line 398
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isLinkMediaSmall()Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    iput-boolean p2, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 403
    .line 404
    :cond_13
    :goto_a
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 405
    .line 406
    if-eqz p1, :cond_14

    .line 407
    .line 408
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 409
    .line 410
    if-eqz p1, :cond_14

    .line 411
    .line 412
    iget-boolean p2, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpageSmall:Z

    .line 413
    .line 414
    xor-int/lit8 p3, p2, 0x1

    .line 415
    .line 416
    iput-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_large_media:Z

    .line 417
    .line 418
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->force_small_media:Z

    .line 419
    .line 420
    :cond_14
    :goto_b
    iget-object p1, p0, Lorg/telegram/messenger/MessagePreviewParams;->previewView:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 421
    .line 422
    if-eqz p1, :cond_15

    .line 423
    .line 424
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MessagePreviewView;->updateLink()V

    .line 425
    .line 426
    .line 427
    :cond_15
    return-void
.end method

.method public updateLinkInvertMedia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/MessagePreviewParams;->webpageTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateReply(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;JLorg/telegram/ui/ChatActivity$ReplyQuote;)V
    .locals 10

    .line 1
    iget-boolean v3, p0, Lorg/telegram/messenger/MessagePreviewParams;->isSecret:Z

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget v3, p1, Lorg/telegram/messenger/MessageObject;->type:I

    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    const/16 v4, 0x16

    .line 19
    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x19

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, p1

    .line 40
    move-object v9, p5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move-object v0, v8

    .line 43
    move-object v9, v0

    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isVoiceOnce()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isRoundOnce()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget v3, v0, Lorg/telegram/messenger/MessageObject;->type:I

    .line 59
    .line 60
    const/16 v4, 0x1e

    .line 61
    .line 62
    if-ne v3, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v3, 0x0

    .line 67
    :goto_2
    iput-boolean v3, p0, Lorg/telegram/messenger/MessagePreviewParams;->hasSecretMessages:Z

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iput-object v8, p0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 75
    .line 76
    iput-object v8, p0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_3
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 82
    .line 83
    iget-object v4, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x1

    .line 88
    move-object v1, p0

    .line 89
    move-wide v5, p3

    .line 90
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/MessagePreviewParams$Messages;-><init>(Lorg/telegram/messenger/MessagePreviewParams;Ljava/lang/Boolean;ILjava/util/ArrayList;JLandroid/util/SparseBooleanArray;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move-object v2, v0

    .line 97
    new-instance v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    :goto_4
    move-object v4, v2

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    iget-object v2, v9, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :goto_5
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    move-object v1, p0

    .line 109
    move-wide v5, p3

    .line 110
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/MessagePreviewParams$Messages;-><init>(Lorg/telegram/messenger/MessagePreviewParams;Ljava/lang/Boolean;ILorg/telegram/messenger/MessageObject;J)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 114
    .line 115
    :goto_6
    iget-object v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 116
    .line 117
    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    iput-object v9, p0, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    iget v0, v9, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 130
    .line 131
    iput v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 132
    .line 133
    iget v0, v9, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 134
    .line 135
    iput v0, p0, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 136
    .line 137
    :cond_8
    return-void

    .line 138
    :cond_9
    iput-object v8, p0, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 139
    .line 140
    return-void
.end method
