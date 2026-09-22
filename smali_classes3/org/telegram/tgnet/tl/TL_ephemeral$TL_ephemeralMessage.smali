.class public Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage;
.super Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_ephemeral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_ephemeralMessage"
.end annotation


# static fields
.field public static final constructor:I = -0x22d84117


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->out:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->welcome:Z

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 25
    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->invert_media:Z

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 35
    .line 36
    const/16 v1, 0x1000

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->noforwards:Z

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->id:I

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 59
    .line 60
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 61
    .line 62
    const/16 v1, 0x200

    .line 63
    .line 64
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 79
    .line 80
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->receiver_id:J

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 100
    .line 101
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->date:I

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->message:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v0, Lorg/telegram/messenger/b;

    .line 123
    .line 124
    const/16 v1, 0x18

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lorg/telegram/messenger/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 134
    .line 135
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 154
    .line 155
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 156
    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$ReplyMarkup;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 174
    .line 175
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 176
    .line 177
    const/16 v1, 0x40

    .line 178
    .line 179
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 194
    .line 195
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 196
    .line 197
    const/16 v1, 0x100

    .line 198
    .line 199
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 214
    .line 215
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 216
    .line 217
    const/16 v1, 0x400

    .line 218
    .line 219
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->chat_instance:J

    .line 230
    .line 231
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 232
    .line 233
    const/16 v1, 0x800

    .line 234
    .line 235
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iput p1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->anchor_msg_id:I

    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 9

    .line 1
    const v0, -0x22d84117

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->out:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x4

    .line 27
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_1
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-static {v0, v5, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    const/16 v6, 0x10

    .line 56
    .line 57
    invoke-static {v0, v6, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    iget-boolean v7, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->welcome:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v7}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v1, 0x0

    .line 80
    :goto_3
    const/16 v7, 0x40

    .line 81
    .line 82
    invoke-static {v0, v7, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 87
    .line 88
    const/16 v1, 0x80

    .line 89
    .line 90
    iget-boolean v8, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->invert_media:Z

    .line 91
    .line 92
    invoke-static {v0, v1, v8}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    :goto_4
    const/16 v8, 0x100

    .line 106
    .line 107
    invoke-static {v0, v8, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    :goto_5
    const/16 v1, 0x200

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 126
    .line 127
    const/16 v2, 0x1000

    .line 128
    .line 129
    iget-boolean v3, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->noforwards:Z

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 136
    .line 137
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->id:I

    .line 141
    .line 142
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 148
    .line 149
    .line 150
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->receiver_id:J

    .line 164
    .line 165
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 169
    .line 170
    const/4 v1, 0x2

    .line 171
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->date:I

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->message:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 193
    .line 194
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 206
    .line 207
    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 219
    .line 220
    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 229
    .line 230
    .line 231
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 232
    .line 233
    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 245
    .line 246
    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_iv$RichMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 258
    .line 259
    const/16 v1, 0x400

    .line 260
    .line 261
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->chat_instance:J

    .line 268
    .line 269
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 273
    .line 274
    const/16 v1, 0x800

    .line 275
    .line 276
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->anchor_msg_id:I

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void
.end method
