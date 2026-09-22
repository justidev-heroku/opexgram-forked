.class Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogUpdateHelper"
.end annotation


# instance fields
.field public lastDrawnDialogId:J

.field public lastDrawnDialogIsFolder:Z

.field public lastDrawnDraftHash:I

.field public lastDrawnHasCall:Z

.field public lastDrawnMessageId:J

.field public lastDrawnPinned:Z

.field public lastDrawnPrintingType:Ljava/lang/Integer;

.field public lastDrawnReadState:J

.field public lastDrawnSizeHash:I

.field public lastDrawnTranslated:Z

.field public lastKnownTypingType:I

.field public lastTopicsCount:I

.field startWaitingTime:J

.field final synthetic this$0:Lorg/telegram/ui/Cells/DialogCell;

.field public typingOutToTop:Z

.field public typingProgres:F

.field waitngNewMessageFroTypingAnimation:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/DialogCell;Lorg/telegram/ui/Cells/DialogCell$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;-><init>(Lorg/telegram/ui/Cells/DialogCell;)V

    return-void
.end method


# virtual methods
.method public update()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lz/f;->f(J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$2000(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    iget-wide v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    return v3

    .line 62
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 63
    .line 64
    invoke-static {v4}, Lorg/telegram/ui/Cells/DialogCell;->access$2100(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 73
    .line 74
    invoke-static {v4}, Lorg/telegram/ui/Cells/DialogCell;->access$2100(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/messenger/MessageObject;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/ui/Cells/DialogCell;->access$2100(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/messenger/MessageObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v4

    .line 93
    :goto_0
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->read_inbox_max_id:I

    .line 94
    .line 95
    int-to-long v6, v4

    .line 96
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->read_outbox_max_id:I

    .line 97
    .line 98
    int-to-long v8, v4

    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    shl-long/2addr v8, v4

    .line 102
    add-long/2addr v6, v8

    .line 103
    iget v4, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    .line 104
    .line 105
    iget-boolean v8, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    .line 106
    .line 107
    const/4 v9, -0x1

    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    const/4 v8, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v8, 0x0

    .line 113
    :goto_1
    add-int/2addr v4, v8

    .line 114
    int-to-long v10, v4

    .line 115
    const/16 v4, 0x10

    .line 116
    .line 117
    shl-long/2addr v10, v4

    .line 118
    add-long/2addr v6, v10

    .line 119
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_reactions_count:I

    .line 120
    .line 121
    if-lez v8, :cond_4

    .line 122
    .line 123
    const/high16 v8, 0x40000

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v8, 0x0

    .line 127
    :goto_2
    int-to-long v10, v8

    .line 128
    add-long/2addr v6, v10

    .line 129
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mentions_count:I

    .line 130
    .line 131
    if-lez v8, :cond_5

    .line 132
    .line 133
    const/high16 v8, 0x80000

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v8, 0x0

    .line 137
    :goto_3
    int-to-long v10, v8

    .line 138
    add-long/2addr v6, v10

    .line 139
    iget v8, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_poll_votes_count:I

    .line 140
    .line 141
    if-lez v8, :cond_6

    .line 142
    .line 143
    const/high16 v8, 0x200000

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v8, 0x0

    .line 147
    :goto_4
    int-to-long v10, v8

    .line 148
    add-long/2addr v6, v10

    .line 149
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 150
    .line 151
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/DialogCell;->isForumCell()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 158
    .line 159
    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 172
    .line 173
    invoke-static {v10}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    neg-long v10, v10

    .line 178
    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/TopicsController;->getForumUnreadCount(J)[I

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v10, 0x2

    .line 183
    aget v10, v8, v10

    .line 184
    .line 185
    if-lez v10, :cond_7

    .line 186
    .line 187
    const-wide/32 v10, 0x100000

    .line 188
    .line 189
    .line 190
    or-long/2addr v6, v10

    .line 191
    :cond_7
    const/4 v10, 0x4

    .line 192
    aget v8, v8, v10

    .line 193
    .line 194
    if-lez v8, :cond_8

    .line 195
    .line 196
    const-wide/32 v10, 0x400000

    .line 197
    .line 198
    .line 199
    or-long/2addr v6, v10

    .line 200
    :cond_8
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 201
    .line 202
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/DialogCell;->isForumCell()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/4 v10, 0x0

    .line 207
    if-nez v8, :cond_a

    .line 208
    .line 209
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 210
    .line 211
    iget-boolean v11, v8, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    .line 212
    .line 213
    if-nez v11, :cond_9

    .line 214
    .line 215
    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$2200(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_a

    .line 220
    .line 221
    :cond_9
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 222
    .line 223
    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 232
    .line 233
    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 238
    .line 239
    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$2300(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-long v14, v8

    .line 244
    const/16 v16, 0x1

    .line 245
    .line 246
    invoke-virtual/range {v11 .. v16}, Lorg/telegram/messenger/MessagesController;->getPrintingString(JJZ)Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_a

    .line 255
    .line 256
    iget-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 257
    .line 258
    invoke-static {v8}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 267
    .line 268
    invoke-static {v11}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 273
    .line 274
    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$2300(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    int-to-long v13, v13

    .line 279
    invoke-virtual {v8, v11, v12, v13, v14}, Lorg/telegram/messenger/MessagesController;->getPrintingStringType(JJ)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move-object v8, v10

    .line 285
    :goto_5
    iget-object v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 286
    .line 287
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 292
    .line 293
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    shl-int/2addr v12, v4

    .line 298
    add-int/2addr v11, v12

    .line 299
    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 300
    .line 301
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/DialogCell;->isForumCell()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_c

    .line 306
    .line 307
    iget-object v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 308
    .line 309
    invoke-static {v12}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    invoke-virtual {v12}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 322
    .line 323
    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    neg-long v13, v13

    .line 328
    invoke-virtual {v12, v13, v14}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-nez v12, :cond_b

    .line 333
    .line 334
    const/4 v12, -0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    :goto_6
    if-ne v12, v9, :cond_d

    .line 341
    .line 342
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 343
    .line 344
    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v9}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 357
    .line 358
    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v13

    .line 362
    neg-long v13, v13

    .line 363
    invoke-virtual {v9, v13, v14}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-eqz v9, :cond_d

    .line 368
    .line 369
    :cond_c
    const/4 v12, 0x0

    .line 370
    :cond_d
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 371
    .line 372
    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$2200(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-eqz v9, :cond_11

    .line 377
    .line 378
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 379
    .line 380
    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    invoke-static {v9}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 389
    .line 390
    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    iget-object v15, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 395
    .line 396
    invoke-static {v15}, Lorg/telegram/ui/Cells/DialogCell;->access$2300(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    int-to-long v2, v15

    .line 403
    invoke-virtual {v9, v13, v14, v2, v3}, Lorg/telegram/messenger/MediaDataController;->getDraftVoice(JJ)Lorg/telegram/messenger/MediaDataController$DraftVoice;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_e

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    goto :goto_7

    .line 411
    :cond_e
    const/4 v2, 0x0

    .line 412
    :goto_7
    if-nez v2, :cond_f

    .line 413
    .line 414
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 415
    .line 416
    invoke-static {v3}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 425
    .line 426
    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 431
    .line 432
    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$2300(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    move v15, v5

    .line 437
    const/16 v18, 0x10

    .line 438
    .line 439
    int-to-long v4, v9

    .line 440
    invoke-virtual {v3, v13, v14, v4, v5}, Lorg/telegram/messenger/MediaDataController;->getDraft(JJ)Lorg/telegram/tgnet/TLRPC$DraftMessage;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    goto :goto_8

    .line 445
    :cond_f
    move v15, v5

    .line 446
    const/16 v18, 0x10

    .line 447
    .line 448
    move-object v3, v10

    .line 449
    :goto_8
    if-eqz v3, :cond_10

    .line 450
    .line 451
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_10

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_10
    move-object v10, v3

    .line 461
    goto :goto_a

    .line 462
    :cond_11
    move v15, v5

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    const/16 v18, 0x10

    .line 466
    .line 467
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 468
    .line 469
    iget-boolean v3, v2, Lorg/telegram/ui/Cells/DialogCell;->isDialogCell:Z

    .line 470
    .line 471
    if-eqz v3, :cond_13

    .line 472
    .line 473
    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 482
    .line 483
    invoke-static {v3}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    const-wide/16 v13, 0x0

    .line 488
    .line 489
    invoke-virtual {v2, v3, v4, v13, v14}, Lorg/telegram/messenger/MediaDataController;->getDraftVoice(JJ)Lorg/telegram/messenger/MediaDataController$DraftVoice;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    goto :goto_9

    .line 497
    :cond_12
    const/4 v2, 0x0

    .line 498
    :goto_9
    if-nez v2, :cond_14

    .line 499
    .line 500
    iget-object v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 501
    .line 502
    invoke-static {v3}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 511
    .line 512
    invoke-static {v4}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-virtual {v3, v4, v5, v13, v14}, Lorg/telegram/messenger/MediaDataController;->getDraft(JJ)Lorg/telegram/tgnet/TLRPC$DraftMessage;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    goto :goto_a

    .line 521
    :cond_13
    const/4 v2, 0x0

    .line 522
    :cond_14
    :goto_a
    if-nez v10, :cond_15

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    goto :goto_c

    .line 526
    :cond_15
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$DraftMessage;->message:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    iget-object v4, v10, Lorg/telegram/tgnet/TLRPC$DraftMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 533
    .line 534
    if-eqz v4, :cond_16

    .line 535
    .line 536
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->reply_to_msg_id:I

    .line 537
    .line 538
    shl-int/lit8 v4, v4, 0x10

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_16
    const/4 v4, 0x0

    .line 542
    :goto_b
    add-int/2addr v3, v4

    .line 543
    :goto_c
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 544
    .line 545
    invoke-static {v4}, Lorg/telegram/ui/Cells/DialogCell;->access$2400(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-eqz v4, :cond_17

    .line 550
    .line 551
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 552
    .line 553
    invoke-static {v4}, Lorg/telegram/ui/Cells/DialogCell;->access$2400(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->call_active:Z

    .line 558
    .line 559
    if-eqz v4, :cond_17

    .line 560
    .line 561
    iget-object v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 562
    .line 563
    invoke-static {v4}, Lorg/telegram/ui/Cells/DialogCell;->access$2400(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-boolean v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->call_not_empty:Z

    .line 568
    .line 569
    if-eqz v4, :cond_17

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    goto :goto_d

    .line 573
    :cond_17
    const/4 v4, 0x0

    .line 574
    :goto_d
    iget-object v5, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 575
    .line 576
    invoke-static {v5}, Lorg/telegram/ui/Cells/DialogCell;->access$100(Lorg/telegram/ui/Cells/DialogCell;)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 589
    .line 590
    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v9

    .line 594
    invoke-virtual {v5, v9, v10}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    iget v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnSizeHash:I

    .line 599
    .line 600
    if-ne v9, v11, :cond_18

    .line 601
    .line 602
    iget-wide v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    .line 603
    .line 604
    int-to-long v13, v15

    .line 605
    cmp-long v18, v9, v13

    .line 606
    .line 607
    if-nez v18, :cond_18

    .line 608
    .line 609
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnTranslated:Z

    .line 610
    .line 611
    if-ne v9, v5, :cond_18

    .line 612
    .line 613
    iget-wide v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    .line 614
    .line 615
    iget-object v13, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 616
    .line 617
    invoke-static {v13}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 618
    .line 619
    .line 620
    move-result-wide v13

    .line 621
    cmp-long v18, v9, v13

    .line 622
    .line 623
    if-nez v18, :cond_18

    .line 624
    .line 625
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogIsFolder:Z

    .line 626
    .line 627
    iget-boolean v10, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    .line 628
    .line 629
    if-ne v9, v10, :cond_18

    .line 630
    .line 631
    iget-wide v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnReadState:J

    .line 632
    .line 633
    cmp-long v13, v9, v6

    .line 634
    .line 635
    if-nez v13, :cond_18

    .line 636
    .line 637
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-static {v9, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v9

    .line 643
    if-eqz v9, :cond_18

    .line 644
    .line 645
    iget v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastTopicsCount:I

    .line 646
    .line 647
    if-ne v9, v12, :cond_18

    .line 648
    .line 649
    iget v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDraftHash:I

    .line 650
    .line 651
    if-ne v3, v9, :cond_18

    .line 652
    .line 653
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPinned:Z

    .line 654
    .line 655
    iget-object v10, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 656
    .line 657
    invoke-static {v10}, Lorg/telegram/ui/Cells/DialogCell;->access$2500(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-ne v9, v10, :cond_18

    .line 662
    .line 663
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnHasCall:Z

    .line 664
    .line 665
    if-ne v9, v4, :cond_18

    .line 666
    .line 667
    iget-object v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 668
    .line 669
    invoke-static {v9}, Lorg/telegram/ui/Cells/DialogCell;->access$2600(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    if-ne v9, v2, :cond_18

    .line 674
    .line 675
    return v17

    .line 676
    :cond_18
    iget-wide v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    .line 677
    .line 678
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 679
    .line 680
    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v13

    .line 684
    cmp-long v2, v9, v13

    .line 685
    .line 686
    if-eqz v2, :cond_1a

    .line 687
    .line 688
    if-nez v8, :cond_19

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    goto :goto_e

    .line 692
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 693
    .line 694
    :goto_e
    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_1a
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-static {v2, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1b

    .line 707
    .line 708
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 709
    .line 710
    if-eqz v2, :cond_1f

    .line 711
    .line 712
    :cond_1b
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 713
    .line 714
    if-nez v2, :cond_1d

    .line 715
    .line 716
    if-nez v8, :cond_1d

    .line 717
    .line 718
    const/4 v9, 0x1

    .line 719
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 720
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v9

    .line 725
    iput-wide v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->startWaitingTime:J

    .line 726
    .line 727
    :cond_1c
    const/4 v2, 0x0

    .line 728
    goto :goto_f

    .line 729
    :cond_1d
    if-eqz v2, :cond_1c

    .line 730
    .line 731
    iget-wide v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    .line 732
    .line 733
    int-to-long v13, v15

    .line 734
    cmp-long v2, v9, v13

    .line 735
    .line 736
    if-eqz v2, :cond_1c

    .line 737
    .line 738
    const/4 v2, 0x0

    .line 739
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 740
    .line 741
    :goto_f
    iget-wide v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    .line 742
    .line 743
    int-to-long v13, v15

    .line 744
    cmp-long v17, v9, v13

    .line 745
    .line 746
    if-eqz v17, :cond_1e

    .line 747
    .line 748
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingOutToTop:Z

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_1e
    const/4 v9, 0x1

    .line 752
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingOutToTop:Z

    .line 753
    .line 754
    :cond_1f
    :goto_10
    if-eqz v8, :cond_20

    .line 755
    .line 756
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    iput v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastKnownTypingType:I

    .line 761
    .line 762
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 763
    .line 764
    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->access$1900(Lorg/telegram/ui/Cells/DialogCell;)J

    .line 765
    .line 766
    .line 767
    move-result-wide v9

    .line 768
    iput-wide v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogId:J

    .line 769
    .line 770
    int-to-long v9, v15

    .line 771
    iput-wide v9, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnMessageId:J

    .line 772
    .line 773
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Dialog;->isFolder:Z

    .line 774
    .line 775
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDialogIsFolder:Z

    .line 776
    .line 777
    iput-wide v6, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnReadState:J

    .line 778
    .line 779
    iput-object v8, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 780
    .line 781
    iput v11, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnSizeHash:I

    .line 782
    .line 783
    iput v3, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnDraftHash:I

    .line 784
    .line 785
    iput v12, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastTopicsCount:I

    .line 786
    .line 787
    iget-object v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 788
    .line 789
    invoke-static {v1}, Lorg/telegram/ui/Cells/DialogCell;->access$2500(Lorg/telegram/ui/Cells/DialogCell;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPinned:Z

    .line 794
    .line 795
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnHasCall:Z

    .line 796
    .line 797
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnTranslated:Z

    .line 798
    .line 799
    const/16 v16, 0x1

    .line 800
    .line 801
    return v16
.end method

.method public updateAnimationValues()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x3da3d70a    # 0.08f

    .line 9
    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->access$2700(Lorg/telegram/ui/Cells/DialogCell;)Landroid/text/StaticLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 24
    .line 25
    cmpl-float v4, v0, v3

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-float/2addr v0, v2

    .line 30
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->lastDrawnPrintingType:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 43
    .line 44
    cmpl-float v4, v0, v1

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    sub-float/2addr v0, v2

    .line 49
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->typingProgres:F

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-wide v2, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->startWaitingTime:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    const-wide/16 v2, 0x64

    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-lez v4, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->waitngNewMessageFroTypingAnimation:Z

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$DialogUpdateHelper;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
