.class Lorg/telegram/ui/ChatActivity$83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :cond_0
    iget-boolean v4, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->isStickerMode:Z

    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getEditingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, Lorg/telegram/ui/ChatActivity;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 30
    .line 31
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move/from16 v5, p8

    .line 40
    .line 41
    iput-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move/from16 v5, p8

    .line 45
    .line 46
    :goto_0
    const/16 v3, 0x8

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    if-eq v1, v7, :cond_4

    .line 53
    .line 54
    if-ne v1, v6, :cond_2

    .line 55
    .line 56
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissWithButtonClick(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lorg/telegram/ui/ChatActivity;->access$40800(Lorg/telegram/ui/ChatActivity;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 89
    .line 90
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    if-eq v1, v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 101
    .line 102
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 113
    .line 114
    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 115
    .line 116
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_15

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-float v8, v8

    .line 135
    const/high16 v10, 0x41200000    # 10.0f

    .line 136
    .line 137
    div-float/2addr v8, v10

    .line 138
    float-to-double v10, v8

    .line 139
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    double-to-int v8, v10

    .line 144
    const/4 v10, 0x0

    .line 145
    :goto_2
    if-ge v10, v8, :cond_14

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    mul-int/lit8 v12, v10, 0xa

    .line 152
    .line 153
    sub-int/2addr v11, v12

    .line 154
    const/16 v13, 0xa

    .line 155
    .line 156
    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    new-instance v13, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    :goto_3
    if-ge v14, v11, :cond_c

    .line 167
    .line 168
    add-int v15, v12, v14

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-lt v15, v7, :cond_6

    .line 175
    .line 176
    move-object/from16 v31, v2

    .line 177
    .line 178
    move-object/from16 v32, v3

    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 191
    .line 192
    new-instance v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 193
    .line 194
    invoke-direct {v15}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->imagePath:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iput-boolean v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isLivePhoto:Z

    .line 206
    .line 207
    iget-boolean v9, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    iput-boolean v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isLivePhoto:Z

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    :cond_7
    if-nez v9, :cond_8

    .line 218
    .line 219
    iget-object v6, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v6, :cond_8

    .line 222
    .line 223
    iput-object v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v4, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7}, Lorg/telegram/messenger/MediaController$PhotoEntry;->clone()Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iput-object v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->originalPhotoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_8
    iget-object v6, v7, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    iput-object v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 245
    .line 246
    :cond_9
    :goto_4
    iget-object v6, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v6, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 255
    .line 256
    iput-object v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 257
    .line 258
    iput-boolean v9, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 259
    .line 260
    invoke-virtual {v7}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isUnalivePhoto()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iput-boolean v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->discardLivePhoto:Z

    .line 265
    .line 266
    move-object/from16 v31, v2

    .line 267
    .line 268
    move-object/from16 v32, v3

    .line 269
    .line 270
    iget-wide v2, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    .line 271
    .line 272
    iput-wide v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->livePhotoVideoOffset:J

    .line 273
    .line 274
    iget-wide v2, v7, Lorg/telegram/messenger/MediaController$PhotoEntry;->livePhotoTimestampUs:J

    .line 275
    .line 276
    iput-wide v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->livePhotoTimestampUs:J

    .line 277
    .line 278
    iget-object v2, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    goto :goto_5

    .line 287
    :cond_a
    const/4 v2, 0x0

    .line 288
    :goto_5
    iput-object v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v2, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 291
    .line 292
    iput-object v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget-object v2, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 295
    .line 296
    iput-object v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 297
    .line 298
    iget v2, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 299
    .line 300
    iput v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 301
    .line 302
    iget-object v2, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 303
    .line 304
    iput-object v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 305
    .line 306
    iget-boolean v2, v7, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    .line 307
    .line 308
    iput-boolean v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->canDeleteAfter:Z

    .line 309
    .line 310
    iget-object v2, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 311
    .line 312
    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->checkUpdateStickersOrder(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput-boolean v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->updateStickersOrder:Z

    .line 317
    .line 318
    iget-boolean v2, v7, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 319
    .line 320
    iput-boolean v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->hasMediaSpoilers:Z

    .line 321
    .line 322
    iget-wide v2, v7, Lorg/telegram/messenger/MediaController$PhotoEntry;->starsAmount:J

    .line 323
    .line 324
    iput-wide v2, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->stars:J

    .line 325
    .line 326
    if-nez v4, :cond_b

    .line 327
    .line 328
    invoke-virtual {v7}, Lorg/telegram/messenger/MediaController$MediaEditState;->isHighQuality()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_b

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    goto :goto_6

    .line 336
    :cond_b
    const/4 v6, 0x0

    .line 337
    :goto_6
    iput-boolean v6, v15, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->highQuality:Z

    .line 338
    .line 339
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 343
    .line 344
    .line 345
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 346
    .line 347
    move-object/from16 v2, v31

    .line 348
    .line 349
    move-object/from16 v3, v32

    .line 350
    .line 351
    const/4 v6, 0x4

    .line 352
    const/4 v7, 0x1

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_c
    move-object/from16 v31, v2

    .line 356
    .line 357
    move-object/from16 v32, v3

    .line 358
    .line 359
    if-nez v10, :cond_d

    .line 360
    .line 361
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 369
    .line 370
    iget-object v3, v3, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 377
    .line 378
    iget-object v7, v7, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {v2, v3, v7}, Lorg/telegram/ui/ChatActivity;->access$40600(Lorg/telegram/ui/ChatActivity;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 388
    .line 389
    iget-boolean v2, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->updateStickersOrder:Z

    .line 390
    .line 391
    move/from16 v20, v2

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_d
    const/4 v6, 0x0

    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 398
    .line 399
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 400
    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->needResendWhenEdit()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 410
    .line 411
    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->messageSuggestionParams:Lorg/telegram/messenger/MessageSuggestionParams;

    .line 412
    .line 413
    if-eqz v3, :cond_e

    .line 414
    .line 415
    :goto_9
    move-object/from16 v30, v3

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_e
    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 419
    .line 420
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 421
    .line 422
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->suggested_post:Lorg/telegram/tgnet/TLRPC$SuggestedPost;

    .line 423
    .line 424
    invoke-static {v2}, Lorg/telegram/messenger/MessageSuggestionParams;->of(Lorg/telegram/tgnet/TLRPC$SuggestedPost;)Lorg/telegram/messenger/MessageSuggestionParams;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    goto :goto_9

    .line 429
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 430
    .line 431
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 436
    .line 437
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    iget-object v3, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 442
    .line 443
    iget-object v9, v3, Lorg/telegram/ui/ChatActivity;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 444
    .line 445
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 450
    .line 451
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    const/4 v14, 0x4

    .line 456
    if-eq v1, v14, :cond_10

    .line 457
    .line 458
    if-eqz p9, :cond_f

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_f
    move-object v6, v13

    .line 462
    const/4 v13, 0x0

    .line 463
    :goto_b
    const/16 v18, 0x0

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_10
    :goto_c
    move-object v6, v13

    .line 467
    const/4 v13, 0x1

    .line 468
    goto :goto_b

    .line 469
    :goto_d
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 470
    .line 471
    invoke-static {v15}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 476
    .line 477
    invoke-virtual {v15}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 478
    .line 479
    .line 480
    move-result-object v22

    .line 481
    iget-object v15, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 482
    .line 483
    invoke-virtual {v15}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 484
    .line 485
    .line 486
    move-result-wide v28

    .line 487
    move-object v15, v7

    .line 488
    move-wide/from16 v34, v11

    .line 489
    .line 490
    move v12, v8

    .line 491
    move-wide/from16 v7, v34

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    move/from16 v17, v12

    .line 495
    .line 496
    move-object v12, v15

    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    move/from16 v14, p2

    .line 501
    .line 502
    move/from16 v16, p3

    .line 503
    .line 504
    move/from16 v18, p5

    .line 505
    .line 506
    move-wide/from16 v23, p6

    .line 507
    .line 508
    move-wide/from16 v26, p10

    .line 509
    .line 510
    move/from16 v25, v5

    .line 511
    .line 512
    move/from16 v33, v10

    .line 513
    .line 514
    move-object v5, v2

    .line 515
    move-object v10, v3

    .line 516
    move/from16 v3, v17

    .line 517
    .line 518
    const/4 v2, 0x4

    .line 519
    move/from16 v17, p4

    .line 520
    .line 521
    invoke-static/range {v5 .. v30}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingMedia(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZZLorg/telegram/messenger/MessageObject;ZIIIZLs0/i;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_11
    move v3, v8

    .line 526
    move/from16 v33, v10

    .line 527
    .line 528
    move-object v6, v13

    .line 529
    const/4 v2, 0x4

    .line 530
    iget-object v5, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 531
    .line 532
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    iget-object v7, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 537
    .line 538
    invoke-static {v7}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v7

    .line 542
    iget-object v9, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 543
    .line 544
    invoke-static {v9}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    iget-object v10, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 549
    .line 550
    invoke-virtual {v10}, Lorg/telegram/ui/ChatActivity;->getThreadMessage()Lorg/telegram/messenger/MessageObject;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 555
    .line 556
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    if-eq v1, v2, :cond_13

    .line 561
    .line 562
    if-eqz p9, :cond_12

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_12
    const/4 v13, 0x0

    .line 566
    goto :goto_f

    .line 567
    :cond_13
    :goto_e
    const/4 v13, 0x1

    .line 568
    :goto_f
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 569
    .line 570
    iget-object v15, v11, Lorg/telegram/ui/ChatActivity;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 571
    .line 572
    invoke-static {v11}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    .line 573
    .line 574
    .line 575
    move-result v19

    .line 576
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 577
    .line 578
    invoke-virtual {v11}, Lorg/telegram/ui/ChatActivity;->getMessageChatSendParams()Lorg/telegram/messenger/SendMessageChatArguments;

    .line 579
    .line 580
    .line 581
    move-result-object v22

    .line 582
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 583
    .line 584
    invoke-virtual {v11}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 585
    .line 586
    .line 587
    move-result-wide v28

    .line 588
    iget-object v11, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 589
    .line 590
    iget-object v11, v11, Lorg/telegram/ui/ChatActivity;->messageSuggestionParams:Lorg/telegram/messenger/MessageSuggestionParams;

    .line 591
    .line 592
    move-object/from16 v30, v11

    .line 593
    .line 594
    const/4 v11, 0x0

    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    move/from16 v14, p2

    .line 598
    .line 599
    move/from16 v16, p3

    .line 600
    .line 601
    move/from16 v17, p4

    .line 602
    .line 603
    move/from16 v18, p5

    .line 604
    .line 605
    move-wide/from16 v23, p6

    .line 606
    .line 607
    move/from16 v25, p8

    .line 608
    .line 609
    move-wide/from16 v26, p10

    .line 610
    .line 611
    invoke-static/range {v5 .. v30}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingMedia(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZZLorg/telegram/messenger/MessageObject;ZIIIZLs0/i;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 612
    .line 613
    .line 614
    :goto_10
    add-int/lit8 v10, v33, 0x1

    .line 615
    .line 616
    move/from16 v5, p8

    .line 617
    .line 618
    move v8, v3

    .line 619
    move-object/from16 v2, v31

    .line 620
    .line 621
    move-object/from16 v3, v32

    .line 622
    .line 623
    const/4 v6, 0x4

    .line 624
    const/4 v7, 0x1

    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_14
    move-object/from16 v31, v2

    .line 628
    .line 629
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 630
    .line 631
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$40700(Lorg/telegram/ui/ChatActivity;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 635
    .line 636
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 637
    .line 638
    const-string v2, ""

    .line 639
    .line 640
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_15
    move-object/from16 v31, v2

    .line 645
    .line 646
    :goto_11
    if-eqz p4, :cond_17

    .line 647
    .line 648
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 649
    .line 650
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$3700(Lorg/telegram/ui/ChatActivity;)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/4 v2, -0x1

    .line 655
    if-ne v1, v2, :cond_16

    .line 656
    .line 657
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-static {v1, v6}, Lorg/telegram/ui/ChatActivity;->access$3702(Lorg/telegram/ui/ChatActivity;I)I

    .line 661
    .line 662
    .line 663
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 664
    .line 665
    invoke-virtual/range {v31 .. v31}, Ljava/util/HashMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$3712(Lorg/telegram/ui/ChatActivity;I)I

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 673
    .line 674
    const/4 v2, 0x1

    .line 675
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$3800(Lorg/telegram/ui/ChatActivity;Z)V

    .line 676
    .line 677
    .line 678
    :cond_17
    :goto_12
    return-void
.end method

.method public didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "@"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ChatActivity;->doOnIdle(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public needEnterComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->needEnterText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCameraOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$83;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onWallpaperSelected(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->e(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic openAvatarsSearch()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->f(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method

.method public final synthetic selectItemOnClicking()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->g(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/l8;->h(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method
