.class public final synthetic Lf2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLdc/p;Lwb/n;J)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lf2/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf2/k;->b:J

    iput-object p3, p0, Lf2/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lf2/k;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lf2/k;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lf2/k;->a:I

    iput-object p1, p0, Lf2/k;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lf2/k;->b:J

    iput-wide p4, p0, Lf2/k;->c:J

    iput-object p6, p0, Lf2/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLorg/telegram/tgnet/TLObject;JI)V
    .locals 0

    .line 3
    iput p7, p0, Lf2/k;->a:I

    iput-object p1, p0, Lf2/k;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lf2/k;->b:J

    iput-object p4, p0, Lf2/k;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lf2/k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 4
    iput p7, p0, Lf2/k;->a:I

    iput-object p1, p0, Lf2/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf2/k;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lf2/k;->b:J

    iput-wide p5, p0, Lf2/k;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf2/k;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lf2/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lf2/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Ldc/p;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lwb/n;

    .line 17
    .line 18
    const-wide v1, -0xe2458541b8d49f8L    # -2.8813080712440036E240

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-wide v1, -0xe2458581b8d49f8L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lle/a;->a(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lwb/q;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {}, Lwb/q;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide v2, -0xe2458651b8d49f8L    # -2.881281045009053E240

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v2, v0, Lf2/k;->b:J

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-wide v2, -0xe2458751b8d49f8L    # -2.8812556085526286E240

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/4 v13, 0x0

    .line 76
    const/16 v15, 0x3a98

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-static/range {v8 .. v15}, Lwb/j0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)La9/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-eqz v10, :cond_0

    .line 85
    .line 86
    iget v1, v10, La9/l0;->b:I

    .line 87
    .line 88
    div-int/lit8 v1, v1, 0x64

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v1, v2, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_0
    new-instance v4, Lorg/telegram/ui/Components/g2;

    .line 99
    .line 100
    iget-wide v8, v0, Lf2/k;->c:J

    .line 101
    .line 102
    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/g2;-><init>(ZLdc/p;Lwb/n;JLa9/l0;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    check-cast v3, Lv2/c;

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v3, Lv2/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lv2/d0;

    .line 117
    .line 118
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 119
    .line 120
    check-cast v1, Ld2/e0;

    .line 121
    .line 122
    iget-object v1, v1, Ld2/e0;->a:Ld2/h0;

    .line 123
    .line 124
    iget-object v1, v1, Ld2/h0;->s:Le2/f;

    .line 125
    .line 126
    invoke-virtual {v1}, Le2/f;->p()Le2/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v4, Le2/c;

    .line 131
    .line 132
    iget-wide v7, v0, Lf2/k;->c:J

    .line 133
    .line 134
    iget-wide v9, v0, Lf2/k;->b:J

    .line 135
    .line 136
    invoke-direct/range {v4 .. v10}, Le2/c;-><init>(Le2/a;Ljava/lang/String;JJ)V

    .line 137
    .line 138
    .line 139
    const/16 v2, 0x3f8

    .line 140
    .line 141
    invoke-virtual {v1, v5, v2, v4}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    move-object v6, v3

    .line 146
    check-cast v6, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;

    .line 147
    .line 148
    iget-wide v9, v0, Lf2/k;->c:J

    .line 149
    .line 150
    move-object v11, v2

    .line 151
    check-cast v11, Ljava/util/HashSet;

    .line 152
    .line 153
    iget-wide v7, v0, Lf2/k;->b:J

    .line 154
    .line 155
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->p(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;JJLjava/util/HashSet;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    move-object v12, v3

    .line 160
    check-cast v12, Lorg/telegram/messenger/voip/GroupCallMessagesController;

    .line 161
    .line 162
    iget-wide v3, v0, Lf2/k;->c:J

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    check-cast v17, [B

    .line 167
    .line 168
    iget-wide v13, v0, Lf2/k;->b:J

    .line 169
    .line 170
    move-wide v15, v3

    .line 171
    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->d(Lorg/telegram/messenger/voip/GroupCallMessagesController;JJ[B)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    move-object v5, v3

    .line 176
    check-cast v5, Lorg/telegram/messenger/NotificationsSettingsFacade;

    .line 177
    .line 178
    iget-wide v8, v0, Lf2/k;->c:J

    .line 179
    .line 180
    move-object v10, v2

    .line 181
    check-cast v10, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 182
    .line 183
    iget-wide v6, v0, Lf2/k;->b:J

    .line 184
    .line 185
    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/NotificationsSettingsFacade;->a(Lorg/telegram/messenger/NotificationsSettingsFacade;JJLorg/telegram/tgnet/TLRPC$PeerNotifySettings;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    move-object v11, v3

    .line 190
    check-cast v11, Lorg/telegram/messenger/MessagesStorage;

    .line 191
    .line 192
    iget-wide v14, v0, Lf2/k;->c:J

    .line 193
    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    check-cast v16, Lorg/telegram/messenger/MessagesStorage$IntCallback;

    .line 197
    .line 198
    iget-wide v12, v0, Lf2/k;->b:J

    .line 199
    .line 200
    invoke-static/range {v11 .. v16}, Lorg/telegram/messenger/MessagesStorage;->x0(Lorg/telegram/messenger/MessagesStorage;JJLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    move-object v1, v3

    .line 205
    check-cast v1, Lorg/telegram/messenger/MessagesStorage;

    .line 206
    .line 207
    move-object v4, v2

    .line 208
    check-cast v4, Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 209
    .line 210
    iget-wide v5, v0, Lf2/k;->c:J

    .line 211
    .line 212
    iget-wide v2, v0, Lf2/k;->b:J

    .line 213
    .line 214
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->G1(Lorg/telegram/messenger/MessagesStorage;JLorg/telegram/tgnet/TLRPC$InputPeer;J)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    move-object v7, v3

    .line 219
    check-cast v7, Lorg/telegram/messenger/MessagesStorage;

    .line 220
    .line 221
    iget-wide v10, v0, Lf2/k;->c:J

    .line 222
    .line 223
    move-object v12, v2

    .line 224
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_messages_deleteScheduledMessages;

    .line 225
    .line 226
    iget-wide v8, v0, Lf2/k;->b:J

    .line 227
    .line 228
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MessagesStorage;->y0(Lorg/telegram/messenger/MessagesStorage;JJLorg/telegram/tgnet/TLRPC$TL_messages_deleteScheduledMessages;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_7
    move-object v1, v3

    .line 233
    check-cast v1, Lorg/telegram/messenger/MediaDataController;

    .line 234
    .line 235
    iget-wide v4, v0, Lf2/k;->c:J

    .line 236
    .line 237
    move-object v6, v2

    .line 238
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 239
    .line 240
    iget-wide v2, v0, Lf2/k;->b:J

    .line 241
    .line 242
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->g1(Lorg/telegram/messenger/MediaDataController;JJLorg/telegram/tgnet/TLRPC$Message;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    move-object v7, v3

    .line 247
    check-cast v7, Lorg/telegram/messenger/MediaDataController;

    .line 248
    .line 249
    iget-wide v10, v0, Lf2/k;->c:J

    .line 250
    .line 251
    move-object v12, v2

    .line 252
    check-cast v12, Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-wide v8, v0, Lf2/k;->b:J

    .line 255
    .line 256
    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MediaDataController;->V(Lorg/telegram/messenger/MediaDataController;JJLjava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    move-object v1, v3

    .line 261
    check-cast v1, Lorg/telegram/messenger/FileUploadOperation;

    .line 262
    .line 263
    check-cast v2, Ljava/lang/Float;

    .line 264
    .line 265
    iget-wide v3, v0, Lf2/k;->b:J

    .line 266
    .line 267
    iget-wide v5, v0, Lf2/k;->c:J

    .line 268
    .line 269
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/FileUploadOperation;->g(Lorg/telegram/messenger/FileUploadOperation;Ljava/lang/Float;JJ)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_a
    move-object v7, v3

    .line 274
    check-cast v7, Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 275
    .line 276
    move-object v10, v2

    .line 277
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 278
    .line 279
    iget-wide v11, v0, Lf2/k;->c:J

    .line 280
    .line 281
    iget-wide v8, v0, Lf2/k;->b:J

    .line 282
    .line 283
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Stories/LiveCommentsView;->u(Lorg/telegram/ui/Stories/LiveCommentsView;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_b
    move-object v1, v3

    .line 288
    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 289
    .line 290
    iget-wide v4, v0, Lf2/k;->c:J

    .line 291
    .line 292
    move-object v6, v2

    .line 293
    check-cast v6, Lorg/telegram/messenger/Utilities$Callback;

    .line 294
    .line 295
    iget-wide v2, v0, Lf2/k;->b:J

    .line 296
    .line 297
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;->k0(Lorg/telegram/ui/Stars/StarGiftSheet;JJLorg/telegram/messenger/Utilities$Callback;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_c
    check-cast v3, Li4/y;

    .line 302
    .line 303
    move-object v6, v2

    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v1, v3, Li4/y;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lf2/n;

    .line 309
    .line 310
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 311
    .line 312
    check-cast v1, Ld2/e0;

    .line 313
    .line 314
    iget-object v1, v1, Ld2/e0;->a:Ld2/h0;

    .line 315
    .line 316
    iget-object v1, v1, Ld2/h0;->s:Le2/f;

    .line 317
    .line 318
    invoke-virtual {v1}, Le2/f;->p()Le2/a;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    new-instance v4, Laf/s;

    .line 323
    .line 324
    iget-wide v7, v0, Lf2/k;->c:J

    .line 325
    .line 326
    iget-wide v9, v0, Lf2/k;->b:J

    .line 327
    .line 328
    invoke-direct/range {v4 .. v10}, Laf/s;-><init>(Le2/a;Ljava/lang/String;JJ)V

    .line 329
    .line 330
    .line 331
    const/16 v2, 0x3f0

    .line 332
    .line 333
    invoke-virtual {v1, v5, v2, v4}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
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
