.class Lorg/telegram/ui/Components/MessagePreviewView$Page$6;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/MessagePreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/MessagePreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->val$this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private drawChatBackgroundElements(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 21
    .line 22
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    if-ne v6, v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v5, v6

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    :goto_2
    const/4 v5, 0x3

    .line 37
    if-ge v4, v5, :cond_22

    .line 38
    .line 39
    iget-object v5, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 40
    .line 41
    iget-object v5, v5, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/ui/Components/MessagePreviewView;->access$1000(Lorg/telegram/ui/Components/MessagePreviewView;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    iget-object v6, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 54
    .line 55
    iget-object v6, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 56
    .line 57
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_4
    const/4 v6, 0x0

    .line 67
    :goto_3
    const/4 v7, 0x1

    .line 68
    if-ge v6, v1, :cond_18

    .line 69
    .line 70
    iget-object v8, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 71
    .line 72
    iget-object v8, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    instance-of v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 79
    .line 80
    if-eqz v9, :cond_17

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v11, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 90
    .line 91
    iget-object v11, v11, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    int-to-float v11, v11

    .line 98
    cmpl-float v10, v10, v11

    .line 99
    .line 100
    if-gtz v10, :cond_17

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    int-to-float v8, v8

    .line 111
    add-float/2addr v10, v8

    .line 112
    const/4 v8, 0x0

    .line 113
    cmpg-float v8, v10, v8

    .line 114
    .line 115
    if-gez v8, :cond_5

    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_17

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eq v10, v7, :cond_17

    .line 134
    .line 135
    :cond_6
    if-ne v4, v7, :cond_7

    .line 136
    .line 137
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 138
    .line 139
    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    .line 140
    .line 141
    if-nez v10, :cond_7

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_7
    if-nez v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 152
    .line 153
    if-nez v10, :cond_17

    .line 154
    .line 155
    :cond_8
    if-ne v4, v7, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_9
    if-ne v4, v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_17

    .line 174
    .line 175
    :cond_a
    if-eq v4, v5, :cond_b

    .line 176
    .line 177
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_b

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_b
    iget-object v7, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 186
    .line 187
    iget-object v7, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 188
    .line 189
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$1000(Lorg/telegram/ui/Components/MessagePreviewView;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_c

    .line 198
    .line 199
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 200
    .line 201
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 202
    .line 203
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 204
    .line 205
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 206
    .line 207
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 208
    .line 209
    iput-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 210
    .line 211
    iput-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 212
    .line 213
    iput-object v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 214
    .line 215
    iget-object v7, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 216
    .line 217
    iget-object v7, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 218
    .line 219
    invoke-static {v7}, Lorg/telegram/ui/Components/MessagePreviewView;->access$1000(Lorg/telegram/ui/Components/MessagePreviewView;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 227
    .line 228
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iput-boolean v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 233
    .line 234
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 235
    .line 236
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    iput-boolean v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    add-int/2addr v10, v7

    .line 251
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    add-int/2addr v11, v7

    .line 260
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    add-int/2addr v12, v7

    .line 269
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    add-int/2addr v7, v12

    .line 274
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    add-int/2addr v13, v12

    .line 283
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    add-int/2addr v12, v13

    .line 288
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 293
    .line 294
    and-int/lit8 v13, v13, 0x4

    .line 295
    .line 296
    const/high16 v14, 0x41200000    # 10.0f

    .line 297
    .line 298
    if-nez v13, :cond_d

    .line 299
    .line 300
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    sub-int/2addr v7, v13

    .line 305
    :cond_d
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 310
    .line 311
    and-int/lit8 v13, v13, 0x8

    .line 312
    .line 313
    if-nez v13, :cond_e

    .line 314
    .line 315
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    add-int/2addr v12, v13

    .line 320
    :cond_e
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_f

    .line 325
    .line 326
    iget-object v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 327
    .line 328
    iput-object v9, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 329
    .line 330
    :cond_f
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 331
    .line 332
    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 333
    .line 334
    if-eqz v9, :cond_10

    .line 335
    .line 336
    if-ge v7, v9, :cond_11

    .line 337
    .line 338
    :cond_10
    iput v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 339
    .line 340
    :cond_11
    iget v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 341
    .line 342
    if-eqz v7, :cond_12

    .line 343
    .line 344
    if-le v12, v7, :cond_13

    .line 345
    .line 346
    :cond_12
    iput v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 347
    .line 348
    :cond_13
    iget v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 349
    .line 350
    if-eqz v7, :cond_14

    .line 351
    .line 352
    if-ge v10, v7, :cond_15

    .line 353
    .line 354
    :cond_14
    iput v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 355
    .line 356
    :cond_15
    iget v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 357
    .line 358
    if-eqz v7, :cond_16

    .line 359
    .line 360
    if-le v11, v7, :cond_17

    .line 361
    .line 362
    :cond_16
    iput v11, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 363
    .line 364
    :cond_17
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_18
    const/4 v5, 0x0

    .line 369
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 370
    .line 371
    iget-object v6, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 372
    .line 373
    invoke-static {v6}, Lorg/telegram/ui/Components/MessagePreviewView;->access$1000(Lorg/telegram/ui/Components/MessagePreviewView;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-ge v5, v6, :cond_3

    .line 382
    .line 383
    iget-object v6, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 384
    .line 385
    iget-object v6, v6, Lorg/telegram/ui/Components/MessagePreviewView$Page;->this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 386
    .line 387
    invoke-static {v6}, Lorg/telegram/ui/Components/MessagePreviewView;->access$1000(Lorg/telegram/ui/Components/MessagePreviewView;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 396
    .line 397
    if-nez v6, :cond_19

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    goto/16 :goto_a

    .line 401
    .line 402
    :cond_19
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 403
    .line 404
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 405
    .line 406
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 411
    .line 412
    iget v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 413
    .line 414
    int-to-float v10, v10

    .line 415
    add-float/2addr v10, v8

    .line 416
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 417
    .line 418
    add-float/2addr v10, v11

    .line 419
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 420
    .line 421
    int-to-float v11, v11

    .line 422
    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 423
    .line 424
    add-float/2addr v11, v12

    .line 425
    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 426
    .line 427
    int-to-float v12, v12

    .line 428
    add-float/2addr v12, v8

    .line 429
    iget v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 430
    .line 431
    add-float/2addr v12, v8

    .line 432
    iget v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 433
    .line 434
    int-to-float v8, v8

    .line 435
    iget v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 436
    .line 437
    add-float/2addr v8, v13

    .line 438
    iget-boolean v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 439
    .line 440
    if-nez v13, :cond_1a

    .line 441
    .line 442
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 443
    .line 444
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    add-float/2addr v11, v9

    .line 449
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 450
    .line 451
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    add-float/2addr v8, v9

    .line 458
    :cond_1a
    const/high16 v9, 0x41a00000    # 20.0f

    .line 459
    .line 460
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    neg-int v13, v13

    .line 465
    int-to-float v13, v13

    .line 466
    cmpg-float v13, v11, v13

    .line 467
    .line 468
    if-gez v13, :cond_1b

    .line 469
    .line 470
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    neg-int v11, v11

    .line 475
    int-to-float v11, v11

    .line 476
    :cond_1b
    iget-object v13, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 477
    .line 478
    iget-object v13, v13, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 479
    .line 480
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    add-int/2addr v14, v13

    .line 489
    int-to-float v13, v14

    .line 490
    cmpl-float v13, v8, v13

    .line 491
    .line 492
    if-lez v13, :cond_1c

    .line 493
    .line 494
    iget-object v8, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 495
    .line 496
    iget-object v8, v8, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 497
    .line 498
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    add-int/2addr v9, v8

    .line 507
    int-to-float v8, v9

    .line 508
    :cond_1c
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 509
    .line 510
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 511
    .line 512
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    const/high16 v13, 0x3f800000    # 1.0f

    .line 517
    .line 518
    cmpl-float v9, v9, v13

    .line 519
    .line 520
    if-nez v9, :cond_1e

    .line 521
    .line 522
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 523
    .line 524
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 525
    .line 526
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    cmpl-float v9, v9, v13

    .line 531
    .line 532
    if-eqz v9, :cond_1d

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_1d
    const/4 v9, 0x0

    .line 536
    goto :goto_7

    .line 537
    :cond_1e
    :goto_6
    const/4 v9, 0x1

    .line 538
    :goto_7
    const/high16 v13, 0x40000000    # 2.0f

    .line 539
    .line 540
    if-eqz v9, :cond_1f

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 543
    .line 544
    .line 545
    iget-object v14, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 546
    .line 547
    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 548
    .line 549
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 550
    .line 551
    .line 552
    move-result v14

    .line 553
    iget-object v15, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 554
    .line 555
    iget-object v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 556
    .line 557
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    invoke-static {v12, v10, v13, v10}, Ld8/e;->y(FFFF)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v8, v11, v13, v11}, Ld8/e;->y(FFFF)F

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    move-object/from16 v13, p1

    .line 570
    .line 571
    const/high16 v26, 0x40000000    # 2.0f

    .line 572
    .line 573
    invoke-virtual {v13, v14, v15, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 574
    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1f
    move-object/from16 v13, p1

    .line 578
    .line 579
    const/high16 v26, 0x40000000    # 2.0f

    .line 580
    .line 581
    :goto_8
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 582
    .line 583
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 584
    .line 585
    float-to-int v14, v10

    .line 586
    float-to-int v15, v11

    .line 587
    float-to-int v2, v12

    .line 588
    move/from16 v20, v2

    .line 589
    .line 590
    float-to-int v2, v8

    .line 591
    move/from16 v21, v2

    .line 592
    .line 593
    iget-boolean v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 594
    .line 595
    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    const/16 v25, 0x0

    .line 600
    .line 601
    move/from16 v22, v2

    .line 602
    .line 603
    move/from16 v23, v3

    .line 604
    .line 605
    move-object/from16 v16, v7

    .line 606
    .line 607
    move-object/from16 v17, v13

    .line 608
    .line 609
    move/from16 v18, v14

    .line 610
    .line 611
    move/from16 v19, v15

    .line 612
    .line 613
    invoke-virtual/range {v16 .. v25}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 617
    .line 618
    const/4 v3, 0x0

    .line 619
    iput-object v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 620
    .line 621
    iget-boolean v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    .line 622
    .line 623
    iput-boolean v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    .line 624
    .line 625
    if-eqz v9, :cond_21

    .line 626
    .line 627
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 628
    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    :goto_9
    if-ge v2, v1, :cond_21

    .line 632
    .line 633
    iget-object v7, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 634
    .line 635
    iget-object v7, v7, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 636
    .line 637
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    instance-of v9, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 642
    .line 643
    if-eqz v9, :cond_20

    .line 644
    .line 645
    move-object v9, v7

    .line 646
    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 647
    .line 648
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    if-ne v13, v6, :cond_20

    .line 653
    .line 654
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 655
    .line 656
    .line 657
    move-result v13

    .line 658
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    int-to-float v13, v13

    .line 663
    sub-float v13, v10, v13

    .line 664
    .line 665
    sub-float v14, v12, v10

    .line 666
    .line 667
    div-float v14, v14, v26

    .line 668
    .line 669
    add-float/2addr v14, v13

    .line 670
    invoke-virtual {v7, v14}, Landroid/view/View;->setPivotX(F)V

    .line 671
    .line 672
    .line 673
    int-to-float v9, v9

    .line 674
    sub-float v9, v11, v9

    .line 675
    .line 676
    sub-float v13, v8, v11

    .line 677
    .line 678
    div-float v13, v13, v26

    .line 679
    .line 680
    add-float/2addr v13, v9

    .line 681
    invoke-virtual {v7, v13}, Landroid/view/View;->setPivotY(F)V

    .line 682
    .line 683
    .line 684
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_21
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 688
    .line 689
    const/4 v3, 0x0

    .line 690
    const/4 v7, 0x1

    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_22
    return-void
.end method

.method private synthetic lambda$onLayout$0(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->getReplyMessageCell()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/2addr p1, p2

    .line 20
    sub-int p2, p1, v1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 39
    .line 40
    iget-object v3, v3, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    sub-int v3, v2, v0

    .line 48
    .line 49
    if-le p2, v3, :cond_1

    .line 50
    .line 51
    :goto_0
    sub-int/2addr v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/2addr v1, p1

    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    div-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-gez v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/MessagePreviewView$Page$6;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->lambda$onLayout$0(II)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 27
    .line 28
    iget-object v3, v3, Lorg/telegram/ui/Components/MessagePreviewView$Page;->chatPreviewContainer:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->getBackgroundSizeY()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setParentViewSize(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCheckBox(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, p3, p4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawContent(Landroid/graphics/Canvas;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->layoutTextXY(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawMessageText(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    iget p4, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->captionFlag()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    and-int/2addr p4, v1

    .line 84
    if-eqz p4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    iget p4, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 91
    .line 92
    and-int/2addr p4, p3

    .line 93
    if-nez p4, :cond_2

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    iget-boolean p4, p4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    .line 106
    .line 107
    if-nez p4, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    iget-boolean p4, p4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 114
    .line 115
    if-eqz p4, :cond_3

    .line 116
    .line 117
    :cond_2
    const/4 p4, 0x0

    .line 118
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, p1, p4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, p1, p4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    invoke-virtual {v0, p1, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    iget-boolean p4, p4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 151
    .line 152
    if-eqz p4, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    invoke-virtual {v0, p1, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    iget-boolean p4, p4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 172
    .line 173
    if-nez p4, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    iget-boolean p4, p4, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 180
    .line 181
    if-eqz p4, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-virtual {v0, p1, p4, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOverlays(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->recordDrawingStatePreview()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 204
    .line 205
    .line 206
    return p2

    .line 207
    :cond_9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$700(Lorg/telegram/ui/Components/MessagePreviewView$Page;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 11
    .line 12
    iget v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$702(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 25
    .line 26
    .line 27
    move-object p1, p0

    .line 28
    iget-object p2, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$800(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->access$900(Lorg/telegram/ui/Components/MessagePreviewView$Page;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 39
    .line 40
    iget-boolean p3, p2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->shouldScrollToQuote:Z

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    iget p3, p2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget p3, p2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->scrollToQuoteStartY:I

    .line 49
    .line 50
    iget p4, p2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->scrollToQuoteEndY:I

    .line 51
    .line 52
    iput-boolean v1, p2, Lorg/telegram/ui/Components/MessagePreviewView$Page;->shouldScrollToQuote:Z

    .line 53
    .line 54
    new-instance p2, Lorg/telegram/ui/Components/j5;

    .line 55
    .line 56
    invoke-direct {p2, p0, p3, p4}, Lorg/telegram/ui/Components/j5;-><init>(Lorg/telegram/ui/Components/MessagePreviewView$Page$6;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->stopScrolling()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$6;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/MessagePreviewView$Page;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->onParentScrolled()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
