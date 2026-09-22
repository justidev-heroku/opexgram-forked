.class public Lorg/telegram/ui/TextMessageEnterTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;


# instance fields
.field private animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private animator:Landroid/animation/ValueAnimator;

.field bitmapPaint:Landroid/graphics/Paint;

.field changeColor:Z

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field container:Lorg/telegram/ui/MessageEnterTransitionContainer;

.field crossfade:Z

.field crossfadeTextBitmap:Landroid/graphics/Bitmap;

.field crossfadeTextOffset:F

.field private final currentAccount:I

.field currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field drawBitmaps:Z

.field private drawableFromBottom:F

.field drawableFromTop:F

.field enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field fromColor:I

.field fromMessageDrawable:Landroid/graphics/drawable/Drawable;

.field fromRadius:F

.field private fromStartX:F

.field private fromStartY:F

.field private gradientMatrix:Landroid/graphics/Matrix;

.field private gradientPaint:Landroid/graphics/Paint;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field hasReply:Z

.field initBitmaps:Z

.field lastMessageX:F

.field lastMessageY:F

.field layout:Landroid/text/StaticLayout;

.field listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewTargetBottomPadding:F

.field private messageId:I

.field private final messageReplySelectorRect:Landroid/graphics/RectF;

.field messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field progress:F

.field replayFromColor:I

.field replayObjectFromColor:I

.field replyFromObjectStartY:F

.field replyFromStartWidth:F

.field replyFromStartX:F

.field replyFromStartY:F

.field replyNameDx:F

