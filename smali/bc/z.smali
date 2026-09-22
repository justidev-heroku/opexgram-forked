.class public final synthetic Lbc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ol;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lbc/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbc/z;->b:I

    iput-wide p2, p0, Lbc/z;->c:J

    iput-object p4, p0, Lbc/z;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbc/z;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbc/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/GiftAuctionController$Auction;JLjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lbc/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/z;->d:Ljava/lang/Object;

    iput p2, p0, Lbc/z;->b:I

    iput-object p3, p0, Lbc/z;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lbc/z;->c:J

    iput-object p6, p0, Lbc/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLObject;ILjava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p7, p0, Lbc/z;->a:I

    iput-object p1, p0, Lbc/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbc/z;->e:Ljava/lang/Object;

    iput p3, p0, Lbc/z;->b:I

    iput-object p4, p0, Lbc/z;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lbc/z;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/BotForumHelper;[JJILjava/lang/Runnable;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lbc/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbc/z;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbc/z;->c:J

    iput p5, p0, Lbc/z;->b:I

    iput-object p6, p0, Lbc/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;IJLorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;)V
    .locals 1

    .line 5
    const/16 v0, 0x8

    iput v0, p0, Lbc/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/z;->d:Ljava/lang/Object;

    iput p2, p0, Lbc/z;->b:I

    iput-wide p3, p0, Lbc/z;->c:J

    iput-object p5, p0, Lbc/z;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbc/z;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;JILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p7, p0, Lbc/z;->a:I

    iput-object p1, p0, Lbc/z;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbc/z;->c:J

    iput p4, p0, Lbc/z;->b:I

    iput-object p5, p0, Lbc/z;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbc/z;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;IJ)V
    .locals 1

    .line 7
    const/16 v0, 0x9

    iput v0, p0, Lbc/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbc/z;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbc/z;->f:Ljava/lang/Object;

    iput p4, p0, Lbc/z;->b:I

    iput-wide p5, p0, Lbc/z;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$messages_SavedDialogs;JLz/f;II)V
    .locals 0

    .line 8
    iput p7, p0, Lbc/z;->a:I

    iput-object p1, p0, Lbc/z;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbc/z;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lbc/z;->c:J

    iput-object p5, p0, Lbc/z;->f:Ljava/lang/Object;

    iput p6, p0, Lbc/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BJLorg/telegram/messenger/MessageObject;ILbc/c0;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lbc/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/z;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lbc/z;->c:J

    iput-object p4, p0, Lbc/z;->e:Ljava/lang/Object;

    iput p5, p0, Lbc/z;->b:I

    iput-object p6, p0, Lbc/z;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbc/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 9
    .line 10
    iget-object v1, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 13
    .line 14
    iget-object v2, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, Lorg/telegram/ui/ol;

    .line 18
    .line 19
    sget-object v2, Lwb/t0;->b:[Lz/f;

    .line 20
    .line 21
    iget v3, p0, Lbc/z;->b:I

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    iget-wide v4, p0, Lbc/z;->c:J

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v4, v5}, Lz/f;->l(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_channelParticipant;->participant:Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->date:I

    .line 44
    .line 45
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->subscription_until_date:I

    .line 50
    .line 51
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    move v0, v6

    .line 56
    move v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    move v7, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v7, 0x0

    .line 65
    :goto_1
    invoke-static/range {v3 .. v8}, Lwb/t0;->f(IJIILorg/telegram/ui/ol;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 73
    .line 74
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 83
    .line 84
    iget-wide v5, p0, Lbc/z;->c:J

    .line 85
    .line 86
    iget v3, p0, Lbc/z;->b:I

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->h(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Chat;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lorg/telegram/messenger/TopicsController;

    .line 96
    .line 97
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;

    .line 101
    .line 102
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, v0

    .line 105
    check-cast v5, Lz/f;

    .line 106
    .line 107
    iget v6, p0, Lbc/z;->b:I

    .line 108
    .line 109
    iget-wide v3, p0, Lbc/z;->c:J

    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/TopicsController;->q(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogsSlice;JLz/f;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    check-cast v1, Lorg/telegram/messenger/TopicsController;

    .line 119
    .line 120
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;

    .line 124
    .line 125
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Lz/f;

    .line 129
    .line 130
    iget v6, p0, Lbc/z;->b:I

    .line 131
    .line 132
    iget-wide v3, p0, Lbc/z;->c:J

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/TopicsController;->b(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_messages_savedDialogs;JLz/f;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    .line 142
    .line 143
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v3, v0

    .line 151
    check-cast v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget v4, p0, Lbc/z;->b:I

    .line 154
    .line 155
    iget-wide v5, p0, Lbc/z;->c:J

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->f0(Lorg/telegram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;IJ)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    .line 165
    .line 166
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 170
    .line 171
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v6, v0

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    iget v2, p0, Lbc/z;->b:I

    .line 177
    .line 178
    iget-wide v3, p0, Lbc/z;->c:J

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->x1(Lorg/telegram/messenger/MessagesStorage;IJLorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    .line 188
    .line 189
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;

    .line 193
    .line 194
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, v0

    .line 197
    check-cast v6, Ljava/lang/Runnable;

    .line 198
    .line 199
    iget-wide v2, p0, Lbc/z;->c:J

    .line 200
    .line 201
    iget v4, p0, Lbc/z;->b:I

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->w(Lorg/telegram/messenger/MessagesStorage;JILorg/telegram/tgnet/TLRPC$TL_updates_channelDifferenceTooLong;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_6
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v5, v0

    .line 210
    check-cast v5, Lorg/telegram/messenger/MessagesStorage;

    .line 211
    .line 212
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    check-cast v6, [Z

    .line 216
    .line 217
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v4, v0

    .line 220
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 221
    .line 222
    iget v1, p0, Lbc/z;->b:I

    .line 223
    .line 224
    iget-wide v2, p0, Lbc/z;->c:J

    .line 225
    .line 226
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->S(IJLjava/util/concurrent/CountDownLatch;Lorg/telegram/messenger/MessagesStorage;[Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_7
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v1, v0

    .line 233
    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    .line 234
    .line 235
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 239
    .line 240
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Lorg/telegram/messenger/Utilities$Callback;

    .line 244
    .line 245
    iget-wide v5, p0, Lbc/z;->c:J

    .line 246
    .line 247
    iget v3, p0, Lbc/z;->b:I

    .line 248
    .line 249
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->I(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;J)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_8
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Lorg/telegram/messenger/BotForumHelper;

    .line 257
    .line 258
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v0

    .line 261
    check-cast v2, [J

    .line 262
    .line 263
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v6, v0

    .line 266
    check-cast v6, Ljava/lang/Runnable;

    .line 267
    .line 268
    iget-wide v3, p0, Lbc/z;->c:J

    .line 269
    .line 270
    iget v5, p0, Lbc/z;->b:I

    .line 271
    .line 272
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/BotForumHelper;->e(Lorg/telegram/messenger/BotForumHelper;[JJILjava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_9
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v1, v0

    .line 279
    check-cast v1, Lorg/telegram/ui/Stories/StoriesController;

    .line 280
    .line 281
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v2, v0

    .line 284
    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 285
    .line 286
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v4, v0

    .line 289
    check-cast v4, Ljava/lang/String;

    .line 290
    .line 291
    iget-wide v5, p0, Lbc/z;->c:J

    .line 292
    .line 293
    iget v3, p0, Lbc/z;->b:I

    .line 294
    .line 295
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoriesController;->M(Lorg/telegram/ui/Stories/StoriesController;Lorg/telegram/tgnet/TLObject;ILjava/lang/String;J)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_a
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 303
    .line 304
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v2, v0

    .line 307
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;

    .line 308
    .line 309
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v4, v0

    .line 312
    check-cast v4, [Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 313
    .line 314
    iget-wide v5, p0, Lbc/z;->c:J

    .line 315
    .line 316
    iget v3, p0, Lbc/z;->b:I

    .line 317
    .line 318
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->z0(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/tl/TL_stars$StarsSubscription;I[Lorg/telegram/ui/ActionBar/BottomSheet;J)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_b
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Landroid/content/Context;

    .line 326
    .line 327
    iget-object v0, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v3, v0

    .line 330
    check-cast v3, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 331
    .line 332
    iget-object v0, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    check-cast v6, Ljava/lang/Runnable;

    .line 336
    .line 337
    iget v2, p0, Lbc/z;->b:I

    .line 338
    .line 339
    iget-wide v4, p0, Lbc/z;->c:J

    .line 340
    .line 341
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->I(Landroid/content/Context;ILorg/telegram/messenger/GiftAuctionController$Auction;JLjava/lang/Runnable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_c
    iget-object v0, p0, Lbc/z;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, [B

    .line 348
    .line 349
    iget-wide v3, p0, Lbc/z;->c:J

    .line 350
    .line 351
    iget-object v1, p0, Lbc/z;->e:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v5, v1

    .line 354
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 355
    .line 356
    iget v6, p0, Lbc/z;->b:I

    .line 357
    .line 358
    iget-object v1, p0, Lbc/z;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lbc/c0;

    .line 361
    .line 362
    new-instance v7, Lbc/a0;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v7, v1, v2}, Lbc/a0;-><init>(Lbc/c0;I)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Lbc/b0;

    .line 369
    .line 370
    invoke-direct {v8, v1, v2}, Lbc/b0;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    :try_start_0
    array-length v1, v0

    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_4

    .line 380
    .line 381
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramQuoteErrorDecode:I

    .line 382
    .line 383
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v8, v0}, Lbc/b0;->accept(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    goto :goto_3

    .line 393
    :cond_4
    invoke-static {v0}, Lbc/f0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-wide v9, -0xe24a8211b8d49f8L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-wide v9, -0xe24a8241b8d49f8L    # -2.8488257163902302E240

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v9, v10}, Lle/a;->a(J)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lbc/d0;->e(Ljava/lang/String;)Ljava/io/File;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :try_start_1
    invoke-static {v1, v2}, Lbc/f0;->d(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    .line 443
    .line 444
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 445
    .line 446
    .line 447
    new-instance v1, Lbc/e0;

    .line 448
    .line 449
    invoke-direct/range {v1 .. v8}, Lbc/e0;-><init>(Ljava/io/File;JLjava/lang/Object;ILbc/a0;Lbc/b0;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    :goto_3
    const-wide v1, -0xe24a82a1b8d49f8L    # -2.848816177719071E240

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v8, v0}, Lbc/b0;->accept(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_4
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
