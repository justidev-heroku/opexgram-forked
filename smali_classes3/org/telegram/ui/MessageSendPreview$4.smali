.class Lorg/telegram/ui/MessageSendPreview$4;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final bottom:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final clip:Lorg/telegram/ui/GradientClip;

.field private final drawingGroups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessages;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;

.field private final top:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x168

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lorg/telegram/ui/MessageSendPreview$4;->top:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    const-wide/16 v5, 0x168

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v1

    .line 41
    move-object v1, v2

    .line 42
    iput-object p1, v1, Lorg/telegram/ui/MessageSendPreview$4;->bottom:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    new-instance p1, Lorg/telegram/ui/GradientClip;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lorg/telegram/ui/MessageSendPreview$4;->clip:Lorg/telegram/ui/GradientClip;

    .line 50
    .line 51
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
    if-ge v4, v5, :cond_21

    .line 38
    .line 39
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v4, v5, :cond_4

    .line 46
    .line 47
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 48
    .line 49
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_4
    const/4 v6, 0x0

    .line 63
    :goto_3
    const/4 v7, 0x1

    .line 64
    if-ge v6, v1, :cond_18

    .line 65
    .line 66
    iget-object v8, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 67
    .line 68
    invoke-static {v8}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    instance-of v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 77
    .line 78
    if-eqz v9, :cond_17

    .line 79
    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    iget-object v11, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 88
    .line 89
    invoke-static {v11}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 90
    .line 91
    .line 92
    move-result-object v11

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
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-nez v7, :cond_c

    .line 192
    .line 193
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 194
    .line 195
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 196
    .line 197
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 198
    .line 199
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 200
    .line 201
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 202
    .line 203
    iput-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 204
    .line 205
    iput-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 206
    .line 207
    iput-object v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 208
    .line 209
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_c
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 215
    .line 216
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    iput-boolean v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 221
    .line 222
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 223
    .line 224
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    iput-boolean v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    int-to-float v10, v10

    .line 239
    add-float/2addr v7, v10

    .line 240
    float-to-int v7, v7

    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    int-to-float v11, v11

    .line 250
    add-float/2addr v10, v11

    .line 251
    float-to-int v10, v10

    .line 252
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    int-to-float v12, v12

    .line 261
    add-float/2addr v11, v12

    .line 262
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    int-to-float v12, v12

    .line 267
    add-float/2addr v11, v12

    .line 268
    float-to-int v11, v11

    .line 269
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    int-to-float v13, v13

    .line 278
    add-float/2addr v12, v13

    .line 279
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    int-to-float v13, v13

    .line 284
    add-float/2addr v12, v13

    .line 285
    float-to-int v12, v12

    .line 286
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 291
    .line 292
    and-int/lit8 v13, v13, 0x4

    .line 293
    .line 294
    const/high16 v14, 0x41200000    # 10.0f

    .line 295
    .line 296
    if-nez v13, :cond_d

    .line 297
    .line 298
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    sub-int/2addr v11, v13

    .line 303
    :cond_d
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 308
    .line 309
    and-int/lit8 v13, v13, 0x8

    .line 310
    .line 311
    if-nez v13, :cond_e

    .line 312
    .line 313
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    add-int/2addr v12, v13

    .line 318
    :cond_e
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_f

    .line 323
    .line 324
    iget-object v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 325
    .line 326
    iput-object v9, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 327
    .line 328
    :cond_f
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 329
    .line 330
    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 331
    .line 332
    if-eqz v9, :cond_10

    .line 333
    .line 334
    if-ge v11, v9, :cond_11

    .line 335
    .line 336
    :cond_10
    iput v11, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 337
    .line 338
    :cond_11
    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 339
    .line 340
    if-eqz v9, :cond_12

    .line 341
    .line 342
    if-le v12, v9, :cond_13

    .line 343
    .line 344
    :cond_12
    iput v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 345
    .line 346
    :cond_13
    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 347
    .line 348
    if-eqz v9, :cond_14

    .line 349
    .line 350
    if-ge v7, v9, :cond_15

    .line 351
    .line 352
    :cond_14
    iput v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 353
    .line 354
    :cond_15
    iget v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 355
    .line 356
    if-eqz v7, :cond_16

    .line 357
    .line 358
    if-le v10, v7, :cond_17

    .line 359
    .line 360
    :cond_16
    iput v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 361
    .line 362
    :cond_17
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :cond_18
    const/4 v5, 0x0

    .line 367
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-ge v5, v6, :cond_3

    .line 374
    .line 375
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 382
    .line 383
    if-nez v6, :cond_19

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_19
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 389
    .line 390
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 391
    .line 392
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 397
    .line 398
    iget v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 399
    .line 400
    int-to-float v10, v10

    .line 401
    add-float/2addr v10, v8

    .line 402
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 403
    .line 404
    add-float/2addr v10, v11

    .line 405
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 406
    .line 407
    int-to-float v11, v11

    .line 408
    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 409
    .line 410
    add-float/2addr v11, v12

    .line 411
    iget v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 412
    .line 413
    int-to-float v12, v12

    .line 414
    add-float/2addr v12, v8

    .line 415
    iget v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 416
    .line 417
    add-float/2addr v12, v8

    .line 418
    iget v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 419
    .line 420
    int-to-float v8, v8

    .line 421
    iget v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 422
    .line 423
    add-float/2addr v8, v9

    .line 424
    const/high16 v9, 0x41a00000    # 20.0f

    .line 425
    .line 426
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    neg-int v13, v13

    .line 431
    int-to-float v13, v13

    .line 432
    cmpg-float v13, v11, v13

    .line 433
    .line 434
    if-gez v13, :cond_1a

    .line 435
    .line 436
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    neg-int v11, v11

    .line 441
    int-to-float v11, v11

    .line 442
    :cond_1a
    iget-object v13, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 443
    .line 444
    invoke-static {v13}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    add-int/2addr v14, v13

    .line 457
    int-to-float v13, v14

    .line 458
    cmpl-float v13, v8, v13

    .line 459
    .line 460
    if-lez v13, :cond_1b

    .line 461
    .line 462
    iget-object v8, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 463
    .line 464
    invoke-static {v8}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    add-int/2addr v9, v8

    .line 477
    int-to-float v8, v9

    .line 478
    :cond_1b
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 479
    .line 480
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 481
    .line 482
    invoke-virtual {v9}, Landroid/view/View;->getScaleX()F

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    const/high16 v13, 0x3f800000    # 1.0f

    .line 487
    .line 488
    cmpl-float v9, v9, v13

    .line 489
    .line 490
    if-nez v9, :cond_1d

    .line 491
    .line 492
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 493
    .line 494
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 495
    .line 496
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    cmpl-float v9, v9, v13

    .line 501
    .line 502
    if-eqz v9, :cond_1c

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_1c
    const/4 v9, 0x0

    .line 506
    goto :goto_7

    .line 507
    :cond_1d
    :goto_6
    const/4 v9, 0x1

    .line 508
    :goto_7
    const/high16 v13, 0x40000000    # 2.0f

    .line 509
    .line 510
    if-eqz v9, :cond_1e

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 513
    .line 514
    .line 515
    iget-object v14, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 516
    .line 517
    iget-object v14, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 518
    .line 519
    invoke-virtual {v14}, Landroid/view/View;->getScaleX()F

    .line 520
    .line 521
    .line 522
    move-result v14

    .line 523
    iget-object v15, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 524
    .line 525
    iget-object v15, v15, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 526
    .line 527
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 528
    .line 529
    .line 530
    move-result v15

    .line 531
    invoke-static {v12, v10, v13, v10}, Ld8/e;->y(FFFF)F

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v8, v11, v13, v11}, Ld8/e;->y(FFFF)F

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    move-object/from16 v13, p1

    .line 540
    .line 541
    const/high16 v26, 0x40000000    # 2.0f

    .line 542
    .line 543
    invoke-virtual {v13, v14, v15, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_1e
    move-object/from16 v13, p1

    .line 548
    .line 549
    const/high16 v26, 0x40000000    # 2.0f

    .line 550
    .line 551
    :goto_8
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 552
    .line 553
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 554
    .line 555
    float-to-int v14, v10

    .line 556
    float-to-int v15, v11

    .line 557
    float-to-int v2, v12

    .line 558
    move/from16 v20, v2

    .line 559
    .line 560
    float-to-int v2, v8

    .line 561
    move/from16 v21, v2

    .line 562
    .line 563
    iget-boolean v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 564
    .line 565
    iget-boolean v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 566
    .line 567
    const/16 v24, 0x0

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    move/from16 v22, v2

    .line 572
    .line 573
    move/from16 v23, v3

    .line 574
    .line 575
    move-object/from16 v16, v7

    .line 576
    .line 577
    move-object/from16 v17, v13

    .line 578
    .line 579
    move/from16 v18, v14

    .line 580
    .line 581
    move/from16 v19, v15

    .line 582
    .line 583
    invoke-virtual/range {v16 .. v25}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    iput-object v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 590
    .line 591
    iget-boolean v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    .line 592
    .line 593
    iput-boolean v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    .line 594
    .line 595
    if-eqz v9, :cond_20

    .line 596
    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    :goto_9
    if-ge v2, v1, :cond_20

    .line 602
    .line 603
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 604
    .line 605
    invoke-static {v7}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    instance-of v9, v7, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 614
    .line 615
    if-eqz v9, :cond_1f

    .line 616
    .line 617
    move-object v9, v7

    .line 618
    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 619
    .line 620
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    if-ne v13, v6, :cond_1f

    .line 625
    .line 626
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    int-to-float v13, v13

    .line 635
    sub-float v13, v10, v13

    .line 636
    .line 637
    sub-float v14, v12, v10

    .line 638
    .line 639
    div-float v14, v14, v26

    .line 640
    .line 641
    add-float/2addr v14, v13

    .line 642
    invoke-virtual {v7, v14}, Landroid/view/View;->setPivotX(F)V

    .line 643
    .line 644
    .line 645
    int-to-float v9, v9

    .line 646
    sub-float v9, v11, v9

    .line 647
    .line 648
    sub-float v13, v8, v11

    .line 649
    .line 650
    div-float v13, v13, v26

    .line 651
    .line 652
    add-float/2addr v13, v9

    .line 653
    invoke-virtual {v7, v13}, Landroid/view/View;->setPivotY(F)V

    .line 654
    .line 655
    .line 656
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :cond_20
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    const/4 v7, 0x1

    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_21
    return-void
.end method

.method private drawChatForegroundElements(Landroid/graphics/Canvas;)V
    .locals 20

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    instance-of v7, v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 22
    .line 23
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    if-ne v7, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-nez v7, :cond_1

    .line 33
    .line 34
    iget-object v8, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 35
    .line 36
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsLeft()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-float v10, v5

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBoundsRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v12, v5

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-float v6, v6

    .line 59
    add-float v13, v5, v6

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/MessageSendPreview;->drawStarsPrice(Landroid/graphics/Canvas;FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v5, v7

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v4, 0x0

    .line 71
    :goto_2
    const/4 v5, 0x3

    .line 72
    if-ge v4, v5, :cond_1c

    .line 73
    .line 74
    iget-object v5, v0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v4, v5, :cond_4

    .line 81
    .line 82
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 83
    .line 84
    invoke-static {v6}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    const/4 v6, 0x0

    .line 97
    :goto_3
    const/4 v7, 0x1

    .line 98
    if-ge v6, v1, :cond_18

    .line 99
    .line 100
    iget-object v8, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 101
    .line 102
    invoke-static {v8}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    instance-of v9, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 111
    .line 112
    if-eqz v9, :cond_17

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    check-cast v9, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iget-object v11, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 122
    .line 123
    invoke-static {v11}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    int-to-float v11, v11

    .line 132
    cmpl-float v10, v10, v11

    .line 133
    .line 134
    if-gtz v10, :cond_17

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/View;->getY()F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-float v8, v8

    .line 145
    add-float/2addr v10, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    cmpg-float v8, v10, v8

    .line 148
    .line 149
    if-gez v8, :cond_5

    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_17

    .line 158
    .line 159
    if-nez v4, :cond_6

    .line 160
    .line 161
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eq v10, v7, :cond_17

    .line 168
    .line 169
    :cond_6
    if-ne v4, v7, :cond_7

    .line 170
    .line 171
    iget-object v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 172
    .line 173
    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    .line 174
    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_7
    if-nez v4, :cond_8

    .line 180
    .line 181
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-boolean v10, v10, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 186
    .line 187
    if-nez v10, :cond_17

    .line 188
    .line 189
    :cond_8
    if-ne v4, v7, :cond_9

    .line 190
    .line 191
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-boolean v7, v7, Lorg/telegram/messenger/MessageObject;->deleted:Z

    .line 196
    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_9
    if-ne v4, v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_17

    .line 208
    .line 209
    :cond_a
    if-eq v4, v5, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_b
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 228
    .line 229
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 230
    .line 231
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 232
    .line 233
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 234
    .line 235
    iput v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 236
    .line 237
    iput-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 238
    .line 239
    iput-boolean v3, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 240
    .line 241
    iput-object v9, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 242
    .line 243
    iget-object v7, v0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_c
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 249
    .line 250
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    iput-boolean v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 255
    .line 256
    iget-object v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 257
    .line 258
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    iput-boolean v10, v7, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 263
    .line 264
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    int-to-float v10, v10

    .line 273
    add-float/2addr v7, v10

    .line 274
    float-to-int v7, v7

    .line 275
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    int-to-float v11, v11

    .line 284
    add-float/2addr v10, v11

    .line 285
    float-to-int v10, v10

    .line 286
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    int-to-float v12, v12

    .line 295
    add-float/2addr v11, v12

    .line 296
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    int-to-float v12, v12

    .line 301
    add-float/2addr v11, v12

    .line 302
    float-to-int v11, v11

    .line 303
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    int-to-float v13, v13

    .line 312
    add-float/2addr v12, v13

    .line 313
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    int-to-float v13, v13

    .line 318
    add-float/2addr v12, v13

    .line 319
    float-to-int v12, v12

    .line 320
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 325
    .line 326
    and-int/lit8 v13, v13, 0x4

    .line 327
    .line 328
    const/high16 v14, 0x41200000    # 10.0f

    .line 329
    .line 330
    if-nez v13, :cond_d

    .line 331
    .line 332
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    sub-int/2addr v11, v13

    .line 337
    :cond_d
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 342
    .line 343
    and-int/lit8 v13, v13, 0x8

    .line 344
    .line 345
    if-nez v13, :cond_e

    .line 346
    .line 347
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    add-int/2addr v12, v13

    .line 352
    :cond_e
    invoke-virtual {v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_f

    .line 357
    .line 358
    iget-object v13, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 359
    .line 360
    iput-object v9, v13, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 361
    .line 362
    :cond_f
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 363
    .line 364
    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 365
    .line 366
    if-eqz v9, :cond_10

    .line 367
    .line 368
    if-ge v11, v9, :cond_11

    .line 369
    .line 370
    :cond_10
    iput v11, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 371
    .line 372
    :cond_11
    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 373
    .line 374
    if-eqz v9, :cond_12

    .line 375
    .line 376
    if-le v12, v9, :cond_13

    .line 377
    .line 378
    :cond_12
    iput v12, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 379
    .line 380
    :cond_13
    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 381
    .line 382
    if-eqz v9, :cond_14

    .line 383
    .line 384
    if-ge v7, v9, :cond_15

    .line 385
    .line 386
    :cond_14
    iput v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 387
    .line 388
    :cond_15
    iget v7, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 389
    .line 390
    if-eqz v7, :cond_16

    .line 391
    .line 392
    if-le v10, v7, :cond_17

    .line 393
    .line 394
    :cond_16
    iput v10, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 395
    .line 396
    :cond_17
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_18
    const/4 v5, 0x0

    .line 401
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-ge v5, v6, :cond_1b

    .line 408
    .line 409
    iget-object v6, v0, Lorg/telegram/ui/MessageSendPreview$4;->drawingGroups:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 416
    .line 417
    iget-object v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 418
    .line 419
    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 420
    .line 421
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    iget-object v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 426
    .line 427
    iget v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 428
    .line 429
    int-to-float v10, v10

    .line 430
    add-float/2addr v10, v8

    .line 431
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    .line 432
    .line 433
    add-float v16, v10, v11

    .line 434
    .line 435
    iget v10, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 436
    .line 437
    int-to-float v10, v10

    .line 438
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    .line 439
    .line 440
    add-float/2addr v10, v11

    .line 441
    iget v11, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 442
    .line 443
    int-to-float v11, v11

    .line 444
    add-float/2addr v11, v8

    .line 445
    iget v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    .line 446
    .line 447
    add-float v18, v11, v8

    .line 448
    .line 449
    iget v8, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 450
    .line 451
    int-to-float v8, v8

    .line 452
    iget v9, v9, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    .line 453
    .line 454
    add-float/2addr v8, v9

    .line 455
    const/high16 v9, 0x41a00000    # 20.0f

    .line 456
    .line 457
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    neg-int v11, v11

    .line 462
    int-to-float v11, v11

    .line 463
    cmpg-float v11, v10, v11

    .line 464
    .line 465
    if-gez v11, :cond_19

    .line 466
    .line 467
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    neg-int v10, v10

    .line 472
    int-to-float v10, v10

    .line 473
    :cond_19
    move/from16 v17, v10

    .line 474
    .line 475
    iget-object v10, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 476
    .line 477
    invoke-static {v10}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    add-int/2addr v11, v10

    .line 490
    int-to-float v10, v11

    .line 491
    cmpl-float v10, v8, v10

    .line 492
    .line 493
    if-lez v10, :cond_1a

    .line 494
    .line 495
    iget-object v8, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 496
    .line 497
    invoke-static {v8}, Lorg/telegram/ui/MessageSendPreview;->access$1300(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    add-int/2addr v9, v8

    .line 510
    int-to-float v8, v9

    .line 511
    :cond_1a
    move/from16 v19, v8

    .line 512
    .line 513
    iget-object v14, v0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 514
    .line 515
    move-object/from16 v15, p1

    .line 516
    .line 517
    invoke-virtual/range {v14 .. v19}, Lorg/telegram/ui/MessageSendPreview;->drawStarsPrice(Landroid/graphics/Canvas;FFFF)V

    .line 518
    .line 519
    .line 520
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    .line 521
    .line 522
    iput-object v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 523
    .line 524
    add-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_1b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_1c
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$3800(Lorg/telegram/ui/MessageSendPreview;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v5, v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    sub-int/2addr v2, v1

    .line 28
    int-to-float v6, v2

    .line 29
    const/16 v7, 0xff

    .line 30
    .line 31
    const/16 v8, 0x1f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v2}, Lorg/telegram/ui/MessageSendPreview$4;->drawChatBackgroundElements(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lorg/telegram/ui/MessageSendPreview$4;->drawChatForegroundElements(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$4;->top:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->bottom:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-float v5, v5

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/high16 v7, 0x41600000    # 14.0f

    .line 91
    .line 92
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    add-int/2addr v8, v6

    .line 97
    int-to-float v6, v8

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/MessageSendPreview$4;->clip:Lorg/telegram/ui/GradientClip;

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3, v1, p1}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, p1

    .line 116
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    sub-int/2addr v1, p1

    .line 121
    int-to-float p1, v1

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/2addr v5, v4

    .line 136
    int-to-float v4, v5

    .line 137
    invoke-virtual {v3, v8, p1, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$4;->clip:Lorg/telegram/ui/GradientClip;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v2, v3, v1, v0}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$900(Lorg/telegram/ui/MessageSendPreview;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$1000(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$2400(Lorg/telegram/ui/MessageSendPreview;)Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    instance-of v0, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCheckBox(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    int-to-float v3, v3

    .line 147
    add-float/2addr p4, v3

    .line 148
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-virtual {p1, p3, p4, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget p3, p3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->captionFlag()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    and-int/2addr p3, p4

    .line 187
    if-eqz p3, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget p3, p3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 194
    .line 195
    and-int/2addr p3, v2

    .line 196
    if-nez p3, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iget-boolean p3, p3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    .line 209
    .line 210
    if-eqz p3, :cond_6

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-virtual {v0, p1, v1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iget p3, p3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 230
    .line 231
    and-int/lit8 p3, p3, 0x8

    .line 232
    .line 233
    if-eqz p3, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    iget p3, p3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 240
    .line 241
    and-int/2addr p3, v2

    .line 242
    if-nez p3, :cond_8

    .line 243
    .line 244
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    iget-boolean p3, p3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    .line 255
    .line 256
    if-eqz p3, :cond_9

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    const/4 p4, 0x0

    .line 263
    invoke-virtual {v0, p1, p3, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_a

    .line 278
    .line 279
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    if-eqz p3, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    iget-boolean p3, p3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 297
    .line 298
    if-eqz p3, :cond_c

    .line 299
    .line 300
    :cond_b
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    invoke-virtual {v0, p1, p3, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 305
    .line 306
    .line 307
    :cond_c
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->recordDrawingStatePreview()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 321
    .line 322
    .line 323
    return p2

    .line 324
    :cond_d
    return v2
.end method

.method public onLayout(ZIIII)V
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
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    instance-of v2, v1, Lorg/telegram/ui/MessageSendPreview$MessageCell;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lorg/telegram/ui/MessageSendPreview$MessageCell;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v2, Lorg/telegram/ui/MessageSendPreview$MessageCell;->top:I

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v2, Lorg/telegram/ui/MessageSendPreview$MessageCell;->bottom:I

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v2, v1}, Lorg/telegram/ui/MessageSendPreview$MessageCell;->access$3702(Lorg/telegram/ui/MessageSendPreview$MessageCell;I)I

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/MessageSendPreview;->access$3200(Lorg/telegram/ui/MessageSendPreview;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/high16 p2, -0x3f400000    # -6.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p2, 0x42400000    # 48.0f

    .line 17
    .line 18
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$3300(Lorg/telegram/ui/MessageSendPreview;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$3300(Lorg/telegram/ui/MessageSendPreview;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-int/2addr p2, v0

    .line 44
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    sub-int/2addr v0, p2

    .line 49
    const/high16 p2, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2900(Lorg/telegram/ui/MessageSendPreview;)Lh0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Lh0/b;->b:I

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/high16 v2, -0x80000000

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-super {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3400(Lorg/telegram/ui/MessageSendPreview;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 v0, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, p1

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$2300(Lorg/telegram/ui/MessageSendPreview;)[I

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    aget p1, p1, v1

    .line 98
    .line 99
    const/high16 v2, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, p1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr v2, p1

    .line 111
    neg-int p1, v2

    .line 112
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$3500(Lorg/telegram/ui/MessageSendPreview;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v2, p1

    .line 127
    iget-object v3, p0, Lorg/telegram/ui/MessageSendPreview$4;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/ui/MessageSendPreview;->access$3600(Lorg/telegram/ui/MessageSendPreview;)Lz/f;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lz/f;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/16 v3, 0x28

    .line 142
    .line 143
    :goto_2
    add-int/lit8 v3, v3, 0x8

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sub-int/2addr v2, v3

    .line 151
    sub-int/2addr v0, v2

    .line 152
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sub-int/2addr v1, p1

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v3, p1

    .line 172
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    sub-int/2addr v3, p1

    .line 177
    add-int/2addr v3, v0

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-float p1, p1

    .line 183
    div-float/2addr v1, p1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-float p1, p1

    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    int-to-float p1, p1

    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