.field private final replySelectorRect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private roundRectRadii:[F

.field rtlLayout:Landroid/text/StaticLayout;

.field private scaleFrom:F

.field private scaleY:F

.field textLayoutBitmap:Landroid/graphics/Bitmap;

.field textLayoutBitmapRtl:Landroid/graphics/Bitmap;

.field textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

.field textX:F

.field textY:F

.field private final tmpPointF:Landroid/graphics/PointF;

.field toColor:I

.field toXOffset:F

.field toXOffsetRtl:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->initBitmaps:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    .line 24
    .line 25
    new-instance v4, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 26
    .line 27
    invoke-direct {v4}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/PointF;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->tmpPointF:Landroid/graphics/PointF;

    .line 38
    .line 39
    new-instance v7, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v7, v1, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    new-instance v7, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v1, Lorg/telegram/ui/TextMessageEnterTransition;->messageReplySelectorRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    move-object/from16 v7, p5

    .line 54
    .line 55
    iput-object v7, v1, Lorg/telegram/ui/TextMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    sget v7, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 58
    .line 59
    iput v7, v1, Lorg/telegram/ui/TextMessageEnterTransition;->currentAccount:I

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v7, :cond_24

    .line 68
    .line 69
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gt v7, v6, :cond_24

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_24

    .line 92
    .line 93
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 104
    .line 105
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    if-le v7, v8, :cond_0

    .line 114
    .line 115
    goto/16 :goto_14

    .line 116
    .line 117
    :cond_0
    iput-object v3, v1, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 118
    .line 119
    move-object/from16 v7, p3

    .line 120
    .line 121
    iput-object v7, v1, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 122
    .line 123
    iput-object v2, v1, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 124
    .line 125
    iput-object v5, v1, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 126
    .line 127
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v1, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 132
    .line 133
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-eqz v8, :cond_24

    .line 138
    .line 139
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_24

    .line 144
    .line 145
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-nez v9, :cond_1

    .line 154
    .line 155
    goto/16 :goto_14

    .line 156
    .line 157
    :cond_1
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getRecordCircle()Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v9, :cond_2

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget v9, v9, Lorg/telegram/ui/Components/ChatActivityEnterView$RecordCircle;->drawingCircleRadius:F

    .line 166
    .line 167
    :goto_0
    iput v9, v1, Lorg/telegram/ui/TextMessageEnterTransition;->fromRadius:F

    .line 168
    .line 169
    iget-object v9, v1, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iput-object v9, v1, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 179
    .line 180
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iget-boolean v9, v9, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 185
    .line 186
    if-nez v9, :cond_3

    .line 187
    .line 188
    new-instance v9, Landroid/graphics/Canvas;

    .line 189
    .line 190
    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->setEnterTransitionInProgress(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v11, v11, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iput-boolean v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 210
    .line 211
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v12}, Landroid/text/Layout;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 224
    .line 225
    const/high16 v14, 0x41a00000    # 20.0f

    .line 226
    .line 227
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    invoke-virtual {v14}, Lorg/telegram/messenger/MessageObject;->getEmojiOnlyCount()I

    .line 235
    .line 236
    .line 237
    move-result v14

    .line 238
    const/high16 p5, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/4 v15, 0x2

    .line 241
    if-eqz v14, :cond_a

    .line 242
    .line 243
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget v13, v13, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    .line 248
    .line 249
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    iget v14, v14, Lorg/telegram/messenger/MessageObject;->animatedEmojiCount:I

    .line 254
    .line 255
    if-ne v13, v14, :cond_4

    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    goto :goto_1

    .line 259
    :cond_4
    const/4 v13, 0x0

    .line 260
    :goto_1
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    iget v14, v14, Lorg/telegram/messenger/MessageObject;->emojiOnlyCount:I

    .line 265
    .line 266
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget v10, v10, Lorg/telegram/messenger/MessageObject;->animatedEmojiCount:I

    .line 271
    .line 272
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    const/4 v14, 0x3

    .line 277
    const/16 v16, 0x4

    .line 278
    .line 279
    const/16 v17, 0x5

    .line 280
    .line 281
    packed-switch v10, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    .line 285
    .line 286
    aget-object v10, v10, v17

    .line 287
    .line 288
    :goto_2
    move-object v13, v10

    .line 289
    goto :goto_3

    .line 290
    :pswitch_0
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    .line 291
    .line 292
    if-eqz v13, :cond_5

    .line 293
    .line 294
    aget-object v10, v10, v16

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    aget-object v10, v10, v17

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :pswitch_1
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    .line 301
    .line 302
    if-eqz v13, :cond_6

    .line 303
    .line 304
    aget-object v10, v10, v14

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    aget-object v10, v10, v17

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :pswitch_2
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    .line 311
    .line 312
    if-eqz v13, :cond_7

    .line 313
    .line 314
    aget-object v10, v10, v15

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    aget-object v10, v10, v16

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_3
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    .line 321
    .line 322
    if-eqz v13, :cond_8

    .line 323
    .line 324
    aget-object v10, v10, v6

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    aget-object v10, v10, v14

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :pswitch_4
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaintEmoji:[Landroid/text/TextPaint;

    .line 331
    .line 332
    if-eqz v13, :cond_9

    .line 333
    .line 334
    aget-object v10, v10, v0

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_9
    aget-object v10, v10, v15

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :goto_3
    if-eqz v13, :cond_a

    .line 341
    .line 342
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 343
    .line 344
    .line 345
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    :cond_a
    instance-of v10, v11, Landroid/text/Spannable;

    .line 349
    .line 350
    if-eqz v10, :cond_b

    .line 351
    .line 352
    move-object v10, v11

    .line 353
    check-cast v10, Landroid/text/Spannable;

    .line 354
    .line 355
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    const-class v15, Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v10, v0, v14, v15}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-eqz v10, :cond_b

    .line 366
    .line 367
    array-length v10, v10

    .line 368
    if-lez v10, :cond_b

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    goto :goto_4

    .line 372
    :cond_b
    const/4 v10, 0x0

    .line 373
    :goto_4
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    if-ne v14, v15, :cond_d

    .line 382
    .line 383
    if-eqz v10, :cond_c

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_c
    const/4 v6, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    :goto_5
    iput-boolean v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 389
    .line 390
    new-array v10, v6, [I

    .line 391
    .line 392
    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->trim(Ljava/lang/CharSequence;[I)Ljava/lang/CharSequence;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    aget v15, v10, v0

    .line 397
    .line 398
    if-lez v15, :cond_e

    .line 399
    .line 400
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    aget v6, v10, v0

    .line 417
    .line 418
    invoke-virtual {v15, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v12, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    invoke-virtual {v12}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v15}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    aget v10, v10, v0

    .line 443
    .line 444
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 445
    .line 446
    .line 447
    move-result v14

    .line 448
    add-int/2addr v14, v10

    .line 449
    invoke-virtual {v15, v14}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineBottom(I)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    sub-int v12, v10, v6

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_e
    const/4 v6, 0x0

    .line 461
    :goto_6
    invoke-static {v11}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v9, v10, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    :goto_7
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    div-float/2addr v9, v10

    .line 485
    iput v9, v1, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    .line 486
    .line 487
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    int-to-float v10, v10

    .line 512
    iget v14, v1, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    .line 513
    .line 514
    div-float/2addr v10, v14

    .line 515
    float-to-int v10, v10

    .line 516
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    .line 518
    const/16 v15, 0x18

    .line 519
    .line 520
    if-lt v14, v15, :cond_f

    .line 521
    .line 522
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    invoke-static {v11, v0, v14, v13, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    const/4 v15, 0x1

    .line 531
    invoke-virtual {v14, v15}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    invoke-virtual {v14, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 540
    .line 541
    invoke-virtual {v14, v15}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    invoke-virtual {v14}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    iput-object v14, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_f
    new-instance v16, Landroid/text/StaticLayout;

    .line 553
    .line 554
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 555
    .line 556
    const/16 v22, 0x0

    .line 557
    .line 558
    const/16 v23, 0x0

    .line 559
    .line 560
    const/high16 v21, 0x3f800000    # 1.0f

    .line 561
    .line 562
    move/from16 v19, v10

    .line 563
    .line 564
    move-object/from16 v17, v11

    .line 565
    .line 566
    move-object/from16 v18, v13

    .line 567
    .line 568
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v14, v16

    .line 572
    .line 573
    iput-object v14, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 574
    .line 575
    :goto_8
    iget-object v14, v1, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 576
    .line 577
    iget-object v15, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    const/16 v24, 0x0

    .line 581
    .line 582
    new-array v7, v0, [Landroid/text/Layout;

    .line 583
    .line 584
    aput-object v15, v7, v24

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    const/4 v15, 0x2

    .line 588
    invoke-static {v15, v0, v14, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 593
    .line 594
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v7, v5, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 599
    .line 600
    invoke-static {v0, v7, v4}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 601
    .line 602
    .line 603
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 604
    .line 605
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 606
    .line 607
    iput v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartX:F

    .line 608
    .line 609
    const/high16 v4, 0x41200000    # 10.0f

    .line 610
    .line 611
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    int-to-float v4, v4

    .line 616
    add-float/2addr v4, v0

    .line 617
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    int-to-float v7, v7

    .line 626
    sub-float/2addr v4, v7

    .line 627
    int-to-float v6, v6

    .line 628
    add-float/2addr v4, v6

    .line 629
    iput v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartY:F

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    iput v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    .line 633
    .line 634
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 635
    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 639
    .line 640
    .line 641
    :goto_9
    iget-object v14, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 642
    .line 643
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    if-ge v6, v14, :cond_11

    .line 648
    .line 649
    iget-object v14, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 650
    .line 651
    invoke-virtual {v14, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    cmpg-float v15, v14, v7

    .line 656
    .line 657
    if-gez v15, :cond_10

    .line 658
    .line 659
    move v7, v14

    .line 660
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_11
    cmpl-float v6, v7, v4

    .line 664
    .line 665
    if-eqz v6, :cond_12

    .line 666
    .line 667
    iput v7, v1, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    .line 668
    .line 669
    :cond_12
    int-to-float v6, v12

    .line 670
    iget-object v7, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 671
    .line 672
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    int-to-float v7, v7

    .line 677
    iget v12, v1, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    .line 678
    .line 679
    mul-float v7, v7, v12

    .line 680
    .line 681
    div-float/2addr v6, v7

    .line 682
    iput v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->scaleY:F

    .line 683
    .line 684
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    int-to-float v6, v6

    .line 689
    add-float/2addr v6, v0

    .line 690
    iput v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 691
    .line 692
    iget-object v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 693
    .line 694
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isTopViewVisible()Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    const/high16 v7, 0x41400000    # 12.0f

    .line 699
    .line 700
    if-eqz v6, :cond_13

    .line 701
    .line 702
    iget v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 703
    .line 704
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    int-to-float v12, v12

    .line 709
    sub-float/2addr v6, v12

    .line 710
    iput v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 711
    .line 712
    :cond_13
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    int-to-float v6, v6

    .line 721
    add-float/2addr v0, v6

    .line 722
    iput v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromBottom:F

    .line 723
    .line 724
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 729
    .line 730
    const/4 v6, 0x0

    .line 731
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 736
    .line 737
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 738
    .line 739
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 740
    .line 741
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 742
    .line 743
    invoke-direct {v1, v6}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    invoke-static {v12}, Lh0/a;->f(I)D

    .line 748
    .line 749
    .line 750
    move-result-wide v14

    .line 751
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    .line 752
    .line 753
    invoke-direct {v1, v12}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 754
    .line 755
    .line 756
    move-result v16

    .line 757
    invoke-static/range {v16 .. v16}, Lh0/a;->f(I)D

    .line 758
    .line 759
    .line 760
    move-result-wide v16

    .line 761
    sub-double v14, v14, v16

    .line 762
    .line 763
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 764
    .line 765
    .line 766
    move-result-wide v14

    .line 767
    const-wide v16, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    cmpl-double v18, v14, v16

    .line 773
    .line 774
    if-lez v18, :cond_14

    .line 775
    .line 776
    const/4 v15, 0x1

    .line 777
    iput-boolean v15, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 778
    .line 779
    iput-boolean v15, v1, Lorg/telegram/ui/TextMessageEnterTransition;->changeColor:Z

    .line 780
    .line 781
    :cond_14
    invoke-direct {v1, v12}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 782
    .line 783
    .line 784
    move-result v12

    .line 785
    iput v12, v1, Lorg/telegram/ui/TextMessageEnterTransition;->fromColor:I

    .line 786
    .line 787
    invoke-direct {v1, v6}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    iput v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    iget-object v12, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 798
    .line 799
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    if-ne v6, v12, :cond_18

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 806
    .line 807
    .line 808
    move-result v9

    .line 809
    const/4 v6, 0x0

    .line 810
    const/4 v12, 0x0

    .line 811
    const/4 v14, 0x0

    .line 812
    :goto_a
    if-ge v6, v9, :cond_17

    .line 813
    .line 814
    iget-object v15, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 815
    .line 816
    invoke-direct {v1, v15, v6}, Lorg/telegram/ui/TextMessageEnterTransition;->isRtlLine(Landroid/text/Layout;I)Z

    .line 817
    .line 818
    .line 819
    move-result v15

    .line 820
    if-eqz v15, :cond_15

    .line 821
    .line 822
    add-int/lit8 v14, v14, 0x1

    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 826
    .line 827
    :goto_b
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 828
    .line 829
    .line 830
    move-result v15

    .line 831
    iget-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 832
    .line 833
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eq v15, v4, :cond_16

    .line 838
    .line 839
    const/4 v15, 0x1

    .line 840
    iput-boolean v15, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_16
    const/4 v15, 0x1

    .line 844
    add-int/lit8 v6, v6, 0x1

    .line 845
    .line 846
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 847
    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_17
    const/4 v15, 0x1

    .line 851
    goto :goto_c

    .line 852
    :cond_18
    const/4 v15, 0x1

    .line 853
    iput-boolean v15, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    const/4 v14, 0x0

    .line 857
    :goto_c
    iget-boolean v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 858
    .line 859
    if-nez v0, :cond_1d

    .line 860
    .line 861
    if-lez v14, :cond_1d

    .line 862
    .line 863
    if-lez v12, :cond_1d

    .line 864
    .line 865
    new-instance v0, Landroid/text/SpannableString;

    .line 866
    .line 867
    invoke-direct {v0, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    new-instance v4, Landroid/text/SpannableString;

    .line 871
    .line 872
    invoke-direct {v4, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 876
    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    :goto_d
    if-ge v11, v9, :cond_1b

    .line 880
    .line 881
    iget-object v12, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 882
    .line 883
    invoke-direct {v1, v12, v11}, Lorg/telegram/ui/TextMessageEnterTransition;->isRtlLine(Landroid/text/Layout;I)Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    if-eqz v12, :cond_1a

    .line 888
    .line 889
    new-instance v12, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 890
    .line 891
    invoke-direct {v12}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 892
    .line 893
    .line 894
    iget-object v14, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 895
    .line 896
    invoke-virtual {v14, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 897
    .line 898
    .line 899
    move-result v14

    .line 900
    iget-object v15, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 901
    .line 902
    invoke-virtual {v15, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 903
    .line 904
    .line 905
    move-result v15

    .line 906
    const/high16 p5, 0x41400000    # 12.0f

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    invoke-virtual {v0, v12, v14, v15, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 910
    .line 911
    .line 912
    iget-object v7, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 913
    .line 914
    invoke-virtual {v7, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 915
    .line 916
    .line 917
    move-result v7

    .line 918
    cmpg-float v12, v7, v6

    .line 919
    .line 920
    if-gez v12, :cond_19

    .line 921
    .line 922
    move v6, v7

    .line 923
    :cond_19
    const/4 v15, 0x0

    .line 924
    goto :goto_e

    .line 925
    :cond_1a
    const/high16 p5, 0x41400000    # 12.0f

    .line 926
    .line 927
    new-instance v7, Lorg/telegram/ui/Components/EmptyStubSpan;

    .line 928
    .line 929
    invoke-direct {v7}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    .line 930
    .line 931
    .line 932
    iget-object v12, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 933
    .line 934
    invoke-virtual {v12, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    iget-object v14, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 939
    .line 940
    invoke-virtual {v14, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 941
    .line 942
    .line 943
    move-result v14

    .line 944
    const/4 v15, 0x0

    .line 945
    invoke-virtual {v4, v7, v12, v14, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 946
    .line 947
    .line 948
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 949
    .line 950
    const/high16 v7, 0x41400000    # 12.0f

    .line 951
    .line 952
    goto :goto_d

    .line 953
    :cond_1b
    const/high16 p5, 0x41400000    # 12.0f

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 957
    .line 958
    const/16 v7, 0x18

    .line 959
    .line 960
    if-lt v6, v7, :cond_1c

    .line 961
    .line 962
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    invoke-static {v0, v15, v6, v13, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/4 v6, 0x1

    .line 971
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 980
    .line 981
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 990
    .line 991
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-static {v4, v15, v0, v13, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_1c
    new-instance v16, Landroid/text/StaticLayout;

    .line 1019
    .line 1020
    sget-object v20, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1021
    .line 1022
    const/16 v22, 0x0

    .line 1023
    .line 1024
    const/16 v23, 0x0

    .line 1025
    .line 1026
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    move-object/from16 v17, v0

    .line 1029
    .line 1030
    move/from16 v19, v10

    .line 1031
    .line 1032
    move-object/from16 v18, v13

    .line 1033
    .line 1034
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v0, v16

    .line 1038
    .line 1039
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 1040
    .line 1041
    new-instance v16, Landroid/text/StaticLayout;

    .line 1042
    .line 1043
    move-object/from16 v17, v4

    .line 1044
    .line 1045
    invoke-direct/range {v16 .. v23}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v0, v16

    .line 1049
    .line 1050
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_1d
    const/high16 p5, 0x41400000    # 12.0f

    .line 1054
    .line 1055
    :goto_f
    iget-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    const/4 v15, 0x0

    .line 1068
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    check-cast v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 1073
    .line 1074
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    sub-int/2addr v0, v4

    .line 1081
    int-to-float v0, v0

    .line 1082
    iput v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffsetRtl:F

    .line 1083
    .line 1084
    :try_start_0
    iget-boolean v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    .line 1085
    .line 1086
    if-eqz v0, :cond_20

    .line 1087
    .line 1088
    iget-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    iget-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 1095
    .line 1096
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1101
    .line 1102
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmap:Landroid/graphics/Bitmap;

    .line 1107
    .line 1108
    new-instance v0, Landroid/graphics/Canvas;

    .line 1109
    .line 1110
    iget-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmap:Landroid/graphics/Bitmap;

    .line 1111
    .line 1112
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 1116
    .line 1117
    invoke-virtual {v4, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 1121
    .line 1122
    if-eqz v0, :cond_1e

    .line 1123
    .line 1124
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    iget-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 1129
    .line 1130
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    .line 1139
    .line 1140
    new-instance v0, Landroid/graphics/Canvas;

    .line 1141
    .line 1142
    iget-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    .line 1143
    .line 1144
    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 1148
    .line 1149
    invoke-virtual {v4, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_10

    .line 1153
    :catch_0
    const/4 v15, 0x0

    .line 1154
    goto :goto_11

    .line 1155
    :cond_1e
    :goto_10
    iget-boolean v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 1156
    .line 1157
    if-eqz v0, :cond_20

    .line 1158
    .line 1159
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-ge v0, v4, :cond_1f

    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    iput v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    .line 1171
    .line 1172
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    .line 1185
    .line 1186
    goto :goto_12

    .line 1187
    :cond_1f
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    int-to-float v0, v0

    .line 1192
    iput v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    .line 1193
    .line 1194
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1207
    .line 1208
    goto :goto_12

    .line 1209
    :goto_11
    iput-boolean v15, v1, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    .line 1210
    .line 1211
    :cond_20
    :goto_12
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getReplyMsgId()I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_21

    .line 1220
    .line 1221
    iget-object v0, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1222
    .line 1223
    if-eqz v0, :cond_21

    .line 1224
    .line 1225
    const/4 v0, 0x1

    .line 1226
    goto :goto_13

    .line 1227
    :cond_21
    const/4 v0, 0x0

    .line 1228
    :goto_13
    iput-boolean v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->hasReply:Z

    .line 1229
    .line 1230
    if-eqz v0, :cond_22

    .line 1231
    .line 1232
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iget-object v4, v5, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 1237
    .line 1238
    iget-object v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->tmpPointF:Landroid/graphics/PointF;

    .line 1239
    .line 1240
    invoke-static {v0, v4, v6}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 1241
    .line 1242
    .line 1243
    iget-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->tmpPointF:Landroid/graphics/PointF;

    .line 1244
    .line 1245
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 1246
    .line 1247
    iput v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartX:F

    .line 1248
    .line 1249
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 1250
    .line 1251
    iput v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartY:F

    .line 1252
    .line 1253
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    check-cast v4, Landroid/view/View;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    int-to-float v4, v4

    .line 1264
    iput v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartWidth:F

    .line 1265
    .line 1266
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    iget-object v6, v5, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 1271
    .line 1272
    iget-object v7, v1, Lorg/telegram/ui/TextMessageEnterTransition;->tmpPointF:Landroid/graphics/PointF;

    .line 1273
    .line 1274
    invoke-static {v4, v6, v7}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 1275
    .line 1276
    .line 1277
    iget-object v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->tmpPointF:Landroid/graphics/PointF;

    .line 1278
    .line 1279
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 1280
    .line 1281
    iput v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromObjectStartY:F

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    iput v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->replayFromColor:I

    .line 1288
    .line 1289
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    iput v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->replayObjectFromColor:I

    .line 1294
    .line 1295
    iget v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 1296
    .line 1297
    const/high16 v4, 0x42380000    # 46.0f

    .line 1298
    .line 1299
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    int-to-float v4, v4

    .line 1304
    sub-float/2addr v0, v4

    .line 1305
    iput v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 1306
    .line 1307
    :cond_22
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getPaddingBottom()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    int-to-float v0, v0

    .line 1312
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getInputIslandHeightTarget()F

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    const/high16 v6, 0x42300000    # 44.0f

    .line 1317
    .line 1318
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    int-to-float v6, v6

    .line 1323
    sub-float/2addr v4, v6

    .line 1324
    sub-float/2addr v0, v4

    .line 1325
    iput v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->listViewTargetBottomPadding:F

    .line 1326
    .line 1327
    new-instance v0, Landroid/graphics/Matrix;

    .line 1328
    .line 1329
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    .line 1333
    .line 1334
    new-instance v0, Landroid/graphics/Paint;

    .line 1335
    .line 1336
    const/4 v15, 0x1

    .line 1337
    invoke-direct {v0, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    .line 1341
    .line 1342
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 1343
    .line 1344
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1345
    .line 1346
    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1350
    .line 1351
    .line 1352
    new-instance v16, Landroid/graphics/LinearGradient;

    .line 1353
    .line 1354
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    int-to-float v0, v0

    .line 1359
    const/high16 v22, -0x1000000

    .line 1360
    .line 1361
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1362
    .line 1363
    const/16 v17, 0x0

    .line 1364
    .line 1365
    const/16 v19, 0x0

    .line 1366
    .line 1367
    const/16 v20, 0x0

    .line 1368
    .line 1369
    const/16 v21, 0x0

    .line 1370
    .line 1371
    move/from16 v18, v0

    .line 1372
    .line 1373
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v0, v16

    .line 1377
    .line 1378
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->gradientShader:Landroid/graphics/LinearGradient;

    .line 1379
    .line 1380
    iget-object v4, v1, Lorg/telegram/ui/TextMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    .line 1381
    .line 1382
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iget v0, v0, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 1390
    .line 1391
    iput v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->messageId:I

    .line 1392
    .line 1393
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    const/4 v4, 0x0

    .line 1398
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v15, 0x1

    .line 1402
    invoke-virtual {v8, v15}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1406
    .line 1407
    if-eqz v0, :cond_23

    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    if-le v0, v15, :cond_23

    .line 1418
    .line 1419
    iget-object v0, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1420
    .line 1421
    const/4 v15, 0x0

    .line 1422
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    cmpl-float v0, v0, v4

    .line 1427
    .line 1428
    if-eqz v0, :cond_23

    .line 1429
    .line 1430
    iget-object v0, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    int-to-float v0, v0

    .line 1437
    iget-object v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1438
    .line 1439
    invoke-virtual {v4, v15}, Landroid/text/Layout;->getLineWidth(I)F

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    sub-float/2addr v0, v4

    .line 1444
    iput v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->replyNameDx:F

    .line 1445
    .line 1446
    :cond_23
    const/4 v15, 0x2

    .line 1447
    new-array v0, v15, [F

    .line 1448
    .line 1449
    fill-array-data v0, :array_0

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    .line 1457
    .line 1458
    new-instance v4, Lorg/telegram/ui/xu;

    .line 1459
    .line 1460
    const/4 v15, 0x1

    .line 1461
    invoke-direct {v4, v15, v8, v1, v2}, Lorg/telegram/ui/xu;-><init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    .line 1468
    .line 1469
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 1470
    .line 1471
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    .line 1478
    .line 1479
    const-wide/16 v6, 0xfa

    .line 1480
    .line 1481
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v2, v1}, Lorg/telegram/ui/MessageEnterTransitionContainer;->addTransition(Lorg/telegram/ui/MessageEnterTransitionContainer$Transition;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 1490
    .line 1491
    .line 1492
    iget-object v6, v1, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    .line 1493
    .line 1494
    new-instance v0, Lorg/telegram/ui/TextMessageEnterTransition$1;

    .line 1495
    .line 1496
    move-object v4, v8

    .line 1497
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/TextMessageEnterTransition$1;-><init>(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/MessageEnterTransitionContainer;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/ChatActivity;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    const/4 v15, 0x2

    .line 1508
    if-ne v0, v15, :cond_24

    .line 1509
    .line 1510
    const/4 v15, 0x1

    .line 1511
    invoke-virtual {v3, v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-eqz v0, :cond_24

    .line 1516
    .line 1517
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelBackground:I

    .line 1518
    .line 1519
    invoke-direct {v1, v2}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getTransitionDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    iput-object v0, v1, Lorg/telegram/ui/TextMessageEnterTransition;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    .line 1528
    .line 1529
    :cond_24
    :goto_14
    return-void

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/TextMessageEnterTransition;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TextMessageEnterTransition;->lambda$new$0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/TextMessageEnterTransition;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/TextMessageEnterTransition;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2
    .line 3
    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private isRtlLine(Landroid/text/Layout;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    cmpl-float p1, p1, p2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/MessageEnterTransitionContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p3, p0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->initBitmaps:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-boolean v8, v0, Lorg/telegram/ui/TextMessageEnterTransition;->initBitmaps:Z

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    .line 39
    .line 40
    invoke-virtual {v3, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;->clearPositions()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 59
    .line 60
    const/high16 v6, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawMessageText(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZFZ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawAnimatedEmojis(Landroid/graphics/Canvas;F)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-float/2addr v1, v2

    .line 85
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    add-float/2addr v1, v2

    .line 93
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartX:F

    .line 94
    .line 95
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sub-float v12, v2, v3

    .line 102
    .line 103
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromStartY:F

    .line 104
    .line 105
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-float v13, v2, v3

    .line 112
    .line 113
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 114
    .line 115
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    iput v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textX:F

    .line 121
    .line 122
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    iput v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textY:F

    .line 130
    .line 131
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 132
    .line 133
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->stableId:I

    .line 138
    .line 139
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageId:I

    .line 140
    .line 141
    if-eq v2, v3, :cond_2

    .line 142
    .line 143
    goto/16 :goto_25

    .line 144
    .line 145
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-float/2addr v3, v2

    .line 158
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-float v9, v3, v2

    .line 165
    .line 166
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v2

    .line 179
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v3

    .line 186
    int-to-float v2, v2

    .line 187
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    sub-float/2addr v2, v3

    .line 194
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listViewTargetBottomPadding:F

    .line 195
    .line 196
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    sub-float/2addr v3, v4

    .line 204
    sub-float v14, v2, v3

    .line 205
    .line 206
    iput v9, v0, Lorg/telegram/ui/TextMessageEnterTransition;->lastMessageX:F

    .line 207
    .line 208
    iput v14, v0, Lorg/telegram/ui/TextMessageEnterTransition;->lastMessageY:F

    .line 209
    .line 210
    sget-object v2, Lorg/telegram/ui/recyclerview/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 211
    .line 212
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    .line 213
    .line 214
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    .line 219
    .line 220
    const v16, 0x3ecccccd    # 0.4f

    .line 221
    .line 222
    .line 223
    cmpl-float v3, v2, v16

    .line 224
    .line 225
    if-lez v3, :cond_3

    .line 226
    .line 227
    const/high16 v4, 0x3f800000    # 1.0f

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    div-float v3, v2, v16

    .line 231
    .line 232
    move v4, v3

    .line 233
    :goto_0
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textX:F

    .line 246
    .line 247
    add-float/2addr v3, v9

    .line 248
    iget v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textY:F

    .line 249
    .line 250
    add-float/2addr v5, v14

    .line 251
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 252
    .line 253
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-float v6, v6

    .line 258
    sub-float v7, v10, v2

    .line 259
    .line 260
    mul-float v6, v6, v7

    .line 261
    .line 262
    mul-float v1, v1, v2

    .line 263
    .line 264
    add-float/2addr v1, v6

    .line 265
    float-to-int v1, v1

    .line 266
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 267
    .line 268
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/high16 v17, 0x40800000    # 4.0f

    .line 273
    .line 274
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 275
    .line 276
    .line 277
    move-result v18

    .line 278
    sub-int v6, v6, v18

    .line 279
    .line 280
    const/high16 v18, 0x3f800000    # 1.0f

    .line 281
    .line 282
    iget-object v10, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 283
    .line 284
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const/high16 v19, 0x41000000    # 8.0f

    .line 289
    .line 290
    if-le v6, v10, :cond_4

    .line 291
    .line 292
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 293
    .line 294
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    int-to-float v6, v6

    .line 299
    add-float/2addr v6, v14

    .line 300
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    int-to-float v10, v10

    .line 305
    sub-float/2addr v6, v10

    .line 306
    int-to-float v10, v1

    .line 307
    cmpl-float v6, v6, v10

    .line 308
    .line 309
    if-lez v6, :cond_4

    .line 310
    .line 311
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-lez v6, :cond_4

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    goto :goto_1

    .line 321
    :cond_4
    const/4 v10, 0x0

    .line 322
    :goto_1
    if-eqz v10, :cond_5

    .line 323
    .line 324
    move v6, v3

    .line 325
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget-object v8, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    int-to-float v8, v8

    .line 336
    iget-object v11, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 337
    .line 338
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    int-to-float v11, v11

    .line 343
    move/from16 v23, v6

    .line 344
    .line 345
    const/16 v6, 0xff

    .line 346
    .line 347
    move/from16 v24, v7

    .line 348
    .line 349
    const/16 v7, 0x1f

    .line 350
    .line 351
    move/from16 v25, v2

    .line 352
    .line 353
    const/4 v2, 0x0

    .line 354
    move/from16 v26, v8

    .line 355
    .line 356
    move v8, v4

    .line 357
    move/from16 v4, v26

    .line 358
    .line 359
    move/from16 v26, v12

    .line 360
    .line 361
    move v12, v5

    .line 362
    move v5, v11

    .line 363
    move/from16 v11, v25

    .line 364
    .line 365
    move/from16 v25, v23

    .line 366
    .line 367
    move/from16 v23, v10

    .line 368
    .line 369
    move/from16 v10, v24

    .line 370
    .line 371
    move/from16 v24, v26

    .line 372
    .line 373
    move/from16 v26, v1

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_5
    move/from16 v26, v1

    .line 382
    .line 383
    move v11, v2

    .line 384
    move/from16 v25, v3

    .line 385
    .line 386
    move v8, v4

    .line 387
    move/from16 v23, v10

    .line 388
    .line 389
    move/from16 v24, v12

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move v12, v5

    .line 394
    move v10, v7

    .line 395
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 405
    .line 406
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getChatListViewPadding()F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    add-float/2addr v3, v2

    .line 411
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 412
    .line 413
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    sub-float/2addr v3, v2

    .line 418
    const/high16 v27, 0x40400000    # 3.0f

    .line 419
    .line 420
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    int-to-float v2, v2

    .line 425
    sub-float/2addr v3, v2

    .line 426
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    int-to-float v2, v2

    .line 433
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 434
    .line 435
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    int-to-float v4, v4

    .line 440
    const/4 v5, 0x0

    .line 441
    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 448
    .line 449
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    int-to-float v2, v2

    .line 454
    add-float/2addr v2, v9

    .line 455
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    .line 456
    .line 457
    sub-float v3, v25, v3

    .line 458
    .line 459
    sub-float v3, v24, v3

    .line 460
    .line 461
    mul-float v3, v3, v10

    .line 462
    .line 463
    add-float v7, v3, v2

    .line 464
    .line 465
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 466
    .line 467
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    int-to-float v2, v2

    .line 472
    add-float/2addr v2, v14

    .line 473
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromTop:F

    .line 474
    .line 475
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    sub-float/2addr v3, v4

    .line 482
    sub-float v4, v18, v15

    .line 483
    .line 484
    mul-float v3, v3, v4

    .line 485
    .line 486
    mul-float v5, v2, v15

    .line 487
    .line 488
    add-float/2addr v3, v5

    .line 489
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 490
    .line 491
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 496
    .line 497
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    sub-int/2addr v5, v6

    .line 502
    int-to-float v5, v5

    .line 503
    iget v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawableFromBottom:F

    .line 504
    .line 505
    move/from16 v28, v6

    .line 506
    .line 507
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 508
    .line 509
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    sub-float v6, v28, v6

    .line 514
    .line 515
    mul-float v6, v6, v4

    .line 516
    .line 517
    invoke-static {v2, v5, v15, v6}, La2/b;->A(FFFF)F

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 522
    .line 523
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    int-to-float v5, v5

    .line 528
    add-float/2addr v5, v9

    .line 529
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    int-to-float v6, v6

    .line 534
    mul-float v6, v6, v10

    .line 535
    .line 536
    add-float/2addr v6, v5

    .line 537
    float-to-int v5, v6

    .line 538
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 539
    .line 540
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmojiStickers()Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    move/from16 v28, v6

    .line 545
    .line 546
    if-nez v28, :cond_6

    .line 547
    .line 548
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 549
    .line 550
    move/from16 v29, v10

    .line 551
    .line 552
    const/4 v10, 0x1

    .line 553
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentBackgroundDrawable(Z)Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    goto :goto_3

    .line 558
    :cond_6
    move/from16 v29, v10

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    :goto_3
    if-eqz v6, :cond_9

    .line 562
    .line 563
    const/high16 v30, 0x437f0000    # 255.0f

    .line 564
    .line 565
    iget-object v10, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 566
    .line 567
    move/from16 v31, v15

    .line 568
    .line 569
    iget-object v15, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 570
    .line 571
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 572
    .line 573
    .line 574
    move-result v15

    .line 575
    move/from16 v32, v15

    .line 576
    .line 577
    iget-object v15, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 578
    .line 579
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 580
    .line 581
    .line 582
    move-result v15

    .line 583
    sub-int v15, v32, v15

    .line 584
    .line 585
    invoke-virtual {v10, v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->setBackgroundTopY(I)V

    .line 586
    .line 587
    .line 588
    iget-object v10, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 589
    .line 590
    invoke-virtual {v10, v6, v9, v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->setGlassOrigin(Lorg/telegram/ui/ActionBar/MessageDrawable;FF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawable()Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    cmpl-float v15, v8, v18

    .line 598
    .line 599
    if-eqz v15, :cond_7

    .line 600
    .line 601
    iget-object v15, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    .line 602
    .line 603
    if-eqz v15, :cond_7

    .line 604
    .line 605
    move/from16 v32, v9

    .line 606
    .line 607
    float-to-int v9, v7

    .line 608
    move/from16 v33, v11

    .line 609
    .line 610
    float-to-int v11, v3

    .line 611
    move/from16 v34, v8

    .line 612
    .line 613
    float-to-int v8, v2

    .line 614
    invoke-virtual {v15, v9, v11, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 615
    .line 616
    .line 617
    iget-object v8, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromMessageDrawable:Landroid/graphics/drawable/Drawable;

    .line 618
    .line 619
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 620
    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_7
    move/from16 v34, v8

    .line 624
    .line 625
    move/from16 v32, v9

    .line 626
    .line 627
    move/from16 v33, v11

    .line 628
    .line 629
    :goto_4
    const/16 v8, 0xff

    .line 630
    .line 631
    if-eqz v10, :cond_8

    .line 632
    .line 633
    mul-float v9, v33, v30

    .line 634
    .line 635
    float-to-int v9, v9

    .line 636
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 637
    .line 638
    .line 639
    float-to-int v9, v7

    .line 640
    float-to-int v11, v3

    .line 641
    float-to-int v15, v2

    .line 642
    invoke-virtual {v10, v9, v11, v5, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 649
    .line 650
    .line 651
    :cond_8
    mul-float v9, v34, v30

    .line 652
    .line 653
    float-to-int v9, v9

    .line 654
    invoke-virtual {v6, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setAlpha(I)V

    .line 655
    .line 656
    .line 657
    float-to-int v9, v7

    .line 658
    float-to-int v10, v3

    .line 659
    float-to-int v11, v2

    .line 660
    invoke-virtual {v6, v9, v10, v5, v11}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setBounds(IIII)V

    .line 661
    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    invoke-virtual {v6, v10}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setDrawFullBubble(Z)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/MessageDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 668
    .line 669
    .line 670
    const/4 v9, 0x0

    .line 671
    invoke-virtual {v6, v9}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setDrawFullBubble(Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/MessageDrawable;->setAlpha(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_9
    move/from16 v34, v8

    .line 679
    .line 680
    move/from16 v32, v9

    .line 681
    .line 682
    move/from16 v33, v11

    .line 683
    .line 684
    move/from16 v31, v15

    .line 685
    .line 686
    const/high16 v30, 0x437f0000    # 255.0f

    .line 687
    .line 688
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 692
    .line 693
    .line 694
    const/high16 v8, 0x41200000    # 10.0f

    .line 695
    .line 696
    if-eqz v6, :cond_b

    .line 697
    .line 698
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 699
    .line 700
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 701
    .line 702
    .line 703
    move-result v6

    .line 704
    if-eqz v6, :cond_a

    .line 705
    .line 706
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    int-to-float v6, v6

    .line 711
    add-float/2addr v6, v7

    .line 712
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    int-to-float v9, v9

    .line 717
    add-float/2addr v9, v3

    .line 718
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    sub-int v10, v5, v10

    .line 723
    .line 724
    int-to-float v10, v10

    .line 725
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    int-to-float v11, v11

    .line 730
    sub-float v11, v2, v11

    .line 731
    .line 732
    invoke-virtual {v1, v6, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_a
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    int-to-float v6, v6

    .line 741
    add-float/2addr v6, v7

    .line 742
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    int-to-float v9, v9

    .line 747
    add-float/2addr v9, v3

    .line 748
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    sub-int v10, v5, v10

    .line 753
    .line 754
    int-to-float v10, v10

    .line 755
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    int-to-float v11, v11

    .line 760
    sub-float v11, v2, v11

    .line 761
    .line 762
    invoke-virtual {v1, v6, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 763
    .line 764
    .line 765
    :cond_b
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 766
    .line 767
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    int-to-float v6, v6

    .line 772
    iget-object v9, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 773
    .line 774
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    add-float/2addr v9, v6

    .line 779
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 780
    .line 781
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    sub-float/2addr v9, v6

    .line 786
    invoke-static {v13, v12, v4, v14}, Ld8/e;->x(FFFF)F

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 791
    .line 792
    .line 793
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 794
    .line 795
    move/from16 v9, v34

    .line 796
    .line 797
    const/4 v11, 0x0

    .line 798
    invoke-virtual {v6, v1, v9, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 799
    .line 800
    .line 801
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 802
    .line 803
    invoke-virtual {v6, v1, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 804
    .line 805
    .line 806
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 807
    .line 808
    invoke-virtual {v6, v1, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentButton(Landroid/graphics/Canvas;F)V

    .line 809
    .line 810
    .line 811
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 812
    .line 813
    invoke-virtual {v6, v1, v11, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 814
    .line 815
    .line 816
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    invoke-virtual {v6, v1, v9, v11}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 820
    .line 821
    .line 822
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 823
    .line 824
    invoke-virtual {v6, v1, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    .line 825
    .line 826
    .line 827
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 828
    .line 829
    invoke-virtual {v6, v1, v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawLinkPreview(Landroid/graphics/Canvas;F)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 833
    .line 834
    .line 835
    iget-boolean v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->hasReply:Z

    .line 836
    .line 837
    if-eqz v6, :cond_33

    .line 838
    .line 839
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 840
    .line 841
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    const/4 v11, 0x0

    .line 846
    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    .line 847
    .line 848
    .line 849
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 850
    .line 851
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity;->getReplyObjectTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v6, v11}, Landroid/view/View;->setAlpha(F)V

    .line 856
    .line 857
    .line 858
    const/high16 v11, 0x420c0000    # 35.0f

    .line 859
    .line 860
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    int-to-float v6, v6

    .line 865
    iget-object v15, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 866
    .line 867
    iget v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell;->replyHeight:F

    .line 868
    .line 869
    move/from16 v11, v33

    .line 870
    .line 871
    const/high16 v28, 0x420c0000    # 35.0f

    .line 872
    .line 873
    invoke-static {v6, v15, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 874
    .line 875
    .line 876
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    iget v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartX:F

    .line 881
    .line 882
    const/high16 v33, 0x41200000    # 10.0f

    .line 883
    .line 884
    iget-object v8, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 885
    .line 886
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    sub-float/2addr v6, v8

    .line 891
    iget v8, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartY:F

    .line 892
    .line 893
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 894
    .line 895
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    sub-float/2addr v8, v1

    .line 900
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 901
    .line 902
    move/from16 v34, v2

    .line 903
    .line 904
    iget v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartX:I

    .line 905
    .line 906
    int-to-float v2, v2

    .line 907
    add-float v2, v32, v2

    .line 908
    .line 909
    move/from16 v35, v3

    .line 910
    .line 911
    iget v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyStartY:I

    .line 912
    .line 913
    int-to-float v3, v3

    .line 914
    add-float/2addr v14, v3

    .line 915
    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 916
    .line 917
    if-nez v3, :cond_c

    .line 918
    .line 919
    new-instance v3, Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 920
    .line 921
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    iput-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 925
    .line 926
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 927
    .line 928
    iget-object v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 929
    .line 930
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 931
    .line 932
    .line 933
    move-result-object v37

    .line 934
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 935
    .line 936
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 937
    .line 938
    .line 939
    move-result-object v38

    .line 940
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 941
    .line 942
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 943
    .line 944
    .line 945
    move-result-object v39

    .line 946
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 947
    .line 948
    const/16 v41, 0x0

    .line 949
    .line 950
    move-object/from16 v40, v1

    .line 951
    .line 952
    move-object/from16 v36, v3

    .line 953
    .line 954
    invoke-virtual/range {v36 .. v41}, Lorg/telegram/ui/Components/ReplyMessageLine;->check(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    .line 955
    .line 956
    .line 957
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 958
    .line 959
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_d

    .line 964
    .line 965
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyNameText:I

    .line 966
    .line 967
    invoke-direct {v0, v1}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickerReplyLine:I

    .line 972
    .line 973
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 974
    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 978
    .line 979
    iget-object v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 980
    .line 981
    if-eqz v1, :cond_e

    .line 982
    .line 983
    iget-object v1, v1, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 984
    .line 985
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 990
    .line 991
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 992
    .line 993
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    .line 994
    .line 995
    .line 996
    goto :goto_7

    .line 997
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 998
    .line 999
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-eqz v1, :cond_f

    .line 1004
    .line 1005
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 1012
    .line 1013
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1014
    .line 1015
    .line 1016
    goto :goto_7

    .line 1017
    :cond_f
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 1018
    .line 1019
    invoke-direct {v0, v1}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 1024
    .line 1025
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1026
    .line 1027
    .line 1028
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_19

    .line 1035
    .line 1036
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1037
    .line 1038
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    const v36, 0x3f19999a    # 0.6f

    .line 1043
    .line 1044
    .line 1045
    if-eqz v3, :cond_14

    .line 1046
    .line 1047
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isReplyToStory()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-eqz v3, :cond_10

    .line 1054
    .line 1055
    move/from16 v38, v4

    .line 1056
    .line 1057
    move/from16 v37, v5

    .line 1058
    .line 1059
    goto/16 :goto_a

    .line 1060
    .line 1061
    :cond_10
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    .line 1062
    .line 1063
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    move/from16 v37, v3

    .line 1068
    .line 1069
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1070
    .line 1071
    move/from16 v38, v4

    .line 1072
    .line 1073
    iget-boolean v4, v3, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 1074
    .line 1075
    if-nez v4, :cond_13

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->hasValidReplyMessageObject()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-eqz v3, :cond_12

    .line 1082
    .line 1083
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1084
    .line 1085
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1086
    .line 1087
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1088
    .line 1089
    if-eqz v4, :cond_11

    .line 1090
    .line 1091
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 1092
    .line 1093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-nez v3, :cond_12

    .line 1098
    .line 1099
    :cond_11
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1100
    .line 1101
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1102
    .line 1103
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1104
    .line 1105
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 1110
    .line 1111
    if-nez v3, :cond_12

    .line 1112
    .line 1113
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1114
    .line 1115
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1116
    .line 1117
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1118
    .line 1119
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 1124
    .line 1125
    if-eqz v3, :cond_13

    .line 1126
    .line 1127
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1128
    .line 1129
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    .line 1130
    .line 1131
    if-nez v3, :cond_13

    .line 1132
    .line 1133
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageText:I

    .line 1134
    .line 1135
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    const v4, 0x3f19999a    # 0.6f

    .line 1140
    .line 1141
    .line 1142
    :goto_8
    move/from16 v37, v5

    .line 1143
    .line 1144
    goto :goto_9

    .line 1145
    :cond_13
    move/from16 v3, v37

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    goto :goto_8

    .line 1149
    :goto_9
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHue(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    invoke-static {v4, v3, v5}, Lh0/a;->d(FII)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    goto/16 :goto_c

    .line 1158
    .line 1159
    :cond_14
    move/from16 v38, v4

    .line 1160
    .line 1161
    move/from16 v37, v5

    .line 1162
    .line 1163
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isReplyToStory()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_15

    .line 1170
    .line 1171
    :goto_a
    move v3, v1

    .line 1172
    goto/16 :goto_c

    .line 1173
    .line 1174
    :cond_15
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    .line 1175
    .line 1176
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1181
    .line 1182
    iget-boolean v5, v4, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 1183
    .line 1184
    if-nez v5, :cond_18

    .line 1185
    .line 1186
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->hasValidReplyMessageObject()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_17

    .line 1191
    .line 1192
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1193
    .line 1194
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1195
    .line 1196
    iget v5, v4, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1197
    .line 1198
    if-eqz v5, :cond_16

    .line 1199
    .line 1200
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 1201
    .line 1202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    if-nez v4, :cond_17

    .line 1207
    .line 1208
    :cond_16
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1209
    .line 1210
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1211
    .line 1212
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1213
    .line 1214
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 1219
    .line 1220
    if-nez v4, :cond_17

    .line 1221
    .line 1222
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1223
    .line 1224
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1225
    .line 1226
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1227
    .line 1228
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 1233
    .line 1234
    if-eqz v4, :cond_18

    .line 1235
    .line 1236
    :cond_17
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1237
    .line 1238
    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    .line 1239
    .line 1240
    if-nez v4, :cond_18

    .line 1241
    .line 1242
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageText:I

    .line 1243
    .line 1244
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    const v4, 0x3f19999a    # 0.6f

    .line 1249
    .line 1250
    .line 1251
    goto :goto_b

    .line 1252
    :cond_18
    const/4 v4, 0x0

    .line 1253
    :goto_b
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->adaptHue(II)I

    .line 1254
    .line 1255
    .line 1256
    move-result v5

    .line 1257
    invoke-static {v4, v3, v5}, Lh0/a;->d(FII)I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    goto :goto_c

    .line 1262
    :cond_19
    move/from16 v38, v4

    .line 1263
    .line 1264
    move/from16 v37, v5

    .line 1265
    .line 1266
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1267
    .line 1268
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 1269
    .line 1270
    if-eqz v3, :cond_1a

    .line 1271
    .line 1272
    iget-object v3, v3, Lorg/telegram/ui/Components/ReplyMessageLine;->nameColorAnimated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 1273
    .line 1274
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedColor;->get()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    goto :goto_c

    .line 1279
    :cond_1a
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->hasValidReplyMessageObject()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-eqz v3, :cond_1c

    .line 1286
    .line 1287
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1288
    .line 1289
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1290
    .line 1291
    iget v4, v3, Lorg/telegram/messenger/MessageObject;->type:I

    .line 1292
    .line 1293
    if-eqz v4, :cond_1b

    .line 1294
    .line 1295
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    .line 1296
    .line 1297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-nez v3, :cond_1c

    .line 1302
    .line 1303
    :cond_1b
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1304
    .line 1305
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1306
    .line 1307
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1308
    .line 1309
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1310
    .line 1311
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    .line 1312
    .line 1313
    if-nez v4, :cond_1c

    .line 1314
    .line 1315
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaInvoice;

    .line 1316
    .line 1317
    if-nez v3, :cond_1c

    .line 1318
    .line 1319
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    .line 1320
    .line 1321
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    goto :goto_c

    .line 1326
    :cond_1c
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageText:I

    .line 1327
    .line 1328
    invoke-direct {v0, v3}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    :goto_c
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    .line 1333
    .line 1334
    iget v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replayObjectFromColor:I

    .line 1335
    .line 1336
    move/from16 v36, v9

    .line 1337
    .line 1338
    move/from16 v9, v31

    .line 1339
    .line 1340
    invoke-static {v9, v5, v3}, Lh0/a;->d(FII)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1345
    .line 1346
    .line 1347
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    .line 1348
    .line 1349
    iget v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replayFromColor:I

    .line 1350
    .line 1351
    invoke-static {v9, v4, v1}, Lh0/a;->d(FII)I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1359
    .line 1360
    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    .line 1361
    .line 1362
    if-eqz v1, :cond_1d

    .line 1363
    .line 1364
    const/high16 v1, 0x42300000    # 44.0f

    .line 1365
    .line 1366
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    int-to-float v1, v1

    .line 1371
    sub-float/2addr v6, v1

    .line 1372
    :cond_1d
    move v1, v6

    .line 1373
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    const/high16 v31, 0x41400000    # 12.0f

    .line 1378
    .line 1379
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    int-to-float v4, v4

    .line 1384
    mul-float v4, v4, v9

    .line 1385
    .line 1386
    add-float/2addr v4, v8

    .line 1387
    invoke-static {v4, v14, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1388
    .line 1389
    .line 1390
    move-result v14

    .line 1391
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->roundRectRadii:[F

    .line 1392
    .line 1393
    const/16 v39, 0x5

    .line 1394
    .line 1395
    const/16 v40, 0x2

    .line 1396
    .line 1397
    if-nez v4, :cond_1e

    .line 1398
    .line 1399
    const/16 v4, 0x8

    .line 1400
    .line 1401
    new-array v4, v4, [F

    .line 1402
    .line 1403
    iput-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->roundRectRadii:[F

    .line 1404
    .line 1405
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1406
    .line 1407
    .line 1408
    move-result v5

    .line 1409
    int-to-float v5, v5

    .line 1410
    const/4 v6, 0x7

    .line 1411
    aput v5, v4, v6

    .line 1412
    .line 1413
    const/4 v6, 0x6

    .line 1414
    aput v5, v4, v6

    .line 1415
    .line 1416
    const/16 v20, 0x1

    .line 1417
    .line 1418
    aput v5, v4, v20

    .line 1419
    .line 1420
    const/16 v21, 0x0

    .line 1421
    .line 1422
    aput v5, v4, v21

    .line 1423
    .line 1424
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->roundRectRadii:[F

    .line 1425
    .line 1426
    const/16 v22, 0x0

    .line 1427
    .line 1428
    aput v22, v4, v39

    .line 1429
    .line 1430
    const/4 v5, 0x4

    .line 1431
    aput v22, v4, v5

    .line 1432
    .line 1433
    const/4 v5, 0x3

    .line 1434
    aput v22, v4, v5

    .line 1435
    .line 1436
    aput v22, v4, v40

    .line 1437
    .line 1438
    goto :goto_d

    .line 1439
    :cond_1e
    const/16 v21, 0x0

    .line 1440
    .line 1441
    :goto_d
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1442
    .line 1443
    iget v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyFromStartWidth:F

    .line 1444
    .line 1445
    add-float/2addr v5, v1

    .line 1446
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    int-to-float v6, v6

    .line 1451
    add-float/2addr v6, v8

    .line 1452
    invoke-virtual {v4, v1, v8, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    int-to-float v5, v5

    .line 1460
    mul-float v5, v5, v9

    .line 1461
    .line 1462
    const/4 v6, 0x0

    .line 1463
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageReplySelectorRect:Landroid/graphics/RectF;

    .line 1467
    .line 1468
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1469
    .line 1470
    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->replySelectorRect:Landroid/graphics/RectF;

    .line 1471
    .line 1472
    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageReplySelectorRect:Landroid/graphics/RectF;

    .line 1476
    .line 1477
    move/from16 v6, v32

    .line 1478
    .line 1479
    invoke-virtual {v5, v6, v10}, Landroid/graphics/RectF;->offset(FF)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageReplySelectorRect:Landroid/graphics/RectF;

    .line 1483
    .line 1484
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 1485
    .line 1486
    invoke-static {v4, v5, v11, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1490
    .line 1491
    move v6, v1

    .line 1492
    iget-object v1, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 1493
    .line 1494
    move v5, v3

    .line 1495
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 1496
    .line 1497
    move v8, v5

    .line 1498
    iget-boolean v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    .line 1499
    .line 1500
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    move/from16 v32, v7

    .line 1509
    .line 1510
    move v7, v6

    .line 1511
    move v6, v4

    .line 1512
    move/from16 v4, v36

    .line 1513
    .line 1514
    move/from16 v36, v2

    .line 1515
    .line 1516
    move-object/from16 v2, p1

    .line 1517
    .line 1518
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZZ)V

    .line 1519
    .line 1520
    .line 1521
    move-object v1, v2

    .line 1522
    move v2, v4

    .line 1523
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1524
    .line 1525
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 1526
    .line 1527
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 1528
    .line 1529
    invoke-virtual {v3, v1, v4, v2}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1533
    .line 1534
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    .line 1535
    .line 1536
    if-eqz v3, :cond_21

    .line 1537
    .line 1538
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1539
    .line 1540
    .line 1541
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 1542
    .line 1543
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    invoke-static/range {v33 .. v33}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    int-to-float v4, v4

    .line 1552
    sub-float/2addr v3, v4

    .line 1553
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1554
    .line 1555
    iget-boolean v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    .line 1556
    .line 1557
    if-eqz v4, :cond_1f

    .line 1558
    .line 1559
    const/high16 v4, 0x40400000    # 3.0f

    .line 1560
    .line 1561
    goto :goto_e

    .line 1562
    :cond_1f
    const/high16 v4, 0x40e00000    # 7.0f

    .line 1563
    .line 1564
    :goto_e
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1565
    .line 1566
    .line 1567
    move-result v4

    .line 1568
    int-to-float v4, v4

    .line 1569
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    .line 1570
    .line 1571
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 1572
    .line 1573
    .line 1574
    move-result v5

    .line 1575
    add-float/2addr v5, v4

    .line 1576
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_replyTextPaint:Landroid/text/TextPaint;

    .line 1577
    .line 1578
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    add-float/2addr v4, v5

    .line 1583
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    invoke-static/range {v28 .. v28}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    int-to-float v4, v4

    .line 1592
    invoke-static {v4, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1597
    .line 1598
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1599
    .line 1600
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 1601
    .line 1602
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 1603
    .line 1604
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1605
    .line 1606
    .line 1607
    move-result v6

    .line 1608
    int-to-float v6, v6

    .line 1609
    add-float/2addr v5, v6

    .line 1610
    invoke-static {v8, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 1615
    .line 1616
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1617
    .line 1618
    iget-object v8, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1619
    .line 1620
    move/from16 v28, v2

    .line 1621
    .line 1622
    iget-boolean v2, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    .line 1623
    .line 1624
    if-eqz v2, :cond_20

    .line 1625
    .line 1626
    iget-object v2, v8, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    .line 1627
    .line 1628
    if-eqz v2, :cond_20

    .line 1629
    .line 1630
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    const/4 v8, 0x1

    .line 1635
    if-gt v2, v8, :cond_20

    .line 1636
    .line 1637
    const/4 v2, 0x2

    .line 1638
    goto :goto_f

    .line 1639
    :cond_20
    const/4 v2, 0x0

    .line 1640
    :goto_f
    add-int/lit8 v2, v2, 0x5

    .line 1641
    .line 1642
    int-to-float v2, v2

    .line 1643
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    int-to-float v2, v2

    .line 1648
    add-float/2addr v6, v2

    .line 1649
    invoke-static {v14, v6, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    invoke-virtual {v4, v5, v2, v3, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1657
    .line 1658
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1659
    .line 1660
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1664
    .line 1665
    .line 1666
    move v8, v3

    .line 1667
    goto :goto_10

    .line 1668
    :cond_21
    move/from16 v28, v2

    .line 1669
    .line 1670
    const/4 v8, 0x0

    .line 1671
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1672
    .line 1673
    .line 1674
    int-to-float v2, v15

    .line 1675
    mul-float v15, v2, v11

    .line 1676
    .line 1677
    const/4 v5, 0x0

    .line 1678
    invoke-virtual {v1, v15, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1682
    .line 1683
    const/high16 v33, 0x40c00000    # 6.0f

    .line 1684
    .line 1685
    if-eqz v2, :cond_22

    .line 1686
    .line 1687
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_22

    .line 1692
    .line 1693
    invoke-static/range {v33 .. v33}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    :goto_11
    neg-int v2, v2

    .line 1698
    int-to-float v2, v2

    .line 1699
    goto :goto_12

    .line 1700
    :cond_22
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    goto :goto_11

    .line 1705
    :goto_12
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 1706
    .line 1707
    if-eqz v3, :cond_23

    .line 1708
    .line 1709
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->shouldDrawWithoutBackground()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    if-eqz v3, :cond_23

    .line 1714
    .line 1715
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    :goto_13
    int-to-float v3, v3

    .line 1720
    move/from16 v39, v3

    .line 1721
    .line 1722
    goto :goto_14

    .line 1723
    :cond_23
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    goto :goto_13

    .line 1728
    :goto_14
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1729
    .line 1730
    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextOffset:I

    .line 1731
    .line 1732
    int-to-float v4, v3

    .line 1733
    sub-float v4, v36, v4

    .line 1734
    .line 1735
    add-float/2addr v4, v2

    .line 1736
    iget v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replyNameDx:F

    .line 1737
    .line 1738
    sub-float v5, v36, v5

    .line 1739
    .line 1740
    add-float/2addr v5, v2

    .line 1741
    int-to-float v2, v3

    .line 1742
    sub-float v2, v7, v2

    .line 1743
    .line 1744
    invoke-static {v2, v4, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v7, v5, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1752
    .line 1753
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    .line 1754
    .line 1755
    if-eqz v3, :cond_24

    .line 1756
    .line 1757
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1758
    .line 1759
    .line 1760
    move-result v3

    .line 1761
    int-to-float v3, v3

    .line 1762
    add-float/2addr v3, v8

    .line 1763
    goto :goto_15

    .line 1764
    :cond_24
    const/4 v3, 0x0

    .line 1765
    :goto_15
    add-float/2addr v2, v3

    .line 1766
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1767
    .line 1768
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1769
    .line 1770
    if-eqz v3, :cond_25

    .line 1771
    .line 1772
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1773
    .line 1774
    .line 1775
    mul-float v3, v39, v11

    .line 1776
    .line 1777
    add-float/2addr v3, v14

    .line 1778
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1779
    .line 1780
    .line 1781
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    .line 1782
    .line 1783
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    .line 1788
    .line 1789
    int-to-float v5, v2

    .line 1790
    mul-float v5, v5, v11

    .line 1791
    .line 1792
    float-to-int v5, v5

    .line 1793
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1797
    .line 1798
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyNameLayout:Landroid/text/StaticLayout;

    .line 1799
    .line 1800
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    .line 1804
    .line 1805
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getReplyNameTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    int-to-float v3, v3

    .line 1819
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1820
    .line 1821
    .line 1822
    move-result v5

    .line 1823
    int-to-float v5, v5

    .line 1824
    mul-float v6, v29, v30

    .line 1825
    .line 1826
    float-to-int v6, v6

    .line 1827
    move/from16 v36, v7

    .line 1828
    .line 1829
    const/16 v7, 0x1f

    .line 1830
    .line 1831
    move-object/from16 v41, v2

    .line 1832
    .line 1833
    const/4 v2, 0x0

    .line 1834
    move/from16 v42, v4

    .line 1835
    .line 1836
    move v4, v3

    .line 1837
    const/4 v3, 0x0

    .line 1838
    move/from16 v43, v28

    .line 1839
    .line 1840
    move/from16 v28, v8

    .line 1841
    .line 1842
    move-object/from16 v8, v41

    .line 1843
    .line 1844
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1845
    .line 1846
    .line 1847
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1848
    .line 1849
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v8, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1853
    .line 1854
    .line 1855
    const/4 v5, 0x0

    .line 1856
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1863
    .line 1864
    .line 1865
    goto :goto_16

    .line 1866
    :cond_25
    move/from16 v42, v4

    .line 1867
    .line 1868
    move/from16 v36, v7

    .line 1869
    .line 1870
    move/from16 v43, v28

    .line 1871
    .line 1872
    move/from16 v28, v8

    .line 1873
    .line 1874
    :goto_16
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1875
    .line 1876
    iget-boolean v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    .line 1877
    .line 1878
    if-eqz v3, :cond_27

    .line 1879
    .line 1880
    iget-object v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 1881
    .line 1882
    if-eqz v3, :cond_27

    .line 1883
    .line 1884
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 1885
    .line 1886
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1891
    .line 1892
    iget v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawableColor:I

    .line 1893
    .line 1894
    if-eq v2, v4, :cond_26

    .line 1895
    .line 1896
    iget-object v2, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 1897
    .line 1898
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 1899
    .line 1900
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1901
    .line 1902
    iget-object v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->replyLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 1903
    .line 1904
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    iput v5, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawableColor:I

    .line 1909
    .line 1910
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1911
    .line 1912
    invoke-direct {v3, v5, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_26
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1919
    .line 1920
    iget-object v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 1921
    .line 1922
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 1923
    .line 1924
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 1925
    .line 1926
    sub-float/2addr v4, v15

    .line 1927
    iget-boolean v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop:Z

    .line 1928
    .line 1929
    const/16 v20, 0x1

    .line 1930
    .line 1931
    xor-int/lit8 v2, v2, 0x1

    .line 1932
    .line 1933
    add-int/lit8 v2, v2, 0x2

    .line 1934
    .line 1935
    int-to-float v2, v2

    .line 1936
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    int-to-float v2, v2

    .line 1941
    sub-float/2addr v4, v2

    .line 1942
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1943
    .line 1944
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 1945
    .line 1946
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    int-to-float v2, v2

    .line 1951
    sub-float/2addr v4, v2

    .line 1952
    float-to-int v2, v4

    .line 1953
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 1954
    .line 1955
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1956
    .line 1957
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1958
    .line 1959
    iget-boolean v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop:Z

    .line 1960
    .line 1961
    const/16 v20, 0x1

    .line 1962
    .line 1963
    xor-int/lit8 v5, v5, 0x1

    .line 1964
    .line 1965
    add-int/lit8 v5, v5, 0x2

    .line 1966
    .line 1967
    int-to-float v5, v5

    .line 1968
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1969
    .line 1970
    .line 1971
    move-result v5

    .line 1972
    int-to-float v5, v5

    .line 1973
    add-float/2addr v4, v5

    .line 1974
    float-to-int v4, v4

    .line 1975
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 1976
    .line 1977
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 1978
    .line 1979
    sub-float/2addr v5, v15

    .line 1980
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 1981
    .line 1982
    iget-boolean v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop:Z

    .line 1983
    .line 1984
    const/16 v20, 0x1

    .line 1985
    .line 1986
    xor-int/lit8 v6, v6, 0x1

    .line 1987
    .line 1988
    add-int/lit8 v6, v6, 0x2

    .line 1989
    .line 1990
    int-to-float v6, v6

    .line 1991
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1992
    .line 1993
    .line 1994
    move-result v6

    .line 1995
    int-to-float v6, v6

    .line 1996
    sub-float/2addr v5, v6

    .line 1997
    float-to-int v5, v5

    .line 1998
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 1999
    .line 2000
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 2001
    .line 2002
    iget-object v7, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2003
    .line 2004
    iget-boolean v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop:Z

    .line 2005
    .line 2006
    xor-int/lit8 v7, v7, 0x1

    .line 2007
    .line 2008
    add-int/lit8 v7, v7, 0x2

    .line 2009
    .line 2010
    int-to-float v7, v7

    .line 2011
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2012
    .line 2013
    .line 2014
    move-result v7

    .line 2015
    int-to-float v7, v7

    .line 2016
    add-float/2addr v6, v7

    .line 2017
    iget-object v7, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2018
    .line 2019
    iget-object v7, v7, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 2020
    .line 2021
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2022
    .line 2023
    .line 2024
    move-result v7

    .line 2025
    int-to-float v7, v7

    .line 2026
    add-float/2addr v6, v7

    .line 2027
    float-to-int v6, v6

    .line 2028
    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2032
    .line 2033
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 2034
    .line 2035
    mul-float v3, v11, v30

    .line 2036
    .line 2037
    float-to-int v3, v3

    .line 2038
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2042
    .line 2043
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyQuoteDrawable:Landroid/graphics/drawable/Drawable;

    .line 2044
    .line 2045
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_27
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2049
    .line 2050
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    .line 2051
    .line 2052
    if-eqz v2, :cond_32

    .line 2053
    .line 2054
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2055
    .line 2056
    .line 2057
    const/high16 v2, 0x41980000    # 19.0f

    .line 2058
    .line 2059
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    int-to-float v2, v2

    .line 2064
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_replyNamePaint:Landroid/text/TextPaint;

    .line 2065
    .line 2066
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 2067
    .line 2068
    .line 2069
    move-result v3

    .line 2070
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2071
    .line 2072
    .line 2073
    move-result v4

    .line 2074
    int-to-float v4, v4

    .line 2075
    add-float/2addr v3, v4

    .line 2076
    add-float v3, v3, v39

    .line 2077
    .line 2078
    invoke-static {v2, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    add-float/2addr v2, v14

    .line 2083
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2084
    .line 2085
    iget-boolean v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    .line 2086
    .line 2087
    const/high16 v5, 0x40000000    # 2.0f

    .line 2088
    .line 2089
    if-eqz v4, :cond_28

    .line 2090
    .line 2091
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    .line 2092
    .line 2093
    if-eqz v3, :cond_28

    .line 2094
    .line 2095
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    int-to-float v3, v3

    .line 2100
    sub-float v4, v42, v3

    .line 2101
    .line 2102
    goto :goto_17

    .line 2103
    :cond_28
    move/from16 v4, v42

    .line 2104
    .line 2105
    :goto_17
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2106
    .line 2107
    iget-boolean v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->needReplyImage:Z

    .line 2108
    .line 2109
    if-eqz v6, :cond_2a

    .line 2110
    .line 2111
    iget-boolean v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyQuote:Z

    .line 2112
    .line 2113
    if-eqz v6, :cond_29

    .line 2114
    .line 2115
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextRTL:Z

    .line 2116
    .line 2117
    if-eqz v3, :cond_2a

    .line 2118
    .line 2119
    :cond_29
    invoke-static/range {v27 .. v27}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2120
    .line 2121
    .line 2122
    move-result v3

    .line 2123
    int-to-float v3, v3

    .line 2124
    add-float v8, v28, v3

    .line 2125
    .line 2126
    add-float/2addr v4, v8

    .line 2127
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2128
    .line 2129
    iget-boolean v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyTaskOrPollOption:Z

    .line 2130
    .line 2131
    if-eqz v6, :cond_2d

    .line 2132
    .line 2133
    iget-object v6, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTaskCheckbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2134
    .line 2135
    if-eqz v6, :cond_2d

    .line 2136
    .line 2137
    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextOffset:I

    .line 2138
    .line 2139
    int-to-float v3, v3

    .line 2140
    sub-float v3, v36, v3

    .line 2141
    .line 2142
    invoke-static {v3, v4, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2143
    .line 2144
    .line 2145
    move-result v3

    .line 2146
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2147
    .line 2148
    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTaskCheckbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2149
    .line 2150
    float-to-int v7, v3

    .line 2151
    float-to-int v8, v2

    .line 2152
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    add-int/2addr v5, v8

    .line 2157
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2158
    .line 2159
    .line 2160
    move-result v8

    .line 2161
    invoke-static/range {v31 .. v31}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2162
    .line 2163
    .line 2164
    move-result v14

    .line 2165
    invoke-virtual {v6, v7, v5, v8, v14}, Lorg/telegram/ui/Components/CheckBoxBase;->setBounds(IIII)V

    .line 2166
    .line 2167
    .line 2168
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    .line 2169
    .line 2170
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2171
    .line 2172
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v6

    .line 2176
    if-eqz v6, :cond_2b

    .line 2177
    .line 2178
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMenu:I

    .line 2179
    .line 2180
    goto :goto_18

    .line 2181
    :cond_2b
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMenu:I

    .line 2182
    .line 2183
    :goto_18
    invoke-direct {v0, v6}, Lorg/telegram/ui/TextMessageEnterTransition;->getThemedColor(I)I

    .line 2184
    .line 2185
    .line 2186
    move-result v6

    .line 2187
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static/range {v33 .. v33}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2191
    .line 2192
    .line 2193
    move-result v5

    .line 2194
    int-to-float v5, v5

    .line 2195
    add-float/2addr v3, v5

    .line 2196
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    int-to-float v5, v5

    .line 2201
    add-float/2addr v5, v2

    .line 2202
    const/high16 v6, 0x40a00000    # 5.0f

    .line 2203
    .line 2204
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2205
    .line 2206
    .line 2207
    move-result v6

    .line 2208
    int-to-float v6, v6

    .line 2209
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->chat_instantViewRectPaint:Landroid/graphics/Paint;

    .line 2210
    .line 2211
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2212
    .line 2213
    .line 2214
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2215
    .line 2216
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTaskCheckbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2217
    .line 2218
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2219
    .line 2220
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v5

    .line 2224
    if-eqz v5, :cond_2c

    .line 2225
    .line 2226
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outAudioSeekbarFill:I

    .line 2227
    .line 2228
    goto :goto_19

    .line 2229
    :cond_2c
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSeekbarFill:I

    .line 2230
    .line 2231
    :goto_19
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 2232
    .line 2233
    const/4 v7, -0x1

    .line 2234
    invoke-virtual {v3, v7, v5, v6}, Lorg/telegram/ui/Components/CheckBoxBase;->setColor(III)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2238
    .line 2239
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTaskCheckbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2240
    .line 2241
    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/CheckBoxBase;->setAlpha(F)V

    .line 2242
    .line 2243
    .line 2244
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2245
    .line 2246
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTaskCheckbox:Lorg/telegram/ui/Components/CheckBoxBase;

    .line 2247
    .line 2248
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/CheckBoxBase;->draw(Landroid/graphics/Canvas;)V

    .line 2249
    .line 2250
    .line 2251
    :cond_2d
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2252
    .line 2253
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->isReplyTaskOrPollOption:Z

    .line 2254
    .line 2255
    if-eqz v3, :cond_2e

    .line 2256
    .line 2257
    const/high16 v3, 0x41800000    # 16.0f

    .line 2258
    .line 2259
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2260
    .line 2261
    .line 2262
    move-result v3

    .line 2263
    int-to-float v3, v3

    .line 2264
    add-float/2addr v4, v3

    .line 2265
    :cond_2e
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2266
    .line 2267
    iget-boolean v5, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextRTL:Z

    .line 2268
    .line 2269
    if-eqz v5, :cond_2f

    .line 2270
    .line 2271
    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextOffset:I

    .line 2272
    .line 2273
    if-lez v3, :cond_2f

    .line 2274
    .line 2275
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->replySelectorRect:Landroid/graphics/RectF;

    .line 2276
    .line 2277
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 2278
    .line 2279
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2280
    .line 2281
    .line 2282
    move-result v4

    .line 2283
    int-to-float v4, v4

    .line 2284
    sub-float/2addr v3, v4

    .line 2285
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2286
    .line 2287
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    .line 2288
    .line 2289
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 2290
    .line 2291
    .line 2292
    move-result v4

    .line 2293
    int-to-float v4, v4

    .line 2294
    sub-float/2addr v3, v4

    .line 2295
    sub-float v4, v3, v15

    .line 2296
    .line 2297
    :cond_2f
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2298
    .line 2299
    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextOffset:I

    .line 2300
    .line 2301
    int-to-float v3, v3

    .line 2302
    sub-float v3, v36, v3

    .line 2303
    .line 2304
    invoke-static {v3, v4, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 2305
    .line 2306
    .line 2307
    move-result v3

    .line 2308
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2312
    .line 2313
    .line 2314
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2315
    .line 2316
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replySpoilers:Ljava/util/List;

    .line 2317
    .line 2318
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->clipOutCanvas(Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 2319
    .line 2320
    .line 2321
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2322
    .line 2323
    iget-object v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    .line 2324
    .line 2325
    move-object v4, v3

    .line 2326
    iget-object v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->animatedEmojiReplyStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2327
    .line 2328
    iget-object v5, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replySpoilers:Ljava/util/List;

    .line 2329
    .line 2330
    const/4 v8, 0x0

    .line 2331
    move/from16 v31, v9

    .line 2332
    .line 2333
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2334
    .line 2335
    move-object v2, v4

    .line 2336
    const/4 v4, 0x0

    .line 2337
    const/4 v6, 0x0

    .line 2338
    const/4 v7, 0x0

    .line 2339
    const/4 v14, 0x0

    .line 2340
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2344
    .line 2345
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    .line 2346
    .line 2347
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2351
    .line 2352
    .line 2353
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2354
    .line 2355
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->replySpoilers:Ljava/util/List;

    .line 2356
    .line 2357
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v2

    .line 2361
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    if-eqz v3, :cond_31

    .line 2366
    .line 2367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2372
    .line 2373
    invoke-virtual {v3}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->shouldInvalidateColor()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v4

    .line 2377
    if-eqz v4, :cond_30

    .line 2378
    .line 2379
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2380
    .line 2381
    iget-object v4, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->replyTextLayout:Landroid/text/StaticLayout;

    .line 2382
    .line 2383
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v4

    .line 2387
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setColor(I)V

    .line 2392
    .line 2393
    .line 2394
    :cond_30
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->draw(Landroid/graphics/Canvas;)V

    .line 2395
    .line 2396
    .line 2397
    goto :goto_1a

    .line 2398
    :cond_31
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_1b

    .line 2402
    :cond_32
    move/from16 v31, v9

    .line 2403
    .line 2404
    const/4 v14, 0x0

    .line 2405
    :goto_1b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2406
    .line 2407
    .line 2408
    goto :goto_1c

    .line 2409
    :cond_33
    move/from16 v34, v2

    .line 2410
    .line 2411
    move/from16 v35, v3

    .line 2412
    .line 2413
    move/from16 v38, v4

    .line 2414
    .line 2415
    move/from16 v37, v5

    .line 2416
    .line 2417
    move/from16 v32, v7

    .line 2418
    .line 2419
    move/from16 v43, v9

    .line 2420
    .line 2421
    move/from16 v11, v33

    .line 2422
    .line 2423
    const/4 v14, 0x0

    .line 2424
    :goto_1c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2425
    .line 2426
    .line 2427
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2428
    .line 2429
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    if-eqz v2, :cond_34

    .line 2434
    .line 2435
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2436
    .line 2437
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->type:I

    .line 2442
    .line 2443
    const/16 v3, 0x13

    .line 2444
    .line 2445
    if-eq v2, v3, :cond_35

    .line 2446
    .line 2447
    :cond_34
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2448
    .line 2449
    .line 2450
    move-result v2

    .line 2451
    int-to-float v2, v2

    .line 2452
    add-float v7, v32, v2

    .line 2453
    .line 2454
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2455
    .line 2456
    .line 2457
    move-result v2

    .line 2458
    int-to-float v2, v2

    .line 2459
    add-float v3, v35, v2

    .line 2460
    .line 2461
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    sub-int v5, v37, v2

    .line 2466
    .line 2467
    int-to-float v2, v5

    .line 2468
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    int-to-float v4, v4

    .line 2473
    sub-float v4, v34, v4

    .line 2474
    .line 2475
    invoke-virtual {v1, v7, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2476
    .line 2477
    .line 2478
    :cond_35
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->scaleFrom:F

    .line 2479
    .line 2480
    mul-float v2, v2, v29

    .line 2481
    .line 2482
    add-float v15, v2, v11

    .line 2483
    .line 2484
    iget-boolean v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    .line 2485
    .line 2486
    if-eqz v2, :cond_36

    .line 2487
    .line 2488
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->scaleY:F

    .line 2489
    .line 2490
    mul-float v2, v2, v29

    .line 2491
    .line 2492
    add-float/2addr v2, v11

    .line 2493
    goto :goto_1d

    .line 2494
    :cond_36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2495
    .line 2496
    :goto_1d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2497
    .line 2498
    .line 2499
    mul-float v8, v24, v29

    .line 2500
    .line 2501
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffset:F

    .line 2502
    .line 2503
    move/from16 v9, v25

    .line 2504
    .line 2505
    invoke-static {v9, v3, v11, v8}, Ld8/e;->x(FFFF)F

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    mul-float v13, v13, v38

    .line 2510
    .line 2511
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2512
    .line 2513
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2514
    .line 2515
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 2520
    .line 2521
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2522
    .line 2523
    iget-object v6, v6, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 2524
    .line 2525
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    .line 2526
    .line 2527
    .line 2528
    move-result v4

    .line 2529
    add-float/2addr v4, v12

    .line 2530
    mul-float v4, v4, v31

    .line 2531
    .line 2532
    add-float/2addr v4, v13

    .line 2533
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2534
    .line 2535
    .line 2536
    mul-float v2, v2, v15

    .line 2537
    .line 2538
    const/4 v5, 0x0

    .line 2539
    invoke-virtual {v1, v15, v2, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2540
    .line 2541
    .line 2542
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    .line 2543
    .line 2544
    if-eqz v3, :cond_38

    .line 2545
    .line 2546
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 2547
    .line 2548
    if-eqz v3, :cond_37

    .line 2549
    .line 2550
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    .line 2551
    .line 2552
    move/from16 v4, v43

    .line 2553
    .line 2554
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2555
    .line 2556
    sub-float v5, v18, v4

    .line 2557
    .line 2558
    mul-float v5, v5, v30

    .line 2559
    .line 2560
    float-to-int v5, v5

    .line 2561
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2562
    .line 2563
    .line 2564
    goto :goto_1e

    .line 2565
    :cond_37
    move/from16 v4, v43

    .line 2566
    .line 2567
    :goto_1e
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmap:Landroid/graphics/Bitmap;

    .line 2568
    .line 2569
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    .line 2570
    .line 2571
    const/4 v6, 0x0

    .line 2572
    invoke-virtual {v1, v3, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2573
    .line 2574
    .line 2575
    move/from16 v44, v2

    .line 2576
    .line 2577
    move v14, v4

    .line 2578
    move/from16 v19, v12

    .line 2579
    .line 2580
    move/from16 v17, v13

    .line 2581
    .line 2582
    move v13, v8

    .line 2583
    move v12, v9

    .line 2584
    goto/16 :goto_1f

    .line 2585
    .line 2586
    :cond_38
    move/from16 v4, v43

    .line 2587
    .line 2588
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 2589
    .line 2590
    if-eqz v3, :cond_39

    .line 2591
    .line 2592
    iget-boolean v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->changeColor:Z

    .line 2593
    .line 2594
    if-eqz v5, :cond_39

    .line 2595
    .line 2596
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2597
    .line 2598
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 2603
    .line 2604
    .line 2605
    move-result v3

    .line 2606
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2607
    .line 2608
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v5

    .line 2612
    iget v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromColor:I

    .line 2613
    .line 2614
    iget v7, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    .line 2615
    .line 2616
    invoke-static {v4, v6, v7}, Lh0/a;->d(FII)I

    .line 2617
    .line 2618
    .line 2619
    move-result v6

    .line 2620
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2624
    .line 2625
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 2626
    .line 2627
    .line 2628
    move-result v5

    .line 2629
    int-to-float v5, v5

    .line 2630
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2631
    .line 2632
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 2633
    .line 2634
    .line 2635
    move-result v6

    .line 2636
    int-to-float v6, v6

    .line 2637
    move/from16 v25, v9

    .line 2638
    .line 2639
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2640
    .line 2641
    sub-float v9, v18, v4

    .line 2642
    .line 2643
    mul-float v7, v9, v30

    .line 2644
    .line 2645
    float-to-int v7, v7

    .line 2646
    move/from16 v34, v4

    .line 2647
    .line 2648
    move v4, v5

    .line 2649
    move v5, v6

    .line 2650
    move v6, v7

    .line 2651
    const/16 v7, 0x1f

    .line 2652
    .line 2653
    move/from16 v17, v2

    .line 2654
    .line 2655
    const/4 v2, 0x0

    .line 2656
    move/from16 v19, v3

    .line 2657
    .line 2658
    const/4 v3, 0x0

    .line 2659
    move/from16 v44, v17

    .line 2660
    .line 2661
    move/from16 v45, v19

    .line 2662
    .line 2663
    move/from16 v14, v34

    .line 2664
    .line 2665
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2666
    .line 2667
    .line 2668
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2669
    .line 2670
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2674
    .line 2675
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2676
    .line 2677
    const/4 v7, 0x0

    .line 2678
    move v4, v8

    .line 2679
    const/4 v8, 0x0

    .line 2680
    move v5, v4

    .line 2681
    const/4 v4, 0x0

    .line 2682
    move v6, v5

    .line 2683
    const/4 v5, 0x0

    .line 2684
    move/from16 v17, v6

    .line 2685
    .line 2686
    const/4 v6, 0x0

    .line 2687
    move/from16 v19, v17

    .line 2688
    .line 2689
    move/from16 v17, v13

    .line 2690
    .line 2691
    move/from16 v13, v19

    .line 2692
    .line 2693
    move/from16 v19, v12

    .line 2694
    .line 2695
    move/from16 v12, v25

    .line 2696
    .line 2697
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2701
    .line 2702
    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v1

    .line 2706
    move/from16 v2, v45

    .line 2707
    .line 2708
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2712
    .line 2713
    .line 2714
    move-object/from16 v1, p1

    .line 2715
    .line 2716
    goto :goto_1f

    .line 2717
    :cond_39
    move/from16 v44, v2

    .line 2718
    .line 2719
    move v14, v4

    .line 2720
    move/from16 v19, v12

    .line 2721
    .line 2722
    move/from16 v17, v13

    .line 2723
    .line 2724
    move v13, v8

    .line 2725
    move v12, v9

    .line 2726
    if-eqz v3, :cond_3a

    .line 2727
    .line 2728
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2729
    .line 2730
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 2731
    .line 2732
    .line 2733
    move-result v1

    .line 2734
    int-to-float v4, v1

    .line 2735
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2736
    .line 2737
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 2738
    .line 2739
    .line 2740
    move-result v1

    .line 2741
    int-to-float v5, v1

    .line 2742
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2743
    .line 2744
    sub-float v9, v18, v14

    .line 2745
    .line 2746
    mul-float v1, v9, v30

    .line 2747
    .line 2748
    float-to-int v6, v1

    .line 2749
    const/16 v7, 0x1f

    .line 2750
    .line 2751
    const/4 v2, 0x0

    .line 2752
    const/4 v3, 0x0

    .line 2753
    move-object/from16 v1, p1

    .line 2754
    .line 2755
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 2756
    .line 2757
    .line 2758
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2759
    .line 2760
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2761
    .line 2762
    .line 2763
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2764
    .line 2765
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2766
    .line 2767
    const/4 v7, 0x0

    .line 2768
    const/4 v8, 0x0

    .line 2769
    const/4 v4, 0x0

    .line 2770
    const/4 v5, 0x0

    .line 2771
    const/4 v6, 0x0

    .line 2772
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 2773
    .line 2774
    .line 2775
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_1f

    .line 2779
    :cond_3a
    move-object/from16 v1, p1

    .line 2780
    .line 2781
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2782
    .line 2783
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2784
    .line 2785
    .line 2786
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->layout:Landroid/text/StaticLayout;

    .line 2787
    .line 2788
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2789
    .line 2790
    const/4 v8, 0x0

    .line 2791
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2792
    .line 2793
    const/4 v4, 0x0

    .line 2794
    const/4 v5, 0x0

    .line 2795
    const/4 v6, 0x0

    .line 2796
    const/4 v7, 0x0

    .line 2797
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 2798
    .line 2799
    .line 2800
    :goto_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2801
    .line 2802
    .line 2803
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 2804
    .line 2805
    if-eqz v2, :cond_3f

    .line 2806
    .line 2807
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 2808
    .line 2809
    .line 2810
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toXOffsetRtl:F

    .line 2811
    .line 2812
    invoke-static {v12, v2, v11, v13}, Ld8/e;->x(FFFF)F

    .line 2813
    .line 2814
    .line 2815
    move-result v2

    .line 2816
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBlock:Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 2817
    .line 2818
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2819
    .line 2820
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v4

    .line 2824
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 2825
    .line 2826
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2827
    .line 2828
    iget-object v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 2829
    .line 2830
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    .line 2831
    .line 2832
    .line 2833
    move-result v3

    .line 2834
    add-float v3, v3, v19

    .line 2835
    .line 2836
    mul-float v3, v3, v31

    .line 2837
    .line 2838
    add-float v3, v3, v17

    .line 2839
    .line 2840
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2841
    .line 2842
    .line 2843
    move/from16 v2, v44

    .line 2844
    .line 2845
    const/4 v5, 0x0

    .line 2846
    invoke-virtual {v1, v15, v2, v5, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 2847
    .line 2848
    .line 2849
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->drawBitmaps:Z

    .line 2850
    .line 2851
    if-eqz v3, :cond_3c

    .line 2852
    .line 2853
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 2854
    .line 2855
    if-eqz v3, :cond_3b

    .line 2856
    .line 2857
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    .line 2858
    .line 2859
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2860
    .line 2861
    sub-float v4, v18, v14

    .line 2862
    .line 2863
    mul-float v4, v4, v30

    .line 2864
    .line 2865
    float-to-int v4, v4

    .line 2866
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2867
    .line 2868
    .line 2869
    :cond_3b
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->textLayoutBitmapRtl:Landroid/graphics/Bitmap;

    .line 2870
    .line 2871
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    .line 2872
    .line 2873
    const/4 v5, 0x0

    .line 2874
    invoke-virtual {v1, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2875
    .line 2876
    .line 2877
    goto :goto_20

    .line 2878
    :cond_3c
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 2879
    .line 2880
    if-eqz v3, :cond_3d

    .line 2881
    .line 2882
    iget-boolean v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->changeColor:Z

    .line 2883
    .line 2884
    if-eqz v4, :cond_3d

    .line 2885
    .line 2886
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 2887
    .line 2888
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 2893
    .line 2894
    .line 2895
    move-result v3

    .line 2896
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 2897
    .line 2898
    .line 2899
    move-result v4

    .line 2900
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 2901
    .line 2902
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v5

    .line 2906
    iget v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->fromColor:I

    .line 2907
    .line 2908
    iget v7, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    .line 2909
    .line 2910
    invoke-static {v14, v6, v7}, Lh0/a;->d(FII)I

    .line 2911
    .line 2912
    .line 2913
    move-result v6

    .line 2914
    int-to-float v4, v4

    .line 2915
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2916
    .line 2917
    sub-float v7, v18, v14

    .line 2918
    .line 2919
    mul-float v7, v7, v4

    .line 2920
    .line 2921
    float-to-int v4, v7

    .line 2922
    invoke-static {v6, v4}, Lh0/a;->k(II)I

    .line 2923
    .line 2924
    .line 2925
    move-result v4

    .line 2926
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 2927
    .line 2928
    .line 2929
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 2930
    .line 2931
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2932
    .line 2933
    .line 2934
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 2935
    .line 2936
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v4

    .line 2940
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2941
    .line 2942
    .line 2943
    goto :goto_20

    .line 2944
    :cond_3d
    if-eqz v3, :cond_3e

    .line 2945
    .line 2946
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 2947
    .line 2948
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v3

    .line 2952
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 2953
    .line 2954
    .line 2955
    move-result v3

    .line 2956
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 2957
    .line 2958
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v4

    .line 2962
    int-to-float v5, v3

    .line 2963
    const/high16 v18, 0x3f800000    # 1.0f

    .line 2964
    .line 2965
    sub-float v6, v18, v14

    .line 2966
    .line 2967
    mul-float v6, v6, v5

    .line 2968
    .line 2969
    float-to-int v5, v6

    .line 2970
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2971
    .line 2972
    .line 2973
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 2974
    .line 2975
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2976
    .line 2977
    .line 2978
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 2979
    .line 2980
    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v4

    .line 2984
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2985
    .line 2986
    .line 2987
    goto :goto_20

    .line 2988
    :cond_3e
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->rtlLayout:Landroid/text/StaticLayout;

    .line 2989
    .line 2990
    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 2991
    .line 2992
    .line 2993
    :goto_20
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 2994
    .line 2995
    .line 2996
    goto :goto_21

    .line 2997
    :cond_3f
    move/from16 v2, v44

    .line 2998
    .line 2999
    :goto_21
    iget-boolean v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfade:Z

    .line 3000
    .line 3001
    if-eqz v3, :cond_42

    .line 3002
    .line 3003
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3004
    .line 3005
    .line 3006
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3007
    .line 3008
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 3009
    .line 3010
    .line 3011
    move-result v3

    .line 3012
    int-to-float v3, v3

    .line 3013
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3014
    .line 3015
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 3016
    .line 3017
    .line 3018
    move-result v4

    .line 3019
    add-float/2addr v4, v3

    .line 3020
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 3021
    .line 3022
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 3023
    .line 3024
    .line 3025
    move-result v3

    .line 3026
    sub-float/2addr v4, v3

    .line 3027
    move/from16 v3, v24

    .line 3028
    .line 3029
    move/from16 v5, v29

    .line 3030
    .line 3031
    invoke-static {v3, v12, v5, v4}, Ld8/e;->x(FFFF)F

    .line 3032
    .line 3033
    .line 3034
    move-result v3

    .line 3035
    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3036
    .line 3037
    .line 3038
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3039
    .line 3040
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    .line 3041
    .line 3042
    .line 3043
    move-result v3

    .line 3044
    int-to-float v3, v3

    .line 3045
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3046
    .line 3047
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    .line 3048
    .line 3049
    .line 3050
    move-result v4

    .line 3051
    int-to-float v4, v4

    .line 3052
    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 3053
    .line 3054
    .line 3055
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextOffset:F

    .line 3056
    .line 3057
    neg-float v2, v2

    .line 3058
    const/4 v5, 0x0

    .line 3059
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3060
    .line 3061
    .line 3062
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    .line 3063
    .line 3064
    if-eqz v2, :cond_40

    .line 3065
    .line 3066
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    .line 3067
    .line 3068
    mul-float v4, v14, v30

    .line 3069
    .line 3070
    float-to-int v3, v4

    .line 3071
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->crossfadeTextBitmap:Landroid/graphics/Bitmap;

    .line 3075
    .line 3076
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->bitmapPaint:Landroid/graphics/Paint;

    .line 3077
    .line 3078
    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3079
    .line 3080
    .line 3081
    goto :goto_22

    .line 3082
    :cond_40
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 3083
    .line 3084
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 3085
    .line 3086
    .line 3087
    move-result v7

    .line 3088
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 3089
    .line 3090
    iget v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->toColor:I

    .line 3091
    .line 3092
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3093
    .line 3094
    .line 3095
    iget-object v1, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3096
    .line 3097
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 3102
    .line 3103
    const/4 v4, 0x1

    .line 3104
    const/4 v6, 0x1

    .line 3105
    move-object/from16 v2, p1

    .line 3106
    .line 3107
    move v5, v14

    .line 3108
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawMessageText(Landroid/graphics/Canvas;Ljava/util/ArrayList;ZFZ)V

    .line 3109
    .line 3110
    .line 3111
    move-object v1, v2

    .line 3112
    move v4, v5

    .line 3113
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->messageView:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3114
    .line 3115
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawAnimatedEmojis(Landroid/graphics/Canvas;F)V

    .line 3116
    .line 3117
    .line 3118
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 3119
    .line 3120
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 3121
    .line 3122
    .line 3123
    move-result v2

    .line 3124
    if-eq v2, v7, :cond_41

    .line 3125
    .line 3126
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    .line 3127
    .line 3128
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 3129
    .line 3130
    .line 3131
    :cond_41
    :goto_22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3132
    .line 3133
    .line 3134
    :cond_42
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3135
    .line 3136
    .line 3137
    if-eqz v23, :cond_43

    .line 3138
    .line 3139
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    .line 3140
    .line 3141
    move/from16 v3, v26

    .line 3142
    .line 3143
    int-to-float v3, v3

    .line 3144
    const/4 v5, 0x0

    .line 3145
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3146
    .line 3147
    .line 3148
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientShader:Landroid/graphics/LinearGradient;

    .line 3149
    .line 3150
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientMatrix:Landroid/graphics/Matrix;

    .line 3151
    .line 3152
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3153
    .line 3154
    .line 3155
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 3156
    .line 3157
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 3158
    .line 3159
    .line 3160
    move-result v2

    .line 3161
    int-to-float v4, v2

    .line 3162
    iget-object v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 3163
    .line 3164
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 3165
    .line 3166
    .line 3167
    move-result v2

    .line 3168
    int-to-float v5, v2

    .line 3169
    iget-object v6, v0, Lorg/telegram/ui/TextMessageEnterTransition;->gradientPaint:Landroid/graphics/Paint;

    .line 3170
    .line 3171
    const/4 v2, 0x0

    .line 3172
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3176
    .line 3177
    .line 3178
    :cond_43
    iget v2, v0, Lorg/telegram/ui/TextMessageEnterTransition;->progress:F

    .line 3179
    .line 3180
    cmpl-float v3, v2, v16

    .line 3181
    .line 3182
    if-lez v3, :cond_44

    .line 3183
    .line 3184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3185
    .line 3186
    :goto_23
    const/high16 v18, 0x3f800000    # 1.0f

    .line 3187
    .line 3188
    goto :goto_24

    .line 3189
    :cond_44
    div-float v2, v2, v16

    .line 3190
    .line 3191
    goto :goto_23

    .line 3192
    :goto_24
    cmpl-float v3, v2, v18

    .line 3193
    .line 3194
    if-nez v3, :cond_45

    .line 3195
    .line 3196
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 3197
    .line 3198
    const/4 v14, 0x0

    .line 3199
    invoke-virtual {v3, v14}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 3200
    .line 3201
    .line 3202
    :cond_45
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 3203
    .line 3204
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 3205
    .line 3206
    .line 3207
    move-result-object v3

    .line 3208
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3209
    .line 3210
    .line 3211
    move-result v3

    .line 3212
    if-nez v3, :cond_46

    .line 3213
    .line 3214
    cmpg-float v3, v2, v18

    .line 3215
    .line 3216
    if-gez v3, :cond_46

    .line 3217
    .line 3218
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 3219
    .line 3220
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v3

    .line 3224
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 3225
    .line 3226
    iget-object v4, v4, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 3227
    .line 3228
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->tmpPointF:Landroid/graphics/PointF;

    .line 3229
    .line 3230
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 3234
    .line 3235
    .line 3236
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->tmpPointF:Landroid/graphics/PointF;

    .line 3237
    .line 3238
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 3239
    .line 3240
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 3241
    .line 3242
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 3243
    .line 3244
    .line 3245
    move-result v4

    .line 3246
    sub-float/2addr v3, v4

    .line 3247
    iget-object v4, v0, Lorg/telegram/ui/TextMessageEnterTransition;->tmpPointF:Landroid/graphics/PointF;

    .line 3248
    .line 3249
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 3250
    .line 3251
    iget-object v5, v0, Lorg/telegram/ui/TextMessageEnterTransition;->container:Lorg/telegram/ui/MessageEnterTransitionContainer;

    .line 3252
    .line 3253
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 3254
    .line 3255
    .line 3256
    move-result v5

    .line 3257
    sub-float/2addr v4, v5

    .line 3258
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3259
    .line 3260
    .line 3261
    iget-object v3, v0, Lorg/telegram/ui/TextMessageEnterTransition;->enterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 3262
    .line 3263
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getSendButton()Landroid/view/View;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v7

    .line 3267
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 3268
    .line 3269
    .line 3270
    move-result v3

    .line 3271
    int-to-float v4, v3

    .line 3272
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 3273
    .line 3274
    .line 3275
    move-result v3

    .line 3276
    int-to-float v5, v3

    .line 3277
    const/high16 v18, 0x3f800000    # 1.0f

    .line 3278
    .line 3279
    sub-float v10, v18, v2

    .line 3280
    .line 3281
    mul-float v10, v10, v30

    .line 3282
    .line 3283
    float-to-int v6, v10

    .line 3284
    const/4 v2, 0x0

    .line 3285
    const/4 v3, 0x0

    .line 3286
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v7, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 3299
    .line 3300
    .line 3301
    :cond_46
    :goto_25
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TextMessageEnterTransition;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
