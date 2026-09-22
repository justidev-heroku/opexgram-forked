.class Lorg/telegram/ui/Stories/PeerStoriesView$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5700(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryViewer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->isShowing:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 18
    .line 19
    iget-object v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 20
    .line 21
    iget-object v10, v3, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 22
    .line 23
    if-eqz v10, :cond_f

    .line 24
    .line 25
    instance-of v3, v10, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    const/4 v3, 0x4

    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    if-eq v1, v4, :cond_3

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_f

    .line 67
    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 69
    .line 70
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissWithButtonClick(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 79
    if-eq v1, v4, :cond_4

    .line 80
    .line 81
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 105
    .line 106
    invoke-static {v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8400(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_f

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_1
    int-to-double v8, v7

    .line 127
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-float v11, v11

    .line 132
    const/high16 v12, 0x41200000    # 10.0f

    .line 133
    .line 134
    div-float/2addr v11, v12

    .line 135
    float-to-double v11, v11

    .line 136
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    cmpg-double v13, v8, v11

    .line 141
    .line 142
    if-gez v13, :cond_d

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    mul-int/lit8 v9, v7, 0xa

    .line 149
    .line 150
    sub-int/2addr v8, v9

    .line 151
    const/16 v11, 0xa

    .line 152
    .line 153
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-instance v11, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    :goto_2
    if-ge v12, v8, :cond_9

    .line 164
    .line 165
    add-int v13, v9, v12

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-lt v13, v14, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 183
    .line 184
    new-instance v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 185
    .line 186
    invoke-direct {v14}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-boolean v15, v13, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 190
    .line 191
    if-nez v15, :cond_6

    .line 192
    .line 193
    iget-object v2, v13, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iput-object v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    iget-object v2, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    iput-object v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 205
    .line 206
    :cond_7
    :goto_3
    iget-object v2, v13, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v13, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 213
    .line 214
    iput-boolean v15, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 215
    .line 216
    iget-object v2, v13, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v2, 0x0

    .line 226
    :goto_4
    iput-object v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v13, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    .line 229
    .line 230
    iput-object v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 231
    .line 232
    iget-object v2, v13, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    .line 233
    .line 234
    iput-object v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 235
    .line 236
    iget v2, v13, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 237
    .line 238
    iput v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 239
    .line 240
    iget-object v2, v13, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 241
    .line 242
    iput-object v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 243
    .line 244
    iget-boolean v2, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    .line 245
    .line 246
    iput-boolean v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->canDeleteAfter:Z

    .line 247
    .line 248
    iget-object v2, v13, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    .line 249
    .line 250
    invoke-static {v2}, Lorg/telegram/messenger/SendMessagesHelper;->checkUpdateStickersOrder(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    iput-boolean v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->updateStickersOrder:Z

    .line 255
    .line 256
    iget-boolean v2, v13, Lorg/telegram/messenger/MediaController$PhotoEntry;->hasSpoiler:Z

    .line 257
    .line 258
    iput-boolean v2, v14, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->hasMediaSpoilers:Z

    .line 259
    .line 260
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    .line 264
    .line 265
    .line 266
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_9
    if-nez v7, :cond_a

    .line 271
    .line 272
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    .line 277
    .line 278
    iget-boolean v2, v2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->updateStickersOrder:Z

    .line 279
    .line 280
    move/from16 v19, v2

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_a
    const/16 v19, 0x0

    .line 284
    .line 285
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 286
    .line 287
    invoke-static {v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/AccountInstance;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v8, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 292
    .line 293
    invoke-static {v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    if-eq v1, v3, :cond_c

    .line 298
    .line 299
    if-eqz p9, :cond_b

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    const/4 v12, 0x0

    .line 303
    goto :goto_8

    .line 304
    :cond_c
    :goto_7
    const/4 v12, 0x1

    .line 305
    :goto_8
    iget-object v13, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 306
    .line 307
    iget-object v13, v13, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 308
    .line 309
    invoke-virtual {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMonoForumPeerId()J

    .line 310
    .line 311
    .line 312
    move-result-wide v27

    .line 313
    iget-object v13, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 314
    .line 315
    iget-object v13, v13, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 316
    .line 317
    invoke-virtual {v13}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendMessageSuggestionParams()Lorg/telegram/messenger/MessageSuggestionParams;

    .line 318
    .line 319
    .line 320
    move-result-object v29

    .line 321
    move-wide/from16 v33, v8

    .line 322
    .line 323
    move v9, v7

    .line 324
    move-wide/from16 v6, v33

    .line 325
    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    move v14, v9

    .line 329
    const/4 v9, 0x0

    .line 330
    move-object v15, v5

    .line 331
    move-object v5, v11

    .line 332
    const/4 v11, 0x0

    .line 333
    move/from16 v16, v14

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    const-wide/16 v22, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const-wide/16 v25, 0x0

    .line 347
    .line 348
    move-object v13, v4

    .line 349
    move-object v4, v2

    .line 350
    move-object v2, v13

    .line 351
    move/from16 v13, p2

    .line 352
    .line 353
    move/from16 v17, p5

    .line 354
    .line 355
    move-object/from16 v30, v15

    .line 356
    .line 357
    move/from16 v31, v16

    .line 358
    .line 359
    const/16 v32, 0x0

    .line 360
    .line 361
    move/from16 v15, p3

    .line 362
    .line 363
    move/from16 v16, p4

    .line 364
    .line 365
    invoke-static/range {v4 .. v29}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingMedia(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/ChatActivity$ReplyQuote;ZZLorg/telegram/messenger/MessageObject;ZIIIZLs0/i;Lorg/telegram/messenger/SendMessageChatArguments;JZJJLorg/telegram/messenger/MessageSuggestionParams;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v7, v31, 0x1

    .line 369
    .line 370
    move-object v4, v2

    .line 371
    move-object/from16 v5, v30

    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    const/4 v6, 0x0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_d
    const/16 v32, 0x0

    .line 378
    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 380
    .line 381
    iget-object v1, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 382
    .line 383
    const-string v2, ""

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 389
    .line 390
    const-wide/16 v2, 0x0

    .line 391
    .line 392
    cmp-long v4, p10, v2

    .line 393
    .line 394
    if-gtz v4, :cond_e

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_9

    .line 398
    :cond_e
    const/4 v2, 0x0

    .line 399
    :goto_9
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7400(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 400
    .line 401
    .line 402
    :cond_f
    :goto_a
    return-void
.end method

.method public final synthetic didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->a(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public needEnterComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->needEnterText()Z

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

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

.method public sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/CharSequence;",
            "ZIIJZJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 6
    .line 7
    iget-object v10, v2, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 8
    .line 9
    if-eqz v10, :cond_3

    .line 10
    .line 11
    instance-of v2, v10, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemSkipped;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$8300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/AccountInstance;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    move-object v5, v1

    .line 27
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    move/from16 v11, p3

    .line 40
    .line 41
    move/from16 v12, p4

    .line 42
    .line 43
    move/from16 v13, p5

    .line 44
    .line 45
    move-wide/from16 v16, p6

    .line 46
    .line 47
    move/from16 v18, p8

    .line 48
    .line 49
    move-wide/from16 v19, p9

    .line 50
    .line 51
    invoke-static/range {v3 .. v20}, Lorg/telegram/messenger/SendMessagesHelper;->prepareSendingAudioDocuments(Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Ljava/lang/CharSequence;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;ZIILorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/SendMessageChatArguments;JZJ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$24;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, p9, v2

    .line 59
    .line 60
    if-gtz v4, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7400(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void
.end method
