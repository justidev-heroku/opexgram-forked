.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sendMedia"
.end annotation


# static fields
.field public static final constructor:I = 0x330e77f


# instance fields
.field public allow_paid_stars:J

.field public background:Z

.field public clear_draft:Z

.field public effect:J

.field public entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ephemeralReceiverBotId:J

.field public flags:I

.field public invert_media:Z

.field public media:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public message:Ljava/lang/String;

.field public noforwards:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

.field public random_id:J

.field public reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

.field public reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

.field public schedule_date:I

.field public schedule_repeat_period:I

.field public send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public silent:Z

.field public suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

.field public update_stickersets_order:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->entities:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->ephemeralReceiverBotId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    .line 16
    :cond_0
    const v0, 0x330e77f

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->silent:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 33
    .line 34
    const/16 v1, 0x40

    .line 35
    .line 36
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->background:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 43
    .line 44
    const/16 v1, 0x80

    .line 45
    .line 46
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->clear_draft:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 53
    .line 54
    const/16 v1, 0x4000

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->noforwards:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 63
    .line 64
    const v1, 0x8000

    .line 65
    .line 66
    .line 67
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->update_stickersets_order:Z

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 74
    .line 75
    const/high16 v1, 0x10000

    .line 76
    .line 77
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->invert_media:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v1, 0x0

    .line 93
    :goto_0
    const/high16 v3, 0x400000

    .line 94
    .line 95
    invoke-static {v0, v3, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 110
    .line 111
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->message:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->random_id:J

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 152
    .line 153
    const/16 v1, 0x8

    .line 154
    .line 155
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->entities:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 167
    .line 168
    const/16 v1, 0x400

    .line 169
    .line 170
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->schedule_date:I

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 182
    .line 183
    const/high16 v1, 0x1000000

    .line 184
    .line 185
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->schedule_repeat_period:I

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 197
    .line 198
    const/16 v1, 0x2000

    .line 199
    .line 200
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 212
    .line 213
    const/high16 v1, 0x20000

    .line 214
    .line 215
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 227
    .line 228
    const/high16 v1, 0x40000

    .line 229
    .line 230
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->effect:J

    .line 237
    .line 238
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 242
    .line 243
    const/high16 v1, 0x200000

    .line 244
    .line 245
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->allow_paid_stars:J

    .line 252
    .line 253
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->flags:I

    .line 257
    .line 258
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    return-void
.end method
