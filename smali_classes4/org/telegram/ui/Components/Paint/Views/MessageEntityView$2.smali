.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;-><init>(Landroid/content/Context;Landroid/graphics/PointF;FFLjava/util/ArrayList;Lorg/telegram/ui/Components/BlurringShader$BlurManager;ZLorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final drawCaptionAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawNamesAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawReactionsAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawTimeAfter:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    .line 42
    .line 43
    return-void
.end method

.method private drawChatBackgroundElements(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/high16 v5, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-ge v1, v11, :cond_a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ne v8, v15, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    instance-of v8, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 32
    .line 33
    if-eqz v8, :cond_8

    .line 34
    .line 35
    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 36
    .line 37
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    if-eq v5, v3, :cond_9

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->isAnimationInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->isDrawingSelectionBackground()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_7

    .line 64
    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 68
    .line 69
    and-int/2addr v4, v8

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    float-to-int v4, v4

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v4

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    :goto_1
    if-ge v10, v11, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    instance-of v12, v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    check-cast v15, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 107
    .line 108
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-ne v12, v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawable()Lorg/telegram/ui/Components/MessageBackgroundDrawable;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    float-to-int v13, v13

    .line 123
    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    float-to-int v13, v13

    .line 132
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    add-int v13, v17, v13

    .line 137
    .line 138
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getLastTouchTime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    cmp-long v13, v17, v7

    .line 147
    .line 148
    if-lez v13, :cond_5

    .line 149
    .line 150
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchX()F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-float/2addr v8, v7

    .line 159
    invoke-virtual {v12}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->getTouchY()F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-virtual {v15}, Landroid/view/View;->getY()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    add-float/2addr v9, v7

    .line 168
    move v14, v8

    .line 169
    move-wide/from16 v7, v17

    .line 170
    .line 171
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    int-to-float v7, v4

    .line 175
    sub-float/2addr v9, v7

    .line 176
    invoke-virtual {v6, v14, v9}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setTouchCoordsOverride(FF)V

    .line 177
    .line 178
    .line 179
    sub-int/2addr v3, v4

    .line 180
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-int/2addr v3, v4

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-virtual {v2, v8, v4, v7, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setCustomPaint(Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_selectedBackground:I

    .line 194
    .line 195
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v6, v8, v4, v7, v3}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/MessageBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 213
    .line 214
    .line 215
    :cond_7
    move-object v3, v5

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    instance-of v4, v7, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 218
    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    check-cast v7, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 222
    .line 223
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_9

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-float v9, v9

    .line 245
    add-float/2addr v8, v9

    .line 246
    invoke-virtual {v2, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    int-to-float v9, v9

    .line 262
    div-float/2addr v9, v5

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    int-to-float v10, v10

    .line 268
    div-float/2addr v10, v5

    .line 269
    invoke-virtual {v2, v4, v8, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v2, v6}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-virtual {v7, v2, v6, v4}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    const/4 v12, 0x0

    .line 287
    :goto_4
    const/4 v1, 0x3

    .line 288
    if-ge v12, v1, :cond_27

    .line 289
    .line 290
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 293
    .line 294
    .line 295
    if-ne v12, v4, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_c

    .line 302
    .line 303
    :cond_b
    const/4 v4, 0x0

    .line 304
    const/16 v19, 0x2

    .line 305
    .line 306
    const/high16 v20, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/16 v23, 0x1

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_c
    const/4 v8, 0x0

    .line 313
    :goto_5
    if-ge v8, v11, :cond_20

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    instance-of v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 320
    .line 321
    if-eqz v3, :cond_1f

    .line 322
    .line 323
    move-object v3, v1

    .line 324
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    int-to-float v9, v9

    .line 335
    cmpl-float v7, v7, v9

    .line 336
    .line 337
    if-gtz v7, :cond_1f

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    int-to-float v1, v1

    .line 348
    add-float/2addr v7, v1

    .line 349
    cmpg-float v1, v7, v14

    .line 350
    .line 351
    if-ltz v1, :cond_1f

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eq v1, v15, :cond_1f

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v7, 0x8

    .line 364
    .line 365
    if-ne v1, v7, :cond_d

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_d
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_1f

    .line 374
    .line 375
    if-nez v12, :cond_e

    .line 376
    .line 377
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eq v9, v6, :cond_1f

    .line 384
    .line 385
    :cond_e
    if-ne v12, v6, :cond_f

    .line 386
    .line 387
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 388
    .line 389
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    .line 390
    .line 391
    if-nez v9, :cond_f

    .line 392
    .line 393
    goto/16 :goto_7

    .line 394
    .line 395
    :cond_f
    if-nez v12, :cond_10

    .line 396
    .line 397
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 402
    .line 403
    if-nez v9, :cond_1f

    .line 404
    .line 405
    :cond_10
    if-ne v12, v6, :cond_11

    .line 406
    .line 407
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 412
    .line 413
    if-nez v9, :cond_11

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_11
    if-ne v12, v4, :cond_12

    .line 418
    .line 419
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-eqz v9, :cond_1f

    .line 424
    .line 425
    :cond_12
    if-eq v12, v4, :cond_13

    .line 426
    .line 427
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-eqz v9, :cond_13

    .line 432
    .line 433
    goto/16 :goto_7

    .line 434
    .line 435
    :cond_13
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-nez v9, :cond_14

    .line 442
    .line 443
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    iput v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 447
    .line 448
    iput v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 449
    .line 450
    iput v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 451
    .line 452
    iput v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 453
    .line 454
    iput-boolean v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 455
    .line 456
    iput-boolean v13, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 457
    .line 458
    iput-object v3, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 459
    .line 460
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_14
    const/4 v13, 0x0

    .line 467
    :goto_6
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 468
    .line 469
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    iput-boolean v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 474
    .line 475
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 476
    .line 477
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    iput-boolean v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    add-int/2addr v10, v9

    .line 492
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 497
    .line 498
    .line 499
    move-result v16

    .line 500
    add-int v9, v16, v9

    .line 501
    .line 502
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 507
    .line 508
    .line 509
    move-result v17

    .line 510
    add-int v17, v17, v16

    .line 511
    .line 512
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    add-int v16, v16, v17

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    add-int v18, v18, v17

    .line 527
    .line 528
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    add-int v17, v17, v18

    .line 533
    .line 534
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    iget v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 539
    .line 540
    and-int/2addr v4, v15

    .line 541
    const/high16 v19, 0x41200000    # 10.0f

    .line 542
    .line 543
    if-nez v4, :cond_15

    .line 544
    .line 545
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    sub-int v16, v16, v4

    .line 550
    .line 551
    :cond_15
    move/from16 v4, v16

    .line 552
    .line 553
    const/16 v16, 0x8

    .line 554
    .line 555
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 560
    .line 561
    and-int/lit8 v7, v7, 0x8

    .line 562
    .line 563
    if-nez v7, :cond_16

    .line 564
    .line 565
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    add-int v17, v7, v17

    .line 570
    .line 571
    :cond_16
    move/from16 v7, v17

    .line 572
    .line 573
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 574
    .line 575
    .line 576
    move-result v16

    .line 577
    if-eqz v16, :cond_17

    .line 578
    .line 579
    iget-object v13, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 580
    .line 581
    iput-object v3, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 582
    .line 583
    :cond_17
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 584
    .line 585
    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 586
    .line 587
    if-eqz v3, :cond_18

    .line 588
    .line 589
    if-ge v4, v3, :cond_19

    .line 590
    .line 591
    :cond_18
    iput v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 592
    .line 593
    :cond_19
    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 594
    .line 595
    if-eqz v3, :cond_1a

    .line 596
    .line 597
    if-le v7, v3, :cond_1b

    .line 598
    .line 599
    :cond_1a
    iput v7, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 600
    .line 601
    :cond_1b
    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 602
    .line 603
    if-eqz v3, :cond_1c

    .line 604
    .line 605
    if-ge v10, v3, :cond_1d

    .line 606
    .line 607
    :cond_1c
    iput v10, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 608
    .line 609
    :cond_1d
    iget v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 610
    .line 611
    if-eqz v3, :cond_1e

    .line 612
    .line 613
    if-le v9, v3, :cond_1f

    .line 614
    .line 615
    :cond_1e
    iput v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 616
    .line 617
    :cond_1f
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 618
    .line 619
    const/4 v4, 0x2

    .line 620
    goto/16 :goto_5

    .line 621
    .line 622
    :cond_20
    const/4 v13, 0x0

    .line 623
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-ge v13, v1, :cond_b

    .line 630
    .line 631
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawingGroups:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 638
    .line 639
    iget-object v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 640
    .line 641
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 642
    .line 643
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 648
    .line 649
    iget v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 650
    .line 651
    int-to-float v7, v7

    .line 652
    add-float/2addr v7, v3

    .line 653
    iget v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 654
    .line 655
    add-float/2addr v7, v8

    .line 656
    iget v8, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 657
    .line 658
    int-to-float v8, v8

    .line 659
    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 660
    .line 661
    add-float/2addr v8, v9

    .line 662
    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 663
    .line 664
    int-to-float v9, v9

    .line 665
    add-float/2addr v9, v3

    .line 666
    iget v3, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 667
    .line 668
    add-float/2addr v3, v9

    .line 669
    iget v9, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 670
    .line 671
    int-to-float v9, v9

    .line 672
    iget v10, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 673
    .line 674
    add-float/2addr v9, v10

    .line 675
    iget-boolean v10, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 676
    .line 677
    if-nez v10, :cond_21

    .line 678
    .line 679
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    add-float/2addr v8, v4

    .line 686
    iget-object v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 687
    .line 688
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 689
    .line 690
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    add-float/2addr v9, v4

    .line 695
    :cond_21
    move v4, v8

    .line 696
    move v8, v9

    .line 697
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 698
    .line 699
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 700
    .line 701
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    const/high16 v10, 0x3f800000    # 1.0f

    .line 706
    .line 707
    cmpl-float v9, v9, v10

    .line 708
    .line 709
    if-nez v9, :cond_23

    .line 710
    .line 711
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 712
    .line 713
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 714
    .line 715
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    cmpl-float v9, v9, v10

    .line 720
    .line 721
    if-eqz v9, :cond_22

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_22
    const/16 v17, 0x0

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_23
    :goto_9
    const/16 v17, 0x1

    .line 728
    .line 729
    :goto_a
    if-eqz v17, :cond_24

    .line 730
    .line 731
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 732
    .line 733
    .line 734
    iget-object v9, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 735
    .line 736
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 737
    .line 738
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    iget-object v10, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 743
    .line 744
    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 745
    .line 746
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    invoke-static {v3, v7, v5, v7}, Ld8/e;->y(FFFF)F

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-static {v8, v4, v5, v4}, Ld8/e;->y(FFFF)F

    .line 755
    .line 756
    .line 757
    move-result v14

    .line 758
    invoke-virtual {v2, v9, v10, v6, v14}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 759
    .line 760
    .line 761
    :cond_24
    iget-object v6, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 762
    .line 763
    move-object v9, v1

    .line 764
    iget-object v1, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 765
    .line 766
    float-to-int v10, v7

    .line 767
    move v14, v4

    .line 768
    float-to-int v4, v14

    .line 769
    const/high16 v20, 0x40000000    # 2.0f

    .line 770
    .line 771
    float-to-int v5, v3

    .line 772
    float-to-int v15, v8

    .line 773
    move/from16 v21, v7

    .line 774
    .line 775
    iget-boolean v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 776
    .line 777
    iget-boolean v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 778
    .line 779
    move/from16 v22, v3

    .line 780
    .line 781
    move v3, v10

    .line 782
    const/4 v10, 0x0

    .line 783
    move-object/from16 v23, v9

    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    move/from16 v18, v8

    .line 787
    .line 788
    const/16 v19, 0x2

    .line 789
    .line 790
    move v8, v6

    .line 791
    move v6, v15

    .line 792
    move v15, v14

    .line 793
    move-object/from16 v14, v23

    .line 794
    .line 795
    const/16 v23, 0x1

    .line 796
    .line 797
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    iput-object v4, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 804
    .line 805
    iget-boolean v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    .line 806
    .line 807
    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    .line 808
    .line 809
    if-eqz v17, :cond_26

    .line 810
    .line 811
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 812
    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_b
    if-ge v8, v11, :cond_26

    .line 816
    .line 817
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    instance-of v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 822
    .line 823
    if-eqz v2, :cond_25

    .line 824
    .line 825
    move-object v2, v1

    .line 826
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 827
    .line 828
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    if-ne v3, v14, :cond_25

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    int-to-float v3, v3

    .line 843
    sub-float v7, v21, v3

    .line 844
    .line 845
    sub-float v3, v22, v21

    .line 846
    .line 847
    div-float v3, v3, v20

    .line 848
    .line 849
    add-float/2addr v3, v7

    .line 850
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 851
    .line 852
    .line 853
    int-to-float v2, v2

    .line 854
    sub-float v2, v15, v2

    .line 855
    .line 856
    sub-float v3, v18, v15

    .line 857
    .line 858
    div-float v3, v3, v20

    .line 859
    .line 860
    add-float/2addr v3, v2

    .line 861
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 862
    .line 863
    .line 864
    :cond_25
    add-int/lit8 v8, v8, 0x1

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_26
    add-int/lit8 v13, v13, 0x1

    .line 868
    .line 869
    move-object/from16 v2, p1

    .line 870
    .line 871
    const/high16 v5, 0x40000000    # 2.0f

    .line 872
    .line 873
    const/4 v6, 0x1

    .line 874
    const/4 v14, 0x0

    .line 875
    const/4 v15, 0x4

    .line 876
    goto/16 :goto_8

    .line 877
    .line 878
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 879
    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    const/4 v4, 0x2

    .line 883
    const/high16 v5, 0x40000000    # 2.0f

    .line 884
    .line 885
    const/4 v6, 0x1

    .line 886
    const/4 v14, 0x0

    .line 887
    const/4 v15, 0x4

    .line 888
    goto/16 :goto_4

    .line 889
    .line 890
    :cond_27
    return-void
.end method

.method private drawChatForegroundElements(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v2, :cond_1

    .line 17
    .line 18
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    int-to-float v8, v8

    .line 34
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    add-float/2addr v9, v8

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v7, v1, v8, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_2
    if-ge v6, v2, :cond_4

    .line 83
    .line 84
    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    add-float/2addr v9, v8

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_c

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_4
    if-ge v7, v2, :cond_b

    .line 155
    .line 156
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 163
    .line 164
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 175
    .line 176
    and-int/2addr v9, v4

    .line 177
    if-nez v9, :cond_6

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_6
    const/4 v9, 0x0

    .line 182
    :goto_5
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_7

    .line 187
    .line 188
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    int-to-float v11, v11

    .line 200
    invoke-virtual {v8, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-float/2addr v12, v11

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-eqz v13, :cond_9

    .line 217
    .line 218
    iget-object v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 219
    .line 220
    iget-boolean v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 221
    .line 222
    if-eqz v14, :cond_9

    .line 223
    .line 224
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    iget-object v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 229
    .line 230
    iget v15, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 231
    .line 232
    int-to-float v15, v15

    .line 233
    add-float/2addr v15, v14

    .line 234
    iget v3, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 235
    .line 236
    add-float/2addr v15, v3

    .line 237
    iget v3, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 238
    .line 239
    int-to-float v3, v3

    .line 240
    const/high16 v16, 0x41000000    # 8.0f

    .line 241
    .line 242
    iget v6, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 243
    .line 244
    add-float/2addr v3, v6

    .line 245
    iget v6, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    add-float/2addr v6, v14

    .line 249
    iget v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 250
    .line 251
    add-float/2addr v6, v14

    .line 252
    iget v14, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 253
    .line 254
    int-to-float v14, v14

    .line 255
    iget v5, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 256
    .line 257
    add-float/2addr v14, v5

    .line 258
    iget-boolean v5, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 259
    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    add-float/2addr v3, v5

    .line 267
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    add-float/2addr v14, v5

    .line 272
    :cond_8
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    int-to-float v5, v5

    .line 277
    add-float/2addr v15, v5

    .line 278
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-float v5, v5

    .line 283
    add-float/2addr v3, v5

    .line 284
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    int-to-float v5, v5

    .line 289
    sub-float/2addr v6, v5

    .line 290
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    int-to-float v5, v5

    .line 295
    sub-float/2addr v14, v5

    .line 296
    invoke-virtual {v1, v15, v3, v6, v14}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_9
    const/high16 v16, 0x41000000    # 8.0f

    .line 301
    .line 302
    :goto_7
    invoke-virtual {v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-boolean v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 307
    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-virtual {v1, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v1, v9, v10}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 324
    .line 325
    .line 326
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_b
    const/high16 v16, 0x41000000    # 8.0f

    .line 332
    .line 333
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_c
    const/high16 v16, 0x41000000    # 8.0f

    .line 340
    .line 341
    :goto_8
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-lez v2, :cond_13

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    :goto_9
    if-ge v3, v2, :cond_12

    .line 351
    .line 352
    iget-object v5, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 359
    .line 360
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_e

    .line 365
    .line 366
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 371
    .line 372
    and-int/2addr v6, v4

    .line 373
    if-nez v6, :cond_e

    .line 374
    .line 375
    :cond_d
    const/4 v8, 0x0

    .line 376
    goto/16 :goto_b

    .line 377
    .line 378
    :cond_e
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_f

    .line 383
    .line 384
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    goto :goto_a

    .line 389
    :cond_f
    const/high16 v6, 0x3f800000    # 1.0f

    .line 390
    .line 391
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    int-to-float v7, v7

    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    add-float/2addr v9, v7

    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_11

    .line 414
    .line 415
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 416
    .line 417
    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 418
    .line 419
    if-eqz v10, :cond_11

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 426
    .line 427
    iget v11, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 428
    .line 429
    int-to-float v11, v11

    .line 430
    add-float/2addr v11, v10

    .line 431
    iget v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 432
    .line 433
    add-float/2addr v11, v12

    .line 434
    iget v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 435
    .line 436
    int-to-float v12, v12

    .line 437
    iget v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 438
    .line 439
    add-float/2addr v12, v13

    .line 440
    iget v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 441
    .line 442
    int-to-float v13, v13

    .line 443
    add-float/2addr v13, v10

    .line 444
    iget v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 445
    .line 446
    add-float/2addr v13, v10

    .line 447
    iget v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 448
    .line 449
    int-to-float v10, v10

    .line 450
    iget v14, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 451
    .line 452
    add-float/2addr v10, v14

    .line 453
    iget-boolean v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 454
    .line 455
    if-nez v8, :cond_10

    .line 456
    .line 457
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    add-float/2addr v12, v8

    .line 462
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    add-float/2addr v10, v8

    .line 467
    :cond_10
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    int-to-float v8, v8

    .line 472
    add-float/2addr v11, v8

    .line 473
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    int-to-float v8, v8

    .line 478
    add-float/2addr v12, v8

    .line 479
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    int-to-float v8, v8

    .line 484
    sub-float/2addr v13, v8

    .line 485
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    int-to-float v8, v8

    .line 490
    sub-float/2addr v10, v8

    .line 491
    invoke-virtual {v1, v11, v12, v13, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 492
    .line 493
    .line 494
    :cond_11
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget-boolean v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->wasDraw:Z

    .line 499
    .line 500
    if-eqz v8, :cond_d

    .line 501
    .line 502
    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-virtual {v5, v1, v6, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v1, v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    .line 513
    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 520
    .line 521
    .line 522
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 523
    .line 524
    goto/16 :goto_9

    .line 525
    .line 526
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 529
    .line 530
    .line 531
    :cond_13
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawChatForegroundElements(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 14
    .line 15
    move-object/from16 v18, v4

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    move-object/from16 v3, v18

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v4

    .line 30
    :goto_0
    invoke-super/range {p0 .. p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasOutboundsContent()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-float v7, v7

    .line 58
    add-float/2addr v6, v7

    .line 59
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x0

    .line 96
    cmpl-float v3, v3, v6

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCheckBox(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    cmpl-float v3, v3, v6

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    cmpl-float v3, v3, v6

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz v4, :cond_34

    .line 145
    .line 146
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v7, 0x1

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-boolean v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 161
    .line 162
    if-eqz v8, :cond_12

    .line 163
    .line 164
    :cond_8
    if-eqz v3, :cond_9

    .line 165
    .line 166
    iget-boolean v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 167
    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    iget-byte v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 171
    .line 172
    if-nez v8, :cond_d

    .line 173
    .line 174
    iget-byte v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 175
    .line 176
    if-nez v8, :cond_d

    .line 177
    .line 178
    :cond_9
    if-eqz v3, :cond_a

    .line 179
    .line 180
    iget-boolean v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 181
    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    :cond_a
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawTimeAfter:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_b
    if-eqz v3, :cond_c

    .line 190
    .line 191
    iget-byte v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    .line 192
    .line 193
    if-nez v8, :cond_d

    .line 194
    .line 195
    iget-byte v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 196
    .line 197
    if-nez v8, :cond_d

    .line 198
    .line 199
    :cond_c
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_d

    .line 204
    .line 205
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawNamesAfter:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_d
    if-nez v3, :cond_e

    .line 211
    .line 212
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    iget-boolean v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    .line 217
    .line 218
    if-nez v8, :cond_e

    .line 219
    .line 220
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-boolean v8, v8, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    .line 225
    .line 226
    if-eqz v8, :cond_12

    .line 227
    .line 228
    :cond_e
    if-eqz v3, :cond_f

    .line 229
    .line 230
    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 231
    .line 232
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->captionFlag()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    and-int/2addr v8, v9

    .line 237
    if-eqz v8, :cond_10

    .line 238
    .line 239
    :cond_f
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawCaptionAfter:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_10
    if-eqz v3, :cond_11

    .line 245
    .line 246
    iget v8, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 247
    .line 248
    and-int/lit8 v9, v8, 0x8

    .line 249
    .line 250
    if-eqz v9, :cond_12

    .line 251
    .line 252
    and-int/2addr v8, v7

    .line 253
    if-eqz v8, :cond_12

    .line 254
    .line 255
    :cond_11
    iget-object v8, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->drawReactionsAfter:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_34

    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const/4 v10, 0x0

    .line 271
    if-nez v9, :cond_14

    .line 272
    .line 273
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 274
    .line 275
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-eqz v9, :cond_13

    .line 280
    .line 281
    iget-object v9, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 282
    .line 283
    invoke-static {v9}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 288
    .line 289
    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 290
    .line 291
    if-eqz v9, :cond_13

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_13
    const/4 v9, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_14
    :goto_2
    const/4 v9, 0x1

    .line 297
    :goto_3
    if-eqz v9, :cond_15

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    goto :goto_4

    .line 304
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    float-to-int v11, v11

    .line 309
    :goto_4
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_1b

    .line 314
    .line 315
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 316
    .line 317
    iget-object v12, v12, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-ltz v12, :cond_1b

    .line 328
    .line 329
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 330
    .line 331
    invoke-static {v13}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    if-eqz v13, :cond_19

    .line 336
    .line 337
    if-eqz v3, :cond_19

    .line 338
    .line 339
    iget-object v13, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 340
    .line 341
    invoke-static {v13}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    iget-object v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 352
    .line 353
    invoke-static {v14}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    iget v15, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 364
    .line 365
    and-int/lit8 v15, v15, 0x8

    .line 366
    .line 367
    if-eqz v15, :cond_16

    .line 368
    .line 369
    sub-int/2addr v12, v14

    .line 370
    add-int/2addr v12, v13

    .line 371
    goto :goto_6

    .line 372
    :cond_16
    sub-int/2addr v12, v7

    .line 373
    add-int/2addr v13, v7

    .line 374
    :goto_5
    if-ge v13, v14, :cond_18

    .line 375
    .line 376
    iget-object v15, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 377
    .line 378
    invoke-static {v15}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    iget-object v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    check-cast v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 389
    .line 390
    iget-byte v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 391
    .line 392
    const/16 p3, 0x1

    .line 393
    .line 394
    iget-byte v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 395
    .line 396
    if-le v15, v7, :cond_17

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    add-int/lit8 v12, v12, -0x1

    .line 400
    .line 401
    add-int/lit8 v13, v13, 0x1

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_18
    :goto_6
    const/16 p3, 0x1

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_19
    const/16 p3, 0x1

    .line 409
    .line 410
    add-int/lit8 v12, v12, -0x1

    .line 411
    .line 412
    :goto_7
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    if-eqz v7, :cond_1c

    .line 417
    .line 418
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    cmpl-float v2, v2, v6

    .line 423
    .line 424
    if-eqz v2, :cond_1a

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 427
    .line 428
    .line 429
    :cond_1a
    invoke-virtual {v8, v10, v10}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 430
    .line 431
    .line 432
    return v5

    .line 433
    :cond_1b
    const/16 p3, 0x1

    .line 434
    .line 435
    :cond_1c
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    add-float/2addr v12, v7

    .line 444
    if-eqz v9, :cond_1d

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    int-to-float v7, v7

    .line 451
    goto :goto_8

    .line 452
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    :goto_8
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getLayoutHeight()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    int-to-float v13, v13

    .line 461
    add-float/2addr v7, v13

    .line 462
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    iget v13, v13, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 467
    .line 468
    add-float/2addr v7, v13

    .line 469
    float-to-int v7, v7

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    sub-int/2addr v13, v14

    .line 479
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isCheckBoxVisible()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    if-eqz v14, :cond_1e

    .line 484
    .line 485
    cmpl-float v14, v12, v6

    .line 486
    .line 487
    if-nez v14, :cond_1e

    .line 488
    .line 489
    const/4 v14, 0x1

    .line 490
    goto :goto_9

    .line 491
    :cond_1e
    const/4 v14, 0x0

    .line 492
    :goto_9
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    const/high16 v10, 0x3f800000    # 1.0f

    .line 497
    .line 498
    if-nez v15, :cond_20

    .line 499
    .line 500
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    .line 505
    .line 506
    if-eqz v15, :cond_1f

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_1f
    if-le v7, v13, :cond_22

    .line 510
    .line 511
    move v7, v13

    .line 512
    goto :goto_b

    .line 513
    :cond_20
    :goto_a
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    iget-boolean v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animatePlayingRound:Z

    .line 518
    .line 519
    if-eqz v15, :cond_22

    .line 520
    .line 521
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    iget v15, v15, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateChangeProgress:F

    .line 526
    .line 527
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPlayingRound()Z

    .line 528
    .line 529
    .line 530
    move-result v16

    .line 531
    if-nez v16, :cond_21

    .line 532
    .line 533
    sub-float v15, v10, v15

    .line 534
    .line 535
    :cond_21
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    int-to-float v7, v7

    .line 540
    mul-float v7, v7, v15

    .line 541
    .line 542
    int-to-float v13, v13

    .line 543
    invoke-static {v10, v15, v13, v7}, Ld8/e;->x(FFFF)F

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    float-to-int v7, v7

    .line 548
    :cond_22
    :goto_b
    if-nez v9, :cond_23

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    cmpl-float v13, v13, v6

    .line 555
    .line 556
    if-eqz v13, :cond_23

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 559
    .line 560
    .line 561
    :cond_23
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    .line 562
    .line 563
    .line 564
    move-result v13

    .line 565
    if-eqz v13, :cond_24

    .line 566
    .line 567
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    invoke-virtual {v13}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    if-ltz v13, :cond_24

    .line 576
    .line 577
    const/4 v15, 0x0

    .line 578
    :goto_c
    const/16 v10, 0x14

    .line 579
    .line 580
    if-lt v15, v10, :cond_25

    .line 581
    .line 582
    :cond_24
    :goto_d
    const/16 v17, 0x0

    .line 583
    .line 584
    goto/16 :goto_10

    .line 585
    .line 586
    :cond_25
    add-int/lit8 v15, v15, 0x1

    .line 587
    .line 588
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 589
    .line 590
    invoke-static {v10}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    if-eqz v10, :cond_29

    .line 595
    .line 596
    if-eqz v3, :cond_29

    .line 597
    .line 598
    iget-object v10, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 599
    .line 600
    invoke-static {v10}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    iget-object v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-gez v10, :cond_26

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_26
    const/16 v17, 0x0

    .line 614
    .line 615
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 616
    .line 617
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    iget v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 627
    .line 628
    and-int/lit8 v6, v6, 0x4

    .line 629
    .line 630
    if-eqz v6, :cond_27

    .line 631
    .line 632
    add-int/2addr v13, v10

    .line 633
    add-int/lit8 v13, v13, 0x1

    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_27
    add-int/lit8 v13, v13, 0x1

    .line 637
    .line 638
    add-int/lit8 v10, v10, -0x1

    .line 639
    .line 640
    :goto_e
    if-ltz v10, :cond_2a

    .line 641
    .line 642
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$2;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 643
    .line 644
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$400(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 655
    .line 656
    iget-byte v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    .line 657
    .line 658
    iget-byte v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    .line 659
    .line 660
    if-ge v6, v2, :cond_28

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_28
    add-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    add-int/lit8 v10, v10, -0x1

    .line 666
    .line 667
    move-object/from16 v2, p2

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_29
    const/16 v17, 0x0

    .line 671
    .line 672
    add-int/lit8 v13, v13, 0x1

    .line 673
    .line 674
    :cond_2a
    :goto_f
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_2d

    .line 679
    .line 680
    iget-object v6, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 687
    .line 688
    instance-of v6, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 689
    .line 690
    if-eqz v6, :cond_2d

    .line 691
    .line 692
    move-object v4, v2

    .line 693
    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 694
    .line 695
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSlidingOffsetX()F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCheckBoxTranslation()F

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    add-float/2addr v6, v2

    .line 704
    if-eqz v14, :cond_2b

    .line 705
    .line 706
    cmpl-float v2, v6, v17

    .line 707
    .line 708
    if-lez v2, :cond_2b

    .line 709
    .line 710
    move v12, v6

    .line 711
    :cond_2b
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedTop()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_2c

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_2c
    move-object/from16 v2, p2

    .line 719
    .line 720
    const/4 v6, 0x0

    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_2d
    :goto_10
    const/high16 v2, 0x42280000    # 42.0f

    .line 724
    .line 725
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    sub-int v3, v7, v3

    .line 730
    .line 731
    if-ge v3, v11, :cond_2e

    .line 732
    .line 733
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    add-int v7, v2, v11

    .line 738
    .line 739
    :cond_2e
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawPinnedBottom()Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-nez v2, :cond_30

    .line 744
    .line 745
    if-eqz v9, :cond_2f

    .line 746
    .line 747
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    goto :goto_11

    .line 752
    :cond_2f
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    int-to-float v3, v3

    .line 761
    add-float/2addr v2, v3

    .line 762
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->deltaBottom:F

    .line 767
    .line 768
    add-float/2addr v2, v3

    .line 769
    float-to-int v2, v2

    .line 770
    :goto_11
    if-le v7, v2, :cond_30

    .line 771
    .line 772
    move v7, v2

    .line 773
    :cond_30
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 774
    .line 775
    .line 776
    cmpl-float v2, v12, v17

    .line 777
    .line 778
    if-eqz v2, :cond_31

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 782
    .line 783
    .line 784
    :cond_31
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_32

    .line 789
    .line 790
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 795
    .line 796
    iget-boolean v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 797
    .line 798
    if-eqz v2, :cond_32

    .line 799
    .line 800
    int-to-float v2, v7

    .line 801
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    sub-float/2addr v2, v3

    .line 806
    float-to-int v7, v2

    .line 807
    :cond_32
    const/high16 v2, 0x42200000    # 40.0f

    .line 808
    .line 809
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    sub-int/2addr v7, v2

    .line 814
    int-to-float v2, v7

    .line 815
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageY(F)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_33

    .line 823
    .line 824
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    add-float/2addr v7, v6

    .line 848
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    shr-int/lit8 v4, v4, 0x1

    .line 857
    .line 858
    int-to-float v4, v4

    .line 859
    add-float/2addr v6, v4

    .line 860
    invoke-virtual {v1, v2, v3, v7, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 861
    .line 862
    .line 863
    :goto_12
    const/4 v2, 0x0

    .line 864
    const/4 v3, 0x1

    .line 865
    goto :goto_13

    .line 866
    :cond_33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 867
    .line 868
    invoke-virtual {v8, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 869
    .line 870
    .line 871
    goto :goto_12

    .line 872
    :goto_13
    invoke-virtual {v8, v3, v2}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 879
    .line 880
    .line 881
    if-nez v9, :cond_34

    .line 882
    .line 883
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    const/16 v17, 0x0

    .line 888
    .line 889
    cmpl-float v2, v2, v17

    .line 890
    .line 891
    if-eqz v2, :cond_35

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 894
    .line 895
    .line 896
    goto :goto_14

    .line 897
    :cond_34
    const/16 v17, 0x0

    .line 898
    .line 899
    :cond_35
    :goto_14
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    cmpl-float v2, v2, v17

    .line 904
    .line 905
    if-eqz v2, :cond_36

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 908
    .line 909
    .line 910
    :cond_36
    return v5
.end method
