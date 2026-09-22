.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_sendMessage"
.end annotation


# static fields
.field public static final constructor:I = -0x10b709e


# instance fields
.field public allow_paid_floodskip:Z

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

.field public message:Ljava/lang/String;

.field public no_webpage:Z

.field public noforwards:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

.field public random_id:J

.field public reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

.field public reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

.field public rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->entities:Ljava/util/ArrayList;

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
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->ephemeralReceiverBotId:J

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 15
    .line 16
    :cond_0
    const v0, -0x10b709e

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->no_webpage:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->silent:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 42
    .line 43
    const/16 v1, 0x40

    .line 44
    .line 45
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->background:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 52
    .line 53
    const/16 v1, 0x80

    .line 54
    .line 55
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->clear_draft:Z

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 62
    .line 63
    const/16 v1, 0x4000

    .line 64
    .line 65
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->noforwards:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 72
    .line 73
    const v1, 0x8000

    .line 74
    .line 75
    .line 76
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->update_stickersets_order:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 83
    .line 84
    const/high16 v1, 0x10000

    .line 85
    .line 86
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->invert_media:Z

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 93
    .line 94
    const/high16 v1, 0x80000

    .line 95
    .line 96
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->allow_paid_floodskip:Z

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    :goto_0
    const/high16 v4, 0x400000

    .line 114
    .line 115
    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_2
    const/high16 v1, 0x800000

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 143
    .line 144
    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->message:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->random_id:J

    .line 161
    .line 162
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 163
    .line 164
    .line 165
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 166
    .line 167
    const/4 v2, 0x4

    .line 168
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->entities:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 195
    .line 196
    const/16 v2, 0x400

    .line 197
    .line 198
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->schedule_date:I

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 210
    .line 211
    const/high16 v2, 0x1000000

    .line 212
    .line 213
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->schedule_repeat_period:I

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 225
    .line 226
    const/16 v2, 0x2000

    .line 227
    .line 228
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 240
    .line 241
    const/high16 v2, 0x20000

    .line 242
    .line 243
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 255
    .line 256
    const/high16 v2, 0x40000

    .line 257
    .line 258
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->effect:J

    .line 265
    .line 266
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 267
    .line 268
    .line 269
    :cond_a
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 270
    .line 271
    const/high16 v2, 0x200000

    .line 272
    .line 273
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->allow_paid_stars:J

    .line 280
    .line 281
    invoke-interface {p1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 285
    .line 286
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 293
    .line 294
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$SuggestedPost;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->flags:I

    .line 298
    .line 299
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    return-void
.end method
