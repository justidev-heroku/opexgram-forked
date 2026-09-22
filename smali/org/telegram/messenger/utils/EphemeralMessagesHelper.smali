.class public Lorg/telegram/messenger/utils/EphemeralMessagesHelper;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;,
        Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/utils/EphemeralMessagesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->Instance:[Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static applyReplyTo(Lorg/telegram/tgnet/TLRPC$InputReplyTo;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    .line 7
    .line 8
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->reply_to_msg_id:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isEphemeralMessageId(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToEphemeralMessage;

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToEphemeralMessage;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->reply_to_msg_id:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->ephemeralMessageIdUnpack(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToEphemeralMessage;->id:I

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public static convertEphemeralToFakeDefault(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)Lorg/telegram/tgnet/TLRPC$TL_message;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->out:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 9
    .line 10
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->id:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->ephemeralMessageIdPack(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    .line 24
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x100

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->anchor_msg_id:I

    .line 35
    .line 36
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ephemeralAnchorMsgId:I

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->welcome:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->receiver_id:J

    .line 46
    .line 47
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ephemeralReceiverBotId:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ephemeralReceiverBotId:J

    .line 53
    .line 54
    :goto_1
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->date:I

    .line 55
    .line 56
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->message:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->noforwards:Z

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 68
    .line 69
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 70
    .line 71
    const/high16 v3, 0x4000000

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 75
    .line 76
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->invert_media:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 81
    .line 82
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 83
    .line 84
    const/high16 v3, 0x8000000

    .line 85
    .line 86
    or-int/2addr v1, v3

    .line 87
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 94
    .line 95
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x2000

    .line 98
    .line 99
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 112
    .line 113
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 116
    .line 117
    or-int/lit16 v1, v1, 0x80

    .line 118
    .line 119
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 130
    .line 131
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 132
    .line 133
    or-int/lit16 v1, v1, 0x200

    .line 134
    .line 135
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 136
    .line 137
    :cond_7
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 142
    .line 143
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x40

    .line 146
    .line 147
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 148
    .line 149
    :cond_8
    iget-wide v3, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->via_bot_id:J

    .line 150
    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    cmp-long v1, v3, v5

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 158
    .line 159
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 160
    .line 161
    or-int/lit16 v1, v1, 0x800

    .line 162
    .line 163
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 164
    .line 165
    :cond_9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 166
    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    new-instance v3, Lw1/b0;

    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lw1/b0;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->deepCopy(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/Vector$TLDeserializer;)Lorg/telegram/tgnet/TLObject;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 181
    .line 182
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 183
    .line 184
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 185
    .line 186
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_ephemeral:Z

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 191
    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->ephemeralMessageIdPack(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 199
    .line 200
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 201
    .line 202
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 203
    .line 204
    or-int/lit8 v3, v3, 0x10

    .line 205
    .line 206
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 207
    .line 208
    :cond_a
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 209
    .line 210
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 211
    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 215
    .line 216
    if-eqz p0, :cond_b

    .line 217
    .line 218
    iput p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 219
    .line 220
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    .line 221
    .line 222
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 223
    .line 224
    or-int/lit8 p0, p0, 0x2

    .line 225
    .line 226
    iput p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 227
    .line 228
    :cond_b
    iget p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 229
    .line 230
    or-int/lit8 p0, p0, 0x8

    .line 231
    .line 232
    iput p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_c
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 236
    .line 237
    if-eqz v1, :cond_d

    .line 238
    .line 239
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 240
    .line 241
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 245
    .line 246
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 247
    .line 248
    iput p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 249
    .line 250
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    .line 251
    .line 252
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 253
    .line 254
    or-int/lit8 p0, p0, 0x2

    .line 255
    .line 256
    iput p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 257
    .line 258
    iget p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 259
    .line 260
    or-int/lit8 p0, p0, 0x8

    .line 261
    .line 262
    iput p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 263
    .line 264
    :cond_d
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public static convertFakeDefaultToEphemeral(Lorg/telegram/tgnet/TLRPC$Message;I)Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->out:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->invert_media:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->noforwards:Z

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->ephemeralMessageIdUnpack(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->id:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    .line 28
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 33
    .line 34
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->ephemeralReceiverBotId:J

    .line 35
    .line 36
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->receiver_id:J

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 41
    .line 42
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 47
    .line 48
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 49
    .line 50
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->date:I

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->message:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 61
    .line 62
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 65
    .line 66
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 69
    .line 70
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 73
    .line 74
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 75
    .line 76
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 77
    .line 78
    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->via_bot_id:J

    .line 79
    .line 80
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ephemeralAnchorMsgId:I

    .line 81
    .line 82
    iput p0, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->anchor_msg_id:I

    .line 83
    .line 84
    return-object v0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/utils/EphemeralMessagesHelper;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->Instance:[Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->Instance:[Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->Instance:[Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_4

    .line 5
    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 6
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->ephemeralReceiverBotId:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_3

    .line 7
    new-instance p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;-><init>()V

    .line 8
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 9
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->ephemeralReceiverBotId:J

    cmp-long p2, v8, v4

    if-nez p2, :cond_2

    .line 10
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 11
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->welcome:Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->ephemeralReceiverBotId:J

    invoke-virtual {p2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 13
    :goto_0
    iput-wide v6, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->query_id:J

    .line 14
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->message:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->message:Ljava/lang/String;

    .line 15
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->entities:Ljava/util/ArrayList;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->entities:Ljava/util/ArrayList;

    .line 16
    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 17
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 18
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 19
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->random_id:J

    iput-wide v3, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->random_id:J

    .line 20
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    invoke-static {p2}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->applyReplyTo(Lorg/telegram/tgnet/TLRPC$InputReplyTo;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 21
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 22
    iget-boolean p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->invert_media:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->invert_media:Z

    .line 23
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return v2

    .line 24
    :cond_3
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gez v10, :cond_4

    .line 25
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    neg-long v8, v8

    invoke-virtual {v10, v8, v9}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 26
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->message:Ljava/lang/String;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {p0, v9, v8}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->getEphemeralCommandBotId(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    .line 27
    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->ephemeralReceiverBotId:J

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)Z

    move-result p1

    return p1

    .line 29
    :cond_4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v1, :cond_7

    .line 30
    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 31
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->ephemeralReceiverBotId:J

    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    .line 32
    new-instance p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;-><init>()V

    .line 33
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 34
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->ephemeralReceiverBotId:J

    cmp-long p2, v8, v4

    if-nez p2, :cond_5

    .line 35
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 36
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->welcome:Z

    goto :goto_1

    .line 37
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->ephemeralReceiverBotId:J

    invoke-virtual {p2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 38
    :goto_1
    iput-wide v6, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->query_id:J

    .line 39
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->message:Ljava/lang/String;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->message:Ljava/lang/String;

    .line 40
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->entities:Ljava/util/ArrayList;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->entities:Ljava/util/ArrayList;

    .line 41
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 42
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 43
    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 44
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->random_id:J

    iput-wide v3, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->random_id:J

    .line 45
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    invoke-static {p2}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->applyReplyTo(Lorg/telegram/tgnet/TLRPC$InputReplyTo;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 46
    iget-boolean p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->invert_media:Z

    iput-boolean p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->invert_media:Z

    .line 47
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return v2

    .line 48
    :cond_6
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-gez v4, :cond_7

    .line 49
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 50
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->message:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v2}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->getEphemeralCommandBotId(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    .line 51
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->ephemeralReceiverBotId:J

    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)Z

    move-result p1

    return p1
.end method

.method public getEphemeralCommandBotId(Ljava/lang/String;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long p2, p2

    invoke-virtual {v2, p2, p3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->getEphemeralCommandBotId(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public getEphemeralCommandBotId(Ljava/lang/String;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_bots$BotInfo;",
            ">;)J"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lz/f;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lz/f;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 6
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    invoke-virtual {v0, v1, v2, v3}, Lz/f;->k(Ljava/lang/Object;J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->getEphemeralCommandBotId(Ljava/lang/String;Lz/f;)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getEphemeralCommandBotId(Ljava/lang/String;Lz/f;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz/f;",
            ")J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    .line 8
    invoke-virtual {p2}, Lz/f;->i()Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0x20

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 10
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/16 v2, 0x40

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    .line 13
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v2, v4

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return-wide v0

    :cond_3
    if-eqz v2, :cond_9

    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-virtual {p2}, Lz/f;->m()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 17
    invoke-virtual {p2, v3}, Lz/f;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-wide v7, v4, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 19
    invoke-static {v6, v2}, Lorg/telegram/messenger/UserObject;->hasPublicUsername(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    iget-object v6, v4, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :cond_5
    if-ge v8, v7, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$BotCommand;

    .line 21
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$BotCommand;->command:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 22
    iget-boolean p1, v9, Lorg/telegram/tgnet/TLRPC$BotCommand;->ephemeral:Z

    if-eqz p1, :cond_6

    iget-wide p1, v4, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    return-wide p1

    :cond_6
    return-wide v0

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-wide v0

    :cond_9
    move-wide v6, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_4
    invoke-virtual {p2}, Lz/f;->m()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 24
    invoke-virtual {p2, v2}, Lz/f;->n(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 25
    iget-object v8, v4, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :cond_a
    :goto_5
    if-ge v10, v9, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$BotCommand;

    .line 26
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$BotCommand;->command:Ljava/lang/String;

    invoke-virtual {v12, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    cmp-long v3, v6, v0

    if-eqz v3, :cond_b

    return-wide v0

    .line 27
    :cond_b
    iget-wide v6, v4, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    .line 28
    iget-boolean v3, v11, Lorg/telegram/tgnet/TLRPC$BotCommand;->ephemeral:Z

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    return-wide v6

    :cond_e
    :goto_6
    return-wide v0
.end method

.method public isEphemeralCommand(Ljava/lang/String;Lz/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz/f;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->getEphemeralCommandBotId(Ljava/lang/String;Lz/f;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
