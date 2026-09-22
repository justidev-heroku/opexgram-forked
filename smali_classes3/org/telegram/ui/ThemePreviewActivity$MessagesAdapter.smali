.class public Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessagesAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private showSecretMessages:Z

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iput-object v6, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gt v0, v9, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-boolean v0, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->showSecretMessages:Z

    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    div-long/2addr v2, v4

    .line 51
    long-to-int v7, v2

    .line 52
    add-int/lit16 v0, v7, -0xe10

    .line 53
    .line 54
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x2

    .line 59
    const-string v10, ""

    .line 60
    .line 61
    const/16 v12, 0x109

    .line 62
    .line 63
    const/16 v4, 0x103

    .line 64
    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const-wide/16 v13, 0x1

    .line 68
    .line 69
    if-ne v2, v3, :cond_a

    .line 70
    .line 71
    iget-wide v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 72
    .line 73
    cmp-long v0, v2, v15

    .line 74
    .line 75
    if-ltz v0, :cond_2

    .line 76
    .line 77
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 78
    .line 79
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundColorSinglePreviewLine2:I

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundPreviewLine2:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 106
    .line 107
    :goto_1
    add-int/lit16 v0, v7, -0xdd4

    .line 108
    .line 109
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 110
    .line 111
    iput-wide v13, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 112
    .line 113
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 114
    .line 115
    iput v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 116
    .line 117
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 118
    .line 119
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 123
    .line 124
    iput-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 125
    .line 126
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 132
    .line 133
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$8900(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 146
    .line 147
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 148
    .line 149
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 153
    .line 154
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$9000(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    iput-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 167
    .line 168
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$1;

    .line 169
    .line 170
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$9100(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$1;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;ILorg/telegram/tgnet/TLRPC$Message;ZZLorg/telegram/ui/ThemePreviewActivity;)V

    .line 177
    .line 178
    .line 179
    iput-wide v13, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 182
    .line 183
    .line 184
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 190
    .line 191
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-wide v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 195
    .line 196
    cmp-long v5, v2, v15

    .line 197
    .line 198
    if-gez v5, :cond_3

    .line 199
    .line 200
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-wide v4, v6, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 205
    .line 206
    neg-long v3, v4

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/4 v2, 0x0

    .line 217
    :goto_2
    if-eqz v2, :cond_4

    .line 218
    .line 219
    sget v3, Lorg/telegram/messenger/R$string;->ChannelBackgroundMessagePreview:I

    .line 220
    .line 221
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 228
    .line 229
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 230
    .line 231
    .line 232
    sget v4, Lorg/telegram/messenger/R$string;->ChannelBackgroundMessageReplyText:I

    .line 233
    .line 234
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$2;

    .line 242
    .line 243
    move-object v5, v2

    .line 244
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$9200(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    move-object/from16 v18, v5

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    move-wide/from16 v19, v15

    .line 255
    .line 256
    move-object/from16 v15, v17

    .line 257
    .line 258
    move-object/from16 v11, v18

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$2;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;ILorg/telegram/tgnet/TLRPC$Message;ZZLorg/telegram/ui/ThemePreviewActivity;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 264
    .line 265
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v1, v15, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 269
    .line 270
    iget-wide v2, v11, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 271
    .line 272
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 273
    .line 274
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 275
    .line 276
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v1, v15, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 280
    .line 281
    iget-wide v2, v11, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 282
    .line 283
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 284
    .line 285
    move-object v4, v0

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    move-wide/from16 v19, v15

    .line 288
    .line 289
    move-object v15, v0

    .line 290
    iget-wide v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 291
    .line 292
    cmp-long v2, v0, v19

    .line 293
    .line 294
    if-eqz v2, :cond_5

    .line 295
    .line 296
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundColorSinglePreviewLine3:I

    .line 297
    .line 298
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_5
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundColorSinglePreviewLine1:I

    .line 314
    .line 315
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->BackgroundPreviewLine1:I

    .line 323
    .line 324
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 329
    .line 330
    :goto_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 331
    .line 332
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 336
    .line 337
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 338
    .line 339
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 343
    .line 344
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$9300(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_4
    add-int/lit16 v11, v7, -0xdd4

    .line 360
    .line 361
    iput v11, v15, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 362
    .line 363
    iput-wide v13, v15, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 364
    .line 365
    iput v12, v15, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 366
    .line 367
    iput v9, v15, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 368
    .line 369
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 370
    .line 371
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v0, v15, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 375
    .line 376
    iput-boolean v8, v15, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 377
    .line 378
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$3;

    .line 379
    .line 380
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$9400(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    const/4 v5, 0x1

    .line 385
    const/4 v6, 0x0

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move-object/from16 v7, p1

    .line 389
    .line 390
    move-object v3, v15

    .line 391
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$3;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;ILorg/telegram/tgnet/TLRPC$Message;Lorg/telegram/messenger/MessageObject;ZZLorg/telegram/ui/ThemePreviewActivity;)V

    .line 392
    .line 393
    .line 394
    move-object v6, v7

    .line 395
    if-eqz v4, :cond_7

    .line 396
    .line 397
    sget v2, Lorg/telegram/messenger/R$string;->ChannelBackgroundMessageReplyName:I

    .line 398
    .line 399
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v0, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    .line 404
    .line 405
    :cond_7
    iput-wide v13, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 406
    .line 407
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-wide v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 416
    .line 417
    cmp-long v0, v2, v19

    .line 418
    .line 419
    if-eqz v0, :cond_9

    .line 420
    .line 421
    iget-object v0, v6, Lorg/telegram/ui/ThemePreviewActivity;->serverWallpaper:Lorg/telegram/messenger/MessageObject;

    .line 422
    .line 423
    if-nez v0, :cond_9

    .line 424
    .line 425
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-wide v2, v6, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 430
    .line 431
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 440
    .line 441
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 445
    .line 446
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 447
    .line 448
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$9500(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-direct {v3, v4, v2, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 453
    .line 454
    .line 455
    iput-wide v13, v3, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 456
    .line 457
    const/4 v2, 0x5

    .line 458
    iput v2, v3, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 459
    .line 460
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 466
    .line 467
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 468
    .line 469
    .line 470
    if-eqz v0, :cond_8

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sget v3, Lorg/telegram/messenger/R$string;->ChatBackgroundHint:I

    .line 477
    .line 478
    new-array v4, v9, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v0, v4, v8

    .line 481
    .line 482
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_8
    sget v0, Lorg/telegram/messenger/R$string;->ChannelBackgroundHint:I

    .line 490
    .line 491
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 496
    .line 497
    :goto_5
    iput v11, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 498
    .line 499
    iput-wide v13, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 500
    .line 501
    iput v12, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 502
    .line 503
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 504
    .line 505
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 509
    .line 510
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 511
    .line 512
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 513
    .line 514
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 515
    .line 516
    .line 517
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 518
    .line 519
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 520
    .line 521
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 522
    .line 523
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 527
    .line 528
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$9600(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 541
    .line 542
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 543
    .line 544
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$9700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-direct {v0, v3, v2, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 549
    .line 550
    .line 551
    iput-wide v13, v0, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 552
    .line 553
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 554
    .line 555
    .line 556
    iput v9, v0, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 557
    .line 558
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_9
    return-void

    .line 564
    :cond_a
    move-wide/from16 v19, v15

    .line 565
    .line 566
    invoke-static {v6}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const-string v15, "audio/ogg"

    .line 571
    .line 572
    if-ne v2, v9, :cond_d

    .line 573
    .line 574
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 575
    .line 576
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 580
    .line 581
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 585
    .line 586
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 587
    .line 588
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 592
    .line 593
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 594
    .line 595
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 596
    .line 597
    const-string v3, "audio/mp3"

    .line 598
    .line 599
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 600
    .line 601
    new-array v3, v8, [B

    .line 602
    .line 603
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 604
    .line 605
    const-wide/32 v5, -0x80000000

    .line 606
    .line 607
    .line 608
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 609
    .line 610
    const-wide/32 v5, 0x280000

    .line 611
    .line 612
    .line 613
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 614
    .line 615
    const/high16 v3, -0x80000000

    .line 616
    .line 617
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 618
    .line 619
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 620
    .line 621
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    sget v5, Lorg/telegram/messenger/R$string;->NewThemePreviewReply2:I

    .line 630
    .line 631
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v5, ".mp3"

    .line 639
    .line 640
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 650
    .line 651
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 652
    .line 653
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    add-int/lit16 v2, v7, -0xdd4

    .line 659
    .line 660
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 661
    .line 662
    iput-wide v13, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 663
    .line 664
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 665
    .line 666
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 667
    .line 668
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 672
    .line 673
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 674
    .line 675
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 684
    .line 685
    iput v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 686
    .line 687
    iput-boolean v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 688
    .line 689
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 690
    .line 691
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 695
    .line 696
    move-wide/from16 v5, v19

    .line 697
    .line 698
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 699
    .line 700
    move-object v3, v15

    .line 701
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 702
    .line 703
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 704
    .line 705
    invoke-direct {v5, v6, v0, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 706
    .line 707
    .line 708
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 709
    .line 710
    if-eqz v0, :cond_b

    .line 711
    .line 712
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 713
    .line 714
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 715
    .line 716
    .line 717
    const-string v6, "this is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text\nthis is very very long text"

    .line 718
    .line 719
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 720
    .line 721
    add-int/lit16 v6, v7, -0xa50

    .line 722
    .line 723
    iput v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 724
    .line 725
    iput-wide v13, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 726
    .line 727
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 728
    .line 729
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 730
    .line 731
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 732
    .line 733
    .line 734
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 735
    .line 736
    sget v19, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 737
    .line 738
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 739
    .line 740
    .line 741
    move-result-object v19

    .line 742
    invoke-virtual/range {v19 .. v19}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 743
    .line 744
    .line 745
    move-result-wide v11

    .line 746
    iput-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 747
    .line 748
    iput v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 749
    .line 750
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 751
    .line 752
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 753
    .line 754
    .line 755
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 756
    .line 757
    iput-boolean v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 758
    .line 759
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 760
    .line 761
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 762
    .line 763
    .line 764
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 765
    .line 766
    const-wide/16 v11, 0x0

    .line 767
    .line 768
    iput-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 769
    .line 770
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 771
    .line 772
    sget v11, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 773
    .line 774
    invoke-direct {v6, v11, v0, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 778
    .line 779
    .line 780
    iput-wide v13, v6, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 781
    .line 782
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 788
    .line 789
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 790
    .line 791
    .line 792
    sget v6, Lorg/telegram/messenger/R$string;->NewThemePreviewLine3:I

    .line 793
    .line 794
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    new-instance v11, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    const/16 v12, 0x2a

    .line 804
    .line 805
    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    .line 806
    .line 807
    .line 808
    move-result v15

    .line 809
    invoke-virtual {v6, v12}, Ljava/lang/String;->lastIndexOf(I)I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    const/4 v12, -0x1

    .line 814
    if-eq v15, v12, :cond_c

    .line 815
    .line 816
    if-eq v6, v12, :cond_c

    .line 817
    .line 818
    add-int/lit8 v12, v6, 0x1

    .line 819
    .line 820
    invoke-virtual {v11, v6, v12, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    add-int/lit8 v12, v15, 0x1

    .line 824
    .line 825
    invoke-virtual {v11, v15, v12, v10}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 829
    .line 830
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;-><init>()V

    .line 831
    .line 832
    .line 833
    iput v15, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 834
    .line 835
    sub-int/2addr v6, v15

    .line 836
    sub-int/2addr v6, v9

    .line 837
    iput v6, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 838
    .line 839
    const-string v6, "https://telegram.org"

    .line 840
    .line 841
    iput-object v6, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    :cond_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 853
    .line 854
    add-int/lit16 v6, v7, -0xa50

    .line 855
    .line 856
    iput v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 857
    .line 858
    iput-wide v13, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 859
    .line 860
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 861
    .line 862
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 863
    .line 864
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 865
    .line 866
    .line 867
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 868
    .line 869
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 870
    .line 871
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 876
    .line 877
    .line 878
    move-result-wide v10

    .line 879
    iput-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 880
    .line 881
    iput v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 882
    .line 883
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 884
    .line 885
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 886
    .line 887
    .line 888
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 889
    .line 890
    iput-boolean v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 891
    .line 892
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 893
    .line 894
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 895
    .line 896
    .line 897
    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 898
    .line 899
    const-wide/16 v11, 0x0

    .line 900
    .line 901
    iput-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 902
    .line 903
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 904
    .line 905
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 906
    .line 907
    invoke-direct {v6, v10, v0, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 911
    .line 912
    .line 913
    iput-wide v13, v6, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 914
    .line 915
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 921
    .line 922
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 923
    .line 924
    .line 925
    sget v10, Lorg/telegram/messenger/R$string;->NewThemePreviewLine1:I

    .line 926
    .line 927
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    iput-object v10, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 932
    .line 933
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 934
    .line 935
    iput-wide v13, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 936
    .line 937
    const/16 v2, 0x109

    .line 938
    .line 939
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 940
    .line 941
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 942
    .line 943
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 944
    .line 945
    .line 946
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 947
    .line 948
    iput v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 949
    .line 950
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 951
    .line 952
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 956
    .line 957
    iget v10, v2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 958
    .line 959
    or-int/lit8 v10, v10, 0x10

    .line 960
    .line 961
    iput v10, v2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 962
    .line 963
    const/4 v10, 0x5

    .line 964
    iput v10, v2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 965
    .line 966
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 967
    .line 968
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 969
    .line 970
    .line 971
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 972
    .line 973
    iput-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 974
    .line 975
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 976
    .line 977
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 978
    .line 979
    .line 980
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 981
    .line 982
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 983
    .line 984
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 989
    .line 990
    .line 991
    move-result-wide v10

    .line 992
    iput-wide v10, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 993
    .line 994
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    .line 995
    .line 996
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 997
    .line 998
    invoke-direct {v2, v10, v0, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 999
    .line 1000
    .line 1001
    sget v0, Lorg/telegram/messenger/R$string;->NewThemePreviewName:I

    .line 1002
    .line 1003
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    iput-object v0, v2, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    .line 1008
    .line 1009
    const-string v0, "Test User"

    .line 1010
    .line 1011
    iput-object v0, v6, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    .line 1012
    .line 1013
    iput-wide v13, v2, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 1016
    .line 1017
    .line 1018
    iput-object v5, v2, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1019
    .line 1020
    iput-object v2, v6, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1021
    .line 1022
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1033
    .line 1034
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    add-int/lit16 v7, v7, -0xd98

    .line 1038
    .line 1039
    iput v7, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1040
    .line 1041
    iput-wide v13, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1042
    .line 1043
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1044
    .line 1045
    iput-boolean v8, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1046
    .line 1047
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1048
    .line 1049
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1053
    .line 1054
    iput v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1055
    .line 1056
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1057
    .line 1058
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1062
    .line 1063
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1064
    .line 1065
    or-int/lit8 v4, v4, 0x3

    .line 1066
    .line 1067
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1068
    .line 1069
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 1070
    .line 1071
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1075
    .line 1076
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1077
    .line 1078
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1079
    .line 1080
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1081
    .line 1082
    new-array v3, v8, [B

    .line 1083
    .line 1084
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 1085
    .line 1086
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 1087
    .line 1088
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    const/16 v3, 0x404

    .line 1092
    .line 1093
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 1094
    .line 1095
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 1096
    .line 1097
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 1098
    .line 1099
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 1100
    .line 1101
    const/16 v3, 0x3f

    .line 1102
    .line 1103
    new-array v3, v3, [B

    .line 1104
    .line 1105
    fill-array-data v3, :array_0

    .line 1106
    .line 1107
    .line 1108
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 1109
    .line 1110
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1111
    .line 1112
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1113
    .line 1114
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    iput-boolean v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1120
    .line 1121
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1122
    .line 1123
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1127
    .line 1128
    const-wide/16 v11, 0x0

    .line 1129
    .line 1130
    iput-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1131
    .line 1132
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    .line 1133
    .line 1134
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9800(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    invoke-direct {v2, v3, v0, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1139
    .line 1140
    .line 1141
    iput v9, v2, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 1142
    .line 1143
    const v0, 0x3e99999a    # 0.3f

    .line 1144
    .line 1145
    .line 1146
    iput v0, v2, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 1147
    .line 1148
    iput-boolean v9, v2, Lorg/telegram/messenger/MessageObject;->useCustomPhoto:Z

    .line 1149
    .line 1150
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :cond_d
    move-object v3, v15

    .line 1157
    iget-boolean v2, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->showSecretMessages:Z

    .line 1158
    .line 1159
    if-eqz v2, :cond_e

    .line 1160
    .line 1161
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 1162
    .line 1163
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    const-wide/32 v2, 0x7fffffff

    .line 1167
    .line 1168
    .line 1169
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1170
    .line 1171
    const-string v2, "Me"

    .line 1172
    .line 1173
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1174
    .line 1175
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 1176
    .line 1177
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 1178
    .line 1179
    .line 1180
    const-wide/32 v5, 0x7ffffffe

    .line 1181
    .line 1182
    .line 1183
    iput-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1184
    .line 1185
    const-string v3, "Serj"

    .line 1186
    .line 1187
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1188
    .line 1189
    new-instance v3, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$9900(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v5, v3, v9}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1212
    .line 1213
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    const-string v5, "Guess why Half-Life 3 was never released."

    .line 1217
    .line 1218
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1219
    .line 1220
    add-int/lit16 v5, v7, -0xa50

    .line 1221
    .line 1222
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1223
    .line 1224
    const-wide/16 v10, -0x1

    .line 1225
    .line 1226
    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1227
    .line 1228
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1229
    .line 1230
    const v6, 0x7ffffffe

    .line 1231
    .line 1232
    .line 1233
    iput v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1234
    .line 1235
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1236
    .line 1237
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1241
    .line 1242
    iput-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1243
    .line 1244
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 1245
    .line 1246
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1250
    .line 1251
    iput-wide v13, v6, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 1252
    .line 1253
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1254
    .line 1255
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1259
    .line 1260
    iget-wide v13, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1261
    .line 1262
    iput-wide v13, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1263
    .line 1264
    iget-object v6, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    new-instance v12, Lorg/telegram/messenger/MessageObject;

    .line 1267
    .line 1268
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10000(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v13

    .line 1272
    invoke-direct {v12, v13, v3, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1279
    .line 1280
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1281
    .line 1282
    .line 1283
    const-string v6, "No.\nAnd every unnecessary ping of the dev delays the release for 10 days.\nEvery request for ETA delays the release for 2 weeks."

    .line 1284
    .line 1285
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1286
    .line 1287
    iput v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1288
    .line 1289
    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1290
    .line 1291
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1292
    .line 1293
    iput v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1294
    .line 1295
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1296
    .line 1297
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1301
    .line 1302
    iput-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1303
    .line 1304
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 1305
    .line 1306
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1310
    .line 1311
    const-wide/16 v12, 0x1

    .line 1312
    .line 1313
    iput-wide v12, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 1314
    .line 1315
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1316
    .line 1317
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1321
    .line 1322
    iget-wide v12, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1323
    .line 1324
    iput-wide v12, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1325
    .line 1326
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 1329
    .line 1330
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10100(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    invoke-direct {v5, v6, v3, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1341
    .line 1342
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    const-string v3, "Is source code for Android coming anytime soon?"

    .line 1346
    .line 1347
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1348
    .line 1349
    add-int/lit16 v7, v7, -0xbb8

    .line 1350
    .line 1351
    iput v7, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1352
    .line 1353
    iput-wide v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1354
    .line 1355
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1356
    .line 1357
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1358
    .line 1359
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1360
    .line 1361
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1365
    .line 1366
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1367
    .line 1368
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    .line 1369
    .line 1370
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1374
    .line 1375
    const-wide/16 v12, 0x1

    .line 1376
    .line 1377
    iput-wide v12, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 1378
    .line 1379
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1380
    .line 1381
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1385
    .line 1386
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1387
    .line 1388
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1389
    .line 1390
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 1393
    .line 1394
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10200(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    invoke-direct {v3, v4, v2, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :cond_e
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1406
    .line 1407
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    sget v5, Lorg/telegram/messenger/R$string;->ThemePreviewLine1:I

    .line 1411
    .line 1412
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1417
    .line 1418
    add-int/lit16 v5, v7, -0xdd4

    .line 1419
    .line 1420
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1421
    .line 1422
    const-wide/16 v12, 0x1

    .line 1423
    .line 1424
    iput-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1425
    .line 1426
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1427
    .line 1428
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1429
    .line 1430
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    iput-object v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1434
    .line 1435
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10300(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1436
    .line 1437
    .line 1438
    move-result v10

    .line 1439
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v10

    .line 1447
    iput-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1448
    .line 1449
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1450
    .line 1451
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1452
    .line 1453
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    iput-object v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1457
    .line 1458
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1459
    .line 1460
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1461
    .line 1462
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    iput-object v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1466
    .line 1467
    const-wide/16 v11, 0x0

    .line 1468
    .line 1469
    iput-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1470
    .line 1471
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 1472
    .line 1473
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10400(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    invoke-direct {v6, v10, v2, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1481
    .line 1482
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    sget v10, Lorg/telegram/messenger/R$string;->ThemePreviewLine2:I

    .line 1486
    .line 1487
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v10

    .line 1491
    iput-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1492
    .line 1493
    add-int/lit16 v10, v7, -0xa50

    .line 1494
    .line 1495
    iput v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1496
    .line 1497
    const-wide/16 v12, 0x1

    .line 1498
    .line 1499
    iput-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1500
    .line 1501
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1502
    .line 1503
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1504
    .line 1505
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    iput-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1509
    .line 1510
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10500(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v11

    .line 1514
    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1519
    .line 1520
    .line 1521
    move-result-wide v11

    .line 1522
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1523
    .line 1524
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1525
    .line 1526
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1527
    .line 1528
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    iput-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1532
    .line 1533
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1534
    .line 1535
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1536
    .line 1537
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    iput-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1541
    .line 1542
    const-wide/16 v11, 0x0

    .line 1543
    .line 1544
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1545
    .line 1546
    iget-object v10, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1547
    .line 1548
    new-instance v11, Lorg/telegram/messenger/MessageObject;

    .line 1549
    .line 1550
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10600(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v12

    .line 1554
    invoke-direct {v11, v12, v2, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1561
    .line 1562
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    add-int/lit16 v10, v7, -0xd8e

    .line 1566
    .line 1567
    iput v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1568
    .line 1569
    const-wide/16 v12, 0x1

    .line 1570
    .line 1571
    iput-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1572
    .line 1573
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1574
    .line 1575
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1576
    .line 1577
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    iput-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1581
    .line 1582
    const/4 v10, 0x5

    .line 1583
    iput v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1584
    .line 1585
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1586
    .line 1587
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    iput-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1591
    .line 1592
    iget v11, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1593
    .line 1594
    or-int/lit8 v11, v11, 0x3

    .line 1595
    .line 1596
    iput v11, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1597
    .line 1598
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 1599
    .line 1600
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 1601
    .line 1602
    .line 1603
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1604
    .line 1605
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1606
    .line 1607
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1608
    .line 1609
    const-string v11, "audio/mp4"

    .line 1610
    .line 1611
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1612
    .line 1613
    new-array v11, v8, [B

    .line 1614
    .line 1615
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 1616
    .line 1617
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 1618
    .line 1619
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    const-wide v11, 0x406e600000000000L    # 243.0

    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 1628
    .line 1629
    sget v11, Lorg/telegram/messenger/R$string;->ThemePreviewSongPerformer:I

    .line 1630
    .line 1631
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v11

    .line 1635
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 1636
    .line 1637
    sget v11, Lorg/telegram/messenger/R$string;->ThemePreviewSongTitle:I

    .line 1638
    .line 1639
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v11

    .line 1643
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 1644
    .line 1645
    iget-object v11, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1646
    .line 1647
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1648
    .line 1649
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 1650
    .line 1651
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1655
    .line 1656
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1657
    .line 1658
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    iput-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1662
    .line 1663
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v11

    .line 1667
    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1672
    .line 1673
    .line 1674
    move-result-wide v11

    .line 1675
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1676
    .line 1677
    iget-object v10, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1678
    .line 1679
    new-instance v11, Lorg/telegram/messenger/MessageObject;

    .line 1680
    .line 1681
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10800(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v12

    .line 1685
    invoke-direct {v11, v12, v2, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1692
    .line 1693
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    sget v10, Lorg/telegram/messenger/R$string;->ThemePreviewLine3:I

    .line 1697
    .line 1698
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v10

    .line 1702
    iput-object v10, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1703
    .line 1704
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1705
    .line 1706
    const-wide/16 v12, 0x1

    .line 1707
    .line 1708
    iput-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1709
    .line 1710
    const/16 v5, 0x109

    .line 1711
    .line 1712
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1713
    .line 1714
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1715
    .line 1716
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1720
    .line 1721
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1722
    .line 1723
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 1724
    .line 1725
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 1726
    .line 1727
    .line 1728
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 1729
    .line 1730
    iget v10, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 1731
    .line 1732
    or-int/lit8 v10, v10, 0x10

    .line 1733
    .line 1734
    iput v10, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 1735
    .line 1736
    const/4 v10, 0x5

    .line 1737
    iput v10, v5, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 1738
    .line 1739
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1740
    .line 1741
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1745
    .line 1746
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1747
    .line 1748
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1749
    .line 1750
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1754
    .line 1755
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$10900(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v10

    .line 1759
    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v10

    .line 1767
    iput-wide v10, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1768
    .line 1769
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 1770
    .line 1771
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11000(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1772
    .line 1773
    .line 1774
    move-result v10

    .line 1775
    invoke-direct {v5, v10, v2, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1776
    .line 1777
    .line 1778
    sget v2, Lorg/telegram/messenger/R$string;->ThemePreviewLine3Reply:I

    .line 1779
    .line 1780
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    iput-object v2, v5, Lorg/telegram/messenger/MessageObject;->customReplyName:Ljava/lang/String;

    .line 1785
    .line 1786
    iput-object v6, v5, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1787
    .line 1788
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1789
    .line 1790
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1794
    .line 1795
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    add-int/lit16 v5, v7, -0xd98

    .line 1799
    .line 1800
    iput v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1801
    .line 1802
    const-wide/16 v12, 0x1

    .line 1803
    .line 1804
    iput-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1805
    .line 1806
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1807
    .line 1808
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1809
    .line 1810
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1814
    .line 1815
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11100(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v5

    .line 1823
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 1824
    .line 1825
    .line 1826
    move-result-wide v10

    .line 1827
    iput-wide v10, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1828
    .line 1829
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1830
    .line 1831
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1832
    .line 1833
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1837
    .line 1838
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1839
    .line 1840
    or-int/lit8 v5, v5, 0x3

    .line 1841
    .line 1842
    iput v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1843
    .line 1844
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 1845
    .line 1846
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1850
    .line 1851
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1852
    .line 1853
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1854
    .line 1855
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 1856
    .line 1857
    new-array v3, v8, [B

    .line 1858
    .line 1859
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 1860
    .line 1861
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 1862
    .line 1863
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    const/16 v4, 0x404

    .line 1867
    .line 1868
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 1869
    .line 1870
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 1871
    .line 1872
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 1873
    .line 1874
    iput-boolean v9, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->voice:Z

    .line 1875
    .line 1876
    const/16 v4, 0x3f

    .line 1877
    .line 1878
    new-array v4, v4, [B

    .line 1879
    .line 1880
    fill-array-data v4, :array_1

    .line 1881
    .line 1882
    .line 1883
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->waveform:[B

    .line 1884
    .line 1885
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1886
    .line 1887
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1888
    .line 1889
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 1890
    .line 1891
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    iput-boolean v9, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 1895
    .line 1896
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1897
    .line 1898
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1902
    .line 1903
    const-wide/16 v11, 0x0

    .line 1904
    .line 1905
    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1906
    .line 1907
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 1908
    .line 1909
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11200(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    invoke-direct {v3, v4, v2, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1914
    .line 1915
    .line 1916
    iput v9, v3, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 1917
    .line 1918
    const v2, 0x3e99999a    # 0.3f

    .line 1919
    .line 1920
    .line 1921
    iput v2, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 1922
    .line 1923
    iput-boolean v9, v3, Lorg/telegram/messenger/MessageObject;->useCustomPhoto:Z

    .line 1924
    .line 1925
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1926
    .line 1927
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 1931
    .line 1932
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 1936
    .line 1937
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    add-int/lit16 v7, v7, -0xe06

    .line 1941
    .line 1942
    iput v7, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 1943
    .line 1944
    const-wide/16 v12, 0x1

    .line 1945
    .line 1946
    iput-wide v12, v2, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 1947
    .line 1948
    const/16 v3, 0x101

    .line 1949
    .line 1950
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1951
    .line 1952
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 1953
    .line 1954
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 1955
    .line 1956
    .line 1957
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1958
    .line 1959
    iput v9, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 1960
    .line 1961
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 1962
    .line 1963
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    .line 1964
    .line 1965
    .line 1966
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1967
    .line 1968
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1969
    .line 1970
    or-int/lit8 v4, v4, 0x3

    .line 1971
    .line 1972
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 1973
    .line 1974
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 1975
    .line 1976
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1980
    .line 1981
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1982
    .line 1983
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1984
    .line 1985
    new-array v4, v8, [B

    .line 1986
    .line 1987
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Photo;->file_reference:[B

    .line 1988
    .line 1989
    iput-boolean v8, v3, Lorg/telegram/tgnet/TLRPC$Photo;->has_stickers:Z

    .line 1990
    .line 1991
    const-wide/16 v12, 0x1

    .line 1992
    .line 1993
    iput-wide v12, v3, Lorg/telegram/tgnet/TLRPC$Photo;->id:J

    .line 1994
    .line 1995
    const-wide/16 v11, 0x0

    .line 1996
    .line 1997
    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Photo;->access_hash:J

    .line 1998
    .line 1999
    iput v0, v3, Lorg/telegram/tgnet/TLRPC$Photo;->date:I

    .line 2000
    .line 2001
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 2002
    .line 2003
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoSize;-><init>()V

    .line 2004
    .line 2005
    .line 2006
    iput v8, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    .line 2007
    .line 2008
    const/16 v3, 0x1f4

    .line 2009
    .line 2010
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 2011
    .line 2012
    const/16 v3, 0x12e

    .line 2013
    .line 2014
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 2015
    .line 2016
    const-string v3, "s"

    .line 2017
    .line 2018
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->type:Ljava/lang/String;

    .line 2019
    .line 2020
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 2021
    .line 2022
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->location:Lorg/telegram/tgnet/TLRPC$FileLocation;

    .line 2026
    .line 2027
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 2028
    .line 2029
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 2030
    .line 2031
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 2032
    .line 2033
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2034
    .line 2035
    .line 2036
    sget v0, Lorg/telegram/messenger/R$string;->ThemePreviewLine4:I

    .line 2037
    .line 2038
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 2043
    .line 2044
    iput-boolean v8, v2, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 2045
    .line 2046
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 2047
    .line 2048
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 2049
    .line 2050
    .line 2051
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 2052
    .line 2053
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11300(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v3

    .line 2065
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 2066
    .line 2067
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 2068
    .line 2069
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$11400(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 2070
    .line 2071
    .line 2072
    move-result v3

    .line 2073
    invoke-direct {v0, v3, v2, v9, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 2074
    .line 2075
    .line 2076
    iput-boolean v9, v0, Lorg/telegram/messenger/MessageObject;->useCustomPhoto:Z

    .line 2077
    .line 2078
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 2079
    .line 2080
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    return-void

    .line 2084
    nop

    .line 2085
    :array_0
    .array-data 1
        0x0t
        0x4t
        0x11t
        -0x32t
        -0x5dt
        0x56t
        -0x67t
        -0x2dt
        -0xct
        -0x1at
        0x3ft
        -0x19t
        -0x3t
        0x6dt
        -0x72t
        -0x36t
        -0x4t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1dt
        -0x1t
        -0x1t
        -0x19t
        -0x1t
        -0x1t
        -0x61t
        -0x2bt
        0x39t
        -0x39t
        -0x6ct
        0x1t
        -0x5bt
        -0x4t
        -0x2ft
        0x15t
        0x63t
        0xat
        0x61t
        0x2bt
        0x2dt
        0x73t
        -0x70t
        -0x4dt
        0x33t
        -0x3ft
        0x42t
        0x28t
        0x22t
        -0x7at
        -0x74t
        0x30t
        -0x7ct
        0x10t
        0x42t
        -0x78t
        0x10t
        0x44t
        0x10t
        0x21t
        0x4t
        0x1t
    .end array-data

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    :array_1
    .array-data 1
        0x0t
        0x4t
        0x11t
        -0x32t
        -0x5dt
        0x56t
        -0x67t
        -0x2dt
        -0xct
        -0x1at
        0x3ft
        -0x19t
        -0x3t
        0x6dt
        -0x72t
        -0x36t
        -0x4t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1dt
        -0x1t
        -0x1t
        -0x19t
        -0x1t
        -0x1t
        -0x61t
        -0x2bt
        0x39t
        -0x39t
        -0x6ct
        0x1t
        -0x5bt
        -0x4t
        -0x2ft
        0x15t
        0x63t
        0xat
        0x61t
        0x2bt
        0x2dt
        0x73t
        -0x70t
        -0x4dt
        0x33t
        -0x3ft
        0x42t
        0x28t
        0x22t
        -0x7at
        -0x74t
        0x30t
        -0x7ct
        0x10t
        0x42t
        -0x78t
        0x10t
        0x44t
        0x10t
        0x21t
        0x4t
        0x1t
    .end array-data
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->showSecretMessages:Z

    .line 2
    .line 3
    return p0
.end method

.method private hasButtons()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$7500(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->myMessagesGradientAccentColor2:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$7500(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    return v1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->hasButtons()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->hasButtons()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$7500(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    :cond_2
    if-ltz p1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    iget p1, p1, Lorg/telegram/messenger/MessageObject;->contentType:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    const/4 p1, 0x4

    .line 45
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->hasButtons()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 29
    .line 30
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 39
    .line 40
    add-int/lit8 v3, p2, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->getItemViewType(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    add-int/2addr p2, v5

    .line 48
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->getItemViewType(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 53
    .line 54
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 55
    .line 56
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 57
    .line 58
    const/16 v8, 0x12c

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ne v4, v7, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v4, v7, :cond_1

    .line 85
    .line 86
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 87
    .line 88
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 89
    .line 90
    iget-object v4, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 91
    .line 92
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 93
    .line 94
    sub-int/2addr v3, v4

    .line 95
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-gt v3, v8, :cond_1

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    :goto_0
    move v4, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v4, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne v6, p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge p2, p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->messages:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 128
    .line 129
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 130
    .line 131
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 132
    .line 133
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_replyInlineMarkup;

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne p2, v3, :cond_3

    .line 146
    .line 147
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 148
    .line 149
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 150
    .line 151
    iget-object p2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 152
    .line 153
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 154
    .line 155
    sub-int/2addr p1, p2

    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-gt p1, v8, :cond_3

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const/4 p1, 0x0

    .line 165
    :goto_2
    iget-boolean p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->showSecretMessages:Z

    .line 166
    .line 167
    if-nez p2, :cond_4

    .line 168
    .line 169
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 170
    .line 171
    iget-wide v6, p2, Lorg/telegram/ui/ThemePreviewActivity;->dialogId:J

    .line 172
    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    cmp-long p2, v6, v8

    .line 176
    .line 177
    if-gez p2, :cond_5

    .line 178
    .line 179
    :cond_4
    const/4 v0, 0x1

    .line 180
    :cond_5
    iput-boolean v0, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 181
    .line 182
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move v5, p1

    .line 188
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    instance-of p1, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 199
    .line 200
    .line 201
    const/high16 p1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$100(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    const/4 p1, -0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$11700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v5, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$4;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;IZLorg/telegram/messenger/ChatMessageSharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$5;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$5;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-ne p2, v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/ThemePreviewActivity;->themeDelegate:Lorg/telegram/ui/ThemePreviewActivity$ThemeDelegate;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, p2, v2, v1}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$6;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$6;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Cells/ChatActionCell;->setDelegate(Lorg/telegram/ui/Cells/ChatActionCell$ChatActionCellDelegate;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x2

    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    const/16 v2, 0x4c

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$7;

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$7;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$11600(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x5

    .line 121
    if-ne p2, v0, :cond_4

    .line 122
    .line 123
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$8;

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$8;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 136
    .line 137
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 148
    .line 149
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$9;

    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter$9;-><init>(Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$MessagesAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 176
    .line 177
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$11500(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    :goto_0
    const/4 p2, -0x2

    .line 189
    invoke-static {v0, v0, p1, p2}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method
