.class public Lorg/telegram/ui/Stars/StarsReactionsSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;,
        Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;,
        Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;,
        Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;
    }
.end annotation


# instance fields
.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final checkLayout:Landroid/widget/LinearLayout;

.field private final checkSeparatorView:Landroid/view/View;

.field private final checkTextView:Landroid/widget/TextView;

.field private checkedVisiblity:Z

.field private final closeView:Landroid/widget/ImageView;

.field private commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

.field private commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

.field private commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

.field private final currentAccount:I

.field private final dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final dialogSelectorIconView:Landroid/widget/ImageView;

.field private final dialogSelectorInnerLayout:Landroid/widget/FrameLayout;

.field private final dialogSelectorLayout:Landroid/widget/FrameLayout;

.field private final icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private iconAnimator:Landroid/animation/ValueAnimator;

.field public lastSelectedPeer:J

.field private final layout:Landroid/widget/LinearLayout;

.field private final liveStories:Z

.field private messageCell:Landroid/view/View;

.field private messageId:I

.field private final messageObject:Lorg/telegram/messenger/MessageObject;

.field private onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public peer:J

.field private final reactors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageReactor;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sendEnabled:Z

.field private sending:Z

.field private sentMessageId:I

.field private final separatorView:Landroid/view/View;

.field private final slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

.field private final starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final statusView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;

.field private final topLayout:Landroid/widget/FrameLayout;

.field private final topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

.field private final toptopLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Lorg/telegram/ui/ChatActivity;",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageReactor;",
            ">;ZZJ",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    move/from16 v5, p9

    .line 14
    .line 15
    move-object/from16 v3, p12

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    invoke-direct {v1, v6, v13, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    new-array v0, v14, [Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 23
    .line 24
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 25
    .line 26
    iput-boolean v13, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkedVisiblity:Z

    .line 27
    .line 28
    iput-object v3, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    iput v4, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 31
    .line 32
    iput-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    iput-object v11, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-boolean v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    .line 37
    .line 38
    iput-boolean v12, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sendEnabled:Z

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Stars/BalanceCloud;

    .line 41
    .line 42
    invoke-direct {v0, v6, v4, v3}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 46
    .line 47
    const v2, 0x3f19999a    # 0.6f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/4 v15, -0x2

    .line 67
    const/high16 v16, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/16 v17, 0x31

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/high16 v19, 0x42400000    # 48.0f

    .line 74
    .line 75
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v2, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lkg/h;

    .line 86
    .line 87
    invoke-direct {v2, v6, v3, v14}, Lkg/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_0
    if-ge v8, v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    move-object/from16 v15, v17

    .line 118
    .line 119
    check-cast v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 120
    .line 121
    iget-object v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 122
    .line 123
    invoke-static {v13}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v19

    .line 127
    iget-boolean v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;->anonymous:Z

    .line 128
    .line 129
    if-eqz v13, :cond_0

    .line 130
    .line 131
    iget-boolean v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    move-wide/from16 v19, v9

    .line 136
    .line 137
    :cond_0
    iget-boolean v13, v15, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    .line 138
    .line 139
    if-nez v13, :cond_1

    .line 140
    .line 141
    cmp-long v13, v19, v9

    .line 142
    .line 143
    if-nez v13, :cond_2

    .line 144
    .line 145
    :cond_1
    move-object v2, v15

    .line 146
    :cond_2
    const/4 v13, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v13, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v13, 0x0

    .line 151
    :goto_1
    if-eqz v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const/4 v8, 0x0

    .line 162
    :goto_2
    if-eqz v5, :cond_8

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ge v0, v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 178
    .line 179
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    .line 180
    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 188
    .line 189
    :cond_6
    move-wide/from16 v14, p10

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :goto_4
    iput-wide v14, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Stars/StarsController;->getPaidReactionsDialogId(Lorg/telegram/messenger/MessageObject;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    iput-wide v14, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 207
    .line 208
    :goto_5
    iget-wide v14, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 209
    .line 210
    const-wide/32 v20, 0x28ae10

    .line 211
    .line 212
    .line 213
    cmp-long v0, v14, v20

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move-wide v9, v14

    .line 219
    :goto_6
    iput-wide v9, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lastSelectedPeer:J

    .line 220
    .line 221
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 222
    .line 223
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    const/4 v9, -0x1

    .line 249
    const/4 v10, -0x2

    .line 250
    invoke-static {v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v0, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;

    .line 258
    .line 259
    move v2, v5

    .line 260
    move v5, v4

    .line 261
    move v4, v2

    .line 262
    move-object v2, v6

    .line 263
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZI)V

    .line 264
    .line 265
    .line 266
    move v6, v5

    .line 267
    move v5, v4

    .line 268
    move v4, v6

    .line 269
    move-object v6, v2

    .line 270
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 271
    .line 272
    const/16 v0, 0x9

    .line 273
    .line 274
    new-array v2, v0, [I

    .line 275
    .line 276
    fill-array-data v2, :array_0

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-wide v14, v9, Lorg/telegram/messenger/MessagesController;->starsPaidReactionAmountMax:J

    .line 284
    .line 285
    new-instance v9, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_7
    if-ge v10, v0, :cond_c

    .line 292
    .line 293
    aget v0, v2, v10

    .line 294
    .line 295
    move/from16 v22, v8

    .line 296
    .line 297
    int-to-long v7, v0

    .line 298
    cmp-long v23, v7, v14

    .line 299
    .line 300
    if-lez v23, :cond_a

    .line 301
    .line 302
    long-to-int v0, v14

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    aget v0, v2, v10

    .line 319
    .line 320
    int-to-long v7, v0

    .line 321
    cmp-long v0, v7, v14

    .line 322
    .line 323
    if-nez v0, :cond_b

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    move-object/from16 v7, p6

    .line 329
    .line 330
    move/from16 v8, v22

    .line 331
    .line 332
    const/16 v0, 0x9

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_c
    move/from16 v22, v8

    .line 336
    .line 337
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    new-array v0, v0, [I

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    :goto_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-ge v2, v7, :cond_d

    .line 349
    .line 350
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    aput v7, v0, v2

    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_d
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 366
    .line 367
    const/16 v7, 0x64

    .line 368
    .line 369
    invoke-virtual {v2, v7, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setSteps(I[I)V

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x3f000000    # 0.5f

    .line 373
    .line 374
    if-nez v12, :cond_e

    .line 375
    .line 376
    if-eqz v5, :cond_12

    .line 377
    .line 378
    :cond_e
    if-nez v12, :cond_f

    .line 379
    .line 380
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 381
    .line 382
    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    :cond_f
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 388
    .line 389
    if-eqz v5, :cond_10

    .line 390
    .line 391
    const/high16 v27, -0x3db80000    # -50.0f

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_10
    const/16 v27, 0x0

    .line 395
    .line 396
    :goto_a
    if-eqz v5, :cond_11

    .line 397
    .line 398
    if-nez v22, :cond_11

    .line 399
    .line 400
    const/high16 v9, -0x3de00000    # -40.0f

    .line 401
    .line 402
    const/high16 v29, -0x3de00000    # -40.0f

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    const/16 v29, 0x0

    .line 406
    .line 407
    :goto_b
    const/16 v23, -0x1

    .line 408
    .line 409
    const/high16 v24, -0x40000000    # -2.0f

    .line 410
    .line 411
    const/16 v25, 0x37

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    new-instance v7, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iput-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->toptopLayout:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    const/4 v8, 0x0

    .line 432
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 433
    .line 434
    .line 435
    if-nez v5, :cond_13

    .line 436
    .line 437
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    .line 438
    .line 439
    const/16 v28, 0x0

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/16 v23, -0x1

    .line 444
    .line 445
    const/high16 v24, -0x40000000    # -2.0f

    .line 446
    .line 447
    const/16 v25, 0x37

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    invoke-static/range {v23 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    :cond_13
    new-instance v14, Landroid/widget/FrameLayout;

    .line 461
    .line 462
    invoke-direct {v14, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    iput-object v14, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    .line 466
    .line 467
    new-instance v8, Landroid/widget/FrameLayout;

    .line 468
    .line 469
    invoke-direct {v8, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iput-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorInnerLayout:Landroid/widget/FrameLayout;

    .line 473
    .line 474
    const/high16 v9, 0x41600000    # 14.0f

    .line 475
    .line 476
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 481
    .line 482
    invoke-static {v15, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    invoke-static {v10, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    new-instance v10, Lorg/telegram/ui/Components/BackupImageView;

    .line 494
    .line 495
    invoke-direct {v10, v6}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    iput-object v10, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 499
    .line 500
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    invoke-virtual {v10, v15}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    const/4 v0, 0x1

    .line 512
    invoke-virtual {v15, v0}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updatePeerDialog()V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x73

    .line 519
    .line 520
    const/16 v15, 0x1c

    .line 521
    .line 522
    invoke-static {v15, v15, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v8, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Landroid/widget/ImageView;

    .line 530
    .line 531
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorIconView:Landroid/widget/ImageView;

    .line 535
    .line 536
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 537
    .line 538
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 539
    .line 540
    .line 541
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 542
    .line 543
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 544
    .line 545
    invoke-static {v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 550
    .line 551
    invoke-direct {v2, v9, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 555
    .line 556
    .line 557
    sget v2, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 560
    .line 561
    .line 562
    const/high16 v31, 0x40800000    # 4.0f

    .line 563
    .line 564
    const/16 v32, 0x0

    .line 565
    .line 566
    const/16 v26, 0x12

    .line 567
    .line 568
    const/high16 v27, 0x41900000    # 18.0f

    .line 569
    .line 570
    const/16 v28, 0x15

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v8, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    const/16 v0, 0x34

    .line 584
    .line 585
    const/16 v2, 0x11

    .line 586
    .line 587
    const/16 v9, 0x1c

    .line 588
    .line 589
    invoke-static {v0, v9, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v14, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    const/high16 v0, 0x41000000    # 8.0f

    .line 597
    .line 598
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    const/high16 v9, 0x40800000    # 4.0f

    .line 603
    .line 604
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    const/high16 v25, 0x41000000    # 8.0f

    .line 609
    .line 610
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-virtual {v14, v8, v9, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 616
    .line 617
    .line 618
    const/16 v33, 0x6

    .line 619
    .line 620
    const/16 v34, 0x0

    .line 621
    .line 622
    const/16 v27, -0x2

    .line 623
    .line 624
    const/16 v28, -0x1

    .line 625
    .line 626
    const/16 v30, 0x73

    .line 627
    .line 628
    const/16 v31, 0x6

    .line 629
    .line 630
    const/16 v32, 0x4

    .line 631
    .line 632
    invoke-static/range {v27 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v7, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v14}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v4}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$2;

    .line 650
    .line 651
    invoke-direct {v0, v1, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$2;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->titleView:Landroid/widget/TextView;

    .line 655
    .line 656
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 657
    .line 658
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    .line 664
    .line 665
    const/high16 v8, 0x41a00000    # 20.0f

    .line 666
    .line 667
    const/4 v9, 0x1

    .line 668
    invoke-virtual {v0, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 669
    .line 670
    .line 671
    const/16 v9, 0x11

    .line 672
    .line 673
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 674
    .line 675
    .line 676
    sget v9, Lorg/telegram/messenger/R$string;->StarsReactionTitle2:I

    .line 677
    .line 678
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 690
    .line 691
    .line 692
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 693
    .line 694
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 695
    .line 696
    .line 697
    const/16 v33, 0x2

    .line 698
    .line 699
    const/16 v27, -0x1

    .line 700
    .line 701
    const/16 v28, -0x2

    .line 702
    .line 703
    const/high16 v29, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/16 v30, 0x77

    .line 706
    .line 707
    const/16 v31, 0x2

    .line 708
    .line 709
    const/16 v32, 0x0

    .line 710
    .line 711
    invoke-static/range {v27 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v7, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x0

    .line 719
    invoke-direct {v1, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateCanSwitchPeer(Z)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Landroid/widget/ImageView;

    .line 723
    .line 724
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->closeView:Landroid/widget/ImageView;

    .line 728
    .line 729
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 730
    .line 731
    .line 732
    sget v9, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 733
    .line 734
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 735
    .line 736
    .line 737
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 738
    .line 739
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    .line 740
    .line 741
    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    invoke-direct {v9, v10, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    new-instance v9, Llg/m5;

    .line 755
    .line 756
    const/4 v10, 0x0

    .line 757
    invoke-direct {v9, v1, v10}, Llg/m5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    const/16 v33, 0x6

    .line 764
    .line 765
    const/16 v27, 0x30

    .line 766
    .line 767
    const/16 v28, 0x30

    .line 768
    .line 769
    const/16 v29, 0x0

    .line 770
    .line 771
    const/16 v30, 0x35

    .line 772
    .line 773
    const/16 v31, 0x0

    .line 774
    .line 775
    const/16 v32, 0x6

    .line 776
    .line 777
    invoke-static/range {v27 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    invoke-virtual {v7, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 787
    .line 788
    .line 789
    const/4 v9, 0x1

    .line 790
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 791
    .line 792
    .line 793
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    .line 794
    .line 795
    if-eqz v5, :cond_14

    .line 796
    .line 797
    const/16 v31, 0x0

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_14
    if-eqz v12, :cond_15

    .line 801
    .line 802
    const/high16 v9, 0x43330000    # 179.0f

    .line 803
    .line 804
    const/high16 v31, 0x43330000    # 179.0f

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_15
    const/high16 v9, 0x42340000    # 45.0f

    .line 808
    .line 809
    const/high16 v31, 0x42340000    # 45.0f

    .line 810
    .line 811
    :goto_c
    const/16 v32, 0x0

    .line 812
    .line 813
    const/high16 v33, 0x41700000    # 15.0f

    .line 814
    .line 815
    const/16 v27, -0x1

    .line 816
    .line 817
    const/high16 v28, -0x40000000    # -2.0f

    .line 818
    .line 819
    const/16 v29, 0x37

    .line 820
    .line 821
    const/16 v30, 0x0

    .line 822
    .line 823
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-virtual {v7, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    move-wide/from16 v9, p3

    .line 835
    .line 836
    neg-long v11, v9

    .line 837
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 838
    .line 839
    .line 840
    move-result-object v11

    .line 841
    invoke-virtual {v7, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    new-instance v11, Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-direct {v11, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    iput-object v11, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->statusView:Landroid/widget/TextView;

    .line 851
    .line 852
    const/high16 v12, 0x41600000    # 14.0f

    .line 853
    .line 854
    const/4 v15, 0x1

    .line 855
    invoke-static {v2, v3, v11, v15, v12}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 856
    .line 857
    .line 858
    const/16 v12, 0x11

    .line 859
    .line 860
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 861
    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 865
    .line 866
    .line 867
    const/4 v12, 0x3

    .line 868
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 869
    .line 870
    .line 871
    if-eqz v13, :cond_16

    .line 872
    .line 873
    const-string v12, "StarsReactionTextSent"

    .line 874
    .line 875
    iget v15, v13, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    .line 876
    .line 877
    invoke-static {v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    move-object/from16 v28, v7

    .line 882
    .line 883
    const/4 v8, 0x0

    .line 884
    goto :goto_f

    .line 885
    :cond_16
    sget v12, Lorg/telegram/messenger/R$string;->StarsReactionText:I

    .line 886
    .line 887
    if-nez v7, :cond_17

    .line 888
    .line 889
    const-string v15, ""

    .line 890
    .line 891
    :goto_d
    move-object/from16 v28, v7

    .line 892
    .line 893
    const/4 v8, 0x1

    .line 894
    goto :goto_e

    .line 895
    :cond_17
    iget-object v15, v7, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 896
    .line 897
    goto :goto_d

    .line 898
    :goto_e
    new-array v7, v8, [Ljava/lang/Object;

    .line 899
    .line 900
    const/4 v8, 0x0

    .line 901
    aput-object v15, v7, v8

    .line 902
    .line 903
    invoke-static {v12, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    :goto_f
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    invoke-static {v7, v12, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    .line 925
    .line 926
    if-eqz p8, :cond_18

    .line 927
    .line 928
    if-nez v5, :cond_18

    .line 929
    .line 930
    const/16 v34, 0x28

    .line 931
    .line 932
    const/16 v35, 0x0

    .line 933
    .line 934
    const/16 v29, -0x1

    .line 935
    .line 936
    const/16 v30, -0x2

    .line 937
    .line 938
    const/16 v31, 0x37

    .line 939
    .line 940
    const/16 v32, 0x28

    .line 941
    .line 942
    const/16 v33, 0x0

    .line 943
    .line 944
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual {v0, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 949
    .line 950
    .line 951
    :cond_18
    const/high16 v11, 0x3f800000    # 1.0f

    .line 952
    .line 953
    if-eqz v22, :cond_1c

    .line 954
    .line 955
    if-nez v5, :cond_19

    .line 956
    .line 957
    new-instance v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;

    .line 958
    .line 959
    invoke-direct {v7, v1, v6, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 960
    .line 961
    .line 962
    iput-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->separatorView:Landroid/view/View;

    .line 963
    .line 964
    const/16 v34, 0x0

    .line 965
    .line 966
    const/16 v35, 0x0

    .line 967
    .line 968
    const/16 v29, -0x1

    .line 969
    .line 970
    const/16 v30, 0x1e

    .line 971
    .line 972
    const/16 v31, 0x37

    .line 973
    .line 974
    const/16 v32, 0x0

    .line 975
    .line 976
    const/16 v33, 0x14

    .line 977
    .line 978
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :cond_19
    const/4 v0, 0x0

    .line 987
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->separatorView:Landroid/view/View;

    .line 988
    .line 989
    :goto_10
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 990
    .line 991
    invoke-direct {v0, v1, v6, v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Z)V

    .line 992
    .line 993
    .line 994
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 995
    .line 996
    new-instance v7, Llg/n5;

    .line 997
    .line 998
    invoke-direct {v7, v1, v4, v5}, Llg/n5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;IZ)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setOnSenderClickListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 1005
    .line 1006
    if-eqz v5, :cond_1a

    .line 1007
    .line 1008
    const/high16 v32, -0x3db80000    # -50.0f

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_1a
    const/16 v32, 0x0

    .line 1012
    .line 1013
    :goto_11
    const/16 v33, 0x0

    .line 1014
    .line 1015
    const/16 v34, 0x0

    .line 1016
    .line 1017
    const/16 v29, -0x1

    .line 1018
    .line 1019
    const/16 v30, 0x6e

    .line 1020
    .line 1021
    const/16 v31, 0x0

    .line 1022
    .line 1023
    invoke-static/range {v29 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v7, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Landroid/view/View;

    .line 1031
    .line 1032
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1033
    .line 1034
    .line 1035
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkSeparatorView:Landroid/view/View;

    .line 1036
    .line 1037
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 1038
    .line 1039
    invoke-static {v7, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v7

    .line 1043
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1044
    .line 1045
    .line 1046
    if-nez v5, :cond_1d

    .line 1047
    .line 1048
    if-nez p8, :cond_1b

    .line 1049
    .line 1050
    if-eqz v13, :cond_1d

    .line 1051
    .line 1052
    :cond_1b
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 1053
    .line 1054
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 1055
    .line 1056
    div-float v30, v11, v8

    .line 1057
    .line 1058
    const/16 v34, 0x18

    .line 1059
    .line 1060
    const/16 v35, 0x0

    .line 1061
    .line 1062
    const/16 v29, -0x1

    .line 1063
    .line 1064
    const/16 v31, 0x7

    .line 1065
    .line 1066
    const/16 v32, 0x18

    .line 1067
    .line 1068
    const/16 v33, 0x0

    .line 1069
    .line 1070
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    invoke-virtual {v7, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_12

    .line 1078
    :cond_1c
    const/4 v0, 0x0

    .line 1079
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->separatorView:Landroid/view/View;

    .line 1080
    .line 1081
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 1082
    .line 1083
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkSeparatorView:Landroid/view/View;

    .line 1084
    .line 1085
    :cond_1d
    :goto_12
    if-eqz v5, :cond_21

    .line 1086
    .line 1087
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 1088
    .line 1089
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1090
    .line 1091
    const/4 v8, 0x1

    .line 1092
    invoke-static {v6, v7, v0, v8, v3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    const/16 v12, 0x11

    .line 1097
    .line 1098
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1099
    .line 1100
    .line 1101
    if-eqz p8, :cond_1e

    .line 1102
    .line 1103
    sget v8, Lorg/telegram/messenger/R$string;->LiveStoryReactTitle:I

    .line 1104
    .line 1105
    goto :goto_13

    .line 1106
    :cond_1e
    sget v8, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminTitle:I

    .line 1107
    .line 1108
    :goto_13
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v8

    .line 1112
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 1116
    .line 1117
    const/16 v34, 0x20

    .line 1118
    .line 1119
    const/16 v35, 0x9

    .line 1120
    .line 1121
    const/16 v29, -0x1

    .line 1122
    .line 1123
    const/16 v30, -0x2

    .line 1124
    .line 1125
    const/16 v31, 0x7

    .line 1126
    .line 1127
    const/16 v32, 0x20

    .line 1128
    .line 1129
    const/16 v33, 0x6

    .line 1130
    .line 1131
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    invoke-virtual {v8, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1136
    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    const/high16 v12, 0x41600000    # 14.0f

    .line 1140
    .line 1141
    invoke-static {v6, v12, v0, v8, v3}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/16 v12, 0x11

    .line 1146
    .line 1147
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1148
    .line 1149
    .line 1150
    if-eqz p8, :cond_1f

    .line 1151
    .line 1152
    sget v7, Lorg/telegram/messenger/R$string;->LiveStoryReactText:I

    .line 1153
    .line 1154
    goto :goto_14

    .line 1155
    :cond_1f
    if-eqz v22, :cond_20

    .line 1156
    .line 1157
    sget v7, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminText:I

    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_20
    sget v7, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminEmptyText:I

    .line 1161
    .line 1162
    :goto_14
    invoke-static {v9, v10}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    const/4 v15, 0x1

    .line 1167
    new-array v12, v15, [Ljava/lang/Object;

    .line 1168
    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    aput-object v8, v12, v17

    .line 1172
    .line 1173
    invoke-static {v7, v12, v0}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 1177
    .line 1178
    const/16 v34, 0x20

    .line 1179
    .line 1180
    const/16 v35, 0x14

    .line 1181
    .line 1182
    const/16 v29, -0x1

    .line 1183
    .line 1184
    const/16 v30, -0x2

    .line 1185
    .line 1186
    const/16 v31, 0x7

    .line 1187
    .line 1188
    const/16 v32, 0x20

    .line 1189
    .line 1190
    const/16 v33, 0x0

    .line 1191
    .line 1192
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    invoke-virtual {v7, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_21
    const-wide/16 v7, 0x32

    .line 1200
    .line 1201
    if-eqz v5, :cond_22

    .line 1202
    .line 1203
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 1204
    .line 1205
    invoke-direct {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$Message;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 1209
    .line 1210
    iget-wide v11, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 1211
    .line 1212
    iput-wide v11, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 1213
    .line 1214
    iput-wide v7, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 1215
    .line 1216
    const/4 v15, 0x1

    .line 1217
    iput-boolean v15, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 1218
    .line 1219
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 1220
    .line 1221
    invoke-direct {v0, v6, v4, v15}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;-><init>(Landroid/content/Context;IZ)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 1225
    .line 1226
    iget-object v11, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 1227
    .line 1228
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 1232
    .line 1233
    iget-object v11, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 1234
    .line 1235
    const/16 v34, 0x20

    .line 1236
    .line 1237
    const/16 v35, 0x14

    .line 1238
    .line 1239
    const/16 v29, -0x2

    .line 1240
    .line 1241
    const/16 v30, -0x2

    .line 1242
    .line 1243
    const/16 v31, 0x11

    .line 1244
    .line 1245
    const/16 v32, 0x20

    .line 1246
    .line 1247
    const/16 v33, 0x0

    .line 1248
    .line 1249
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    invoke-virtual {v0, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1254
    .line 1255
    .line 1256
    :cond_22
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    .line 1257
    .line 1258
    const/16 v11, 0x15

    .line 1259
    .line 1260
    invoke-direct {v0, v6, v11, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1261
    .line 1262
    .line 1263
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 1264
    .line 1265
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 1266
    .line 1267
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 1268
    .line 1269
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 1270
    .line 1271
    invoke-virtual {v0, v11, v12, v15}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 1272
    .line 1273
    .line 1274
    const/4 v15, 0x1

    .line 1275
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 1276
    .line 1277
    .line 1278
    iget-wide v11, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 1279
    .line 1280
    cmp-long v15, v11, v20

    .line 1281
    .line 1282
    if-eqz v15, :cond_23

    .line 1283
    .line 1284
    const/4 v11, 0x1

    .line 1285
    :goto_15
    const/4 v12, 0x0

    .line 1286
    goto :goto_16

    .line 1287
    :cond_23
    const/4 v11, 0x0

    .line 1288
    goto :goto_15

    .line 1289
    :goto_16
    invoke-virtual {v0, v11, v12}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v11, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 1293
    .line 1294
    if-eqz v11, :cond_24

    .line 1295
    .line 1296
    iget-wide v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 1297
    .line 1298
    invoke-virtual {v11, v7, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setMyPrivacy(J)V

    .line 1299
    .line 1300
    .line 1301
    :cond_24
    const/16 v7, 0xa

    .line 1302
    .line 1303
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v8, Landroid/widget/TextView;

    .line 1307
    .line 1308
    invoke-direct {v8, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkTextView:Landroid/widget/TextView;

    .line 1312
    .line 1313
    const/4 v11, 0x1

    .line 1314
    const/high16 v12, 0x41600000    # 14.0f

    .line 1315
    .line 1316
    invoke-static {v2, v3, v8, v11, v12}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 1317
    .line 1318
    .line 1319
    sget v2, Lorg/telegram/messenger/R$string;->StarsReactionShowMeInTopSenders:I

    .line 1320
    .line 1321
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1329
    .line 1330
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1331
    .line 1332
    .line 1333
    iput-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkLayout:Landroid/widget/LinearLayout;

    .line 1334
    .line 1335
    const/4 v12, 0x0

    .line 1336
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1337
    .line 1338
    .line 1339
    const/high16 v11, 0x41400000    # 12.0f

    .line 1340
    .line 1341
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1342
    .line 1343
    .line 1344
    move-result v12

    .line 1345
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1346
    .line 1347
    .line 1348
    move-result v7

    .line 1349
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1350
    .line 1351
    .line 1352
    move-result v11

    .line 1353
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1354
    .line 1355
    .line 1356
    move-result v15

    .line 1357
    invoke-virtual {v2, v12, v7, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 1358
    .line 1359
    .line 1360
    const/16 v34, 0x9

    .line 1361
    .line 1362
    const/16 v35, 0x0

    .line 1363
    .line 1364
    const/16 v29, 0x15

    .line 1365
    .line 1366
    const/16 v30, 0x15

    .line 1367
    .line 1368
    const/16 v31, 0x10

    .line 1369
    .line 1370
    const/16 v32, 0x0

    .line 1371
    .line 1372
    const/16 v33, 0x0

    .line 1373
    .line 1374
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1379
    .line 1380
    .line 1381
    const/16 v0, 0x10

    .line 1382
    .line 1383
    const/4 v7, -0x2

    .line 1384
    invoke-static {v7, v7, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-virtual {v2, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, Llg/m5;

    .line 1392
    .line 1393
    const/4 v15, 0x1

    .line 1394
    invoke-direct {v0, v1, v15}, Llg/m5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;I)V

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1398
    .line 1399
    .line 1400
    const v0, 0x3d4ccccd    # 0.05f

    .line 1401
    .line 1402
    .line 1403
    const v7, 0x3f99999a    # 1.2f

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v2, v0, v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 1407
    .line 1408
    .line 1409
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 1410
    .line 1411
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    const/high16 v7, 0x40c00000    # 6.0f

    .line 1416
    .line 1417
    invoke-static {v0, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v11, 0x4

    .line 1425
    if-nez v5, :cond_27

    .line 1426
    .line 1427
    if-nez p8, :cond_25

    .line 1428
    .line 1429
    if-eqz v13, :cond_27

    .line 1430
    .line 1431
    :cond_25
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 1432
    .line 1433
    if-eqz v22, :cond_26

    .line 1434
    .line 1435
    const/16 v33, 0xa

    .line 1436
    .line 1437
    goto :goto_17

    .line 1438
    :cond_26
    const/16 v33, 0x4

    .line 1439
    .line 1440
    :goto_17
    const/16 v34, 0x0

    .line 1441
    .line 1442
    const/16 v35, 0xa

    .line 1443
    .line 1444
    const/16 v29, -0x2

    .line 1445
    .line 1446
    const/16 v30, -0x2

    .line 1447
    .line 1448
    const/16 v31, 0x1

    .line 1449
    .line 1450
    const/16 v32, 0x0

    .line 1451
    .line 1452
    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v7

    .line 1456
    invoke-virtual {v0, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1457
    .line 1458
    .line 1459
    :cond_27
    new-instance v12, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1460
    .line 1461
    invoke-direct {v12, v6, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1462
    .line 1463
    .line 1464
    iput-object v12, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1465
    .line 1466
    invoke-virtual {v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 1467
    .line 1468
    .line 1469
    if-nez p8, :cond_28

    .line 1470
    .line 1471
    if-eqz v5, :cond_2a

    .line 1472
    .line 1473
    :cond_28
    if-nez p8, :cond_29

    .line 1474
    .line 1475
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1476
    .line 1477
    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1478
    .line 1479
    .line 1480
    const/4 v8, 0x0

    .line 1481
    invoke-virtual {v12, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 1482
    .line 1483
    .line 1484
    :cond_29
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 1485
    .line 1486
    const/high16 v33, 0x41600000    # 14.0f

    .line 1487
    .line 1488
    const/16 v34, 0x0

    .line 1489
    .line 1490
    const/16 v29, -0x1

    .line 1491
    .line 1492
    const/16 v30, 0x30

    .line 1493
    .line 1494
    const/high16 v31, 0x41600000    # 14.0f

    .line 1495
    .line 1496
    const/16 v32, 0x0

    .line 1497
    .line 1498
    invoke-static/range {v29 .. v34}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v0, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_2a
    const-wide/16 v7, 0x0

    .line 1506
    .line 1507
    invoke-virtual {v1, v7, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateSenders(J)V

    .line 1508
    .line 1509
    .line 1510
    sget v0, Lorg/telegram/messenger/R$string;->StarsReactionSend:I

    .line 1511
    .line 1512
    const/16 v2, 0x2c

    .line 1513
    .line 1514
    const-wide/16 v7, 0x32

    .line 1515
    .line 1516
    invoke-static {v7, v8, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    const/4 v8, 0x1

    .line 1521
    new-array v7, v8, [Ljava/lang/Object;

    .line 1522
    .line 1523
    const/16 v17, 0x0

    .line 1524
    .line 1525
    aput-object v2, v7, v17

    .line 1526
    .line 1527
    invoke-static {v0, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 1532
    .line 1533
    invoke-static {v0, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v12, v0, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1538
    .line 1539
    .line 1540
    if-eqz p8, :cond_2b

    .line 1541
    .line 1542
    new-instance v0, Llg/u4;

    .line 1543
    .line 1544
    move-object/from16 v2, p6

    .line 1545
    .line 1546
    move-object v7, v3

    .line 1547
    move-wide v8, v9

    .line 1548
    move-object/from16 v10, v28

    .line 1549
    .line 1550
    const/16 v15, 0x11

    .line 1551
    .line 1552
    const-wide/16 v20, 0x0

    .line 1553
    .line 1554
    move-object/from16 v3, p5

    .line 1555
    .line 1556
    invoke-direct/range {v0 .. v10}, Llg/u4;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1557
    .line 1558
    .line 1559
    move-object v7, v6

    .line 1560
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_18

    .line 1564
    :cond_2b
    move-object v7, v6

    .line 1565
    const/16 v15, 0x11

    .line 1566
    .line 1567
    const-wide/16 v20, 0x0

    .line 1568
    .line 1569
    :goto_18
    new-instance v0, Llg/o5;

    .line 1570
    .line 1571
    move-object/from16 v1, p0

    .line 1572
    .line 1573
    move/from16 v2, p2

    .line 1574
    .line 1575
    move-wide/from16 v4, p3

    .line 1576
    .line 1577
    move/from16 v6, p9

    .line 1578
    .line 1579
    move-object/from16 v3, p12

    .line 1580
    .line 1581
    invoke-direct/range {v0 .. v6}, Llg/o5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZ)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 1588
    .line 1589
    invoke-direct {v0, v7, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1590
    .line 1591
    .line 1592
    const/high16 v2, 0x41500000    # 13.0f

    .line 1593
    .line 1594
    const/4 v8, 0x1

    .line 1595
    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1596
    .line 1597
    .line 1598
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 1599
    .line 1600
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1605
    .line 1606
    .line 1607
    if-eqz p9, :cond_2c

    .line 1608
    .line 1609
    if-nez p8, :cond_2c

    .line 1610
    .line 1611
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminCant:I

    .line 1612
    .line 1613
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_19

    .line 1621
    :cond_2c
    sget v2, Lorg/telegram/messenger/R$string;->StarsReactionTerms:I

    .line 1622
    .line 1623
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    new-instance v3, Lkg/w;

    .line 1628
    .line 1629
    const/16 v4, 0x8

    .line 1630
    .line 1631
    invoke-direct {v3, v7, v4}, Lkg/w;-><init>(Landroid/content/Context;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1639
    .line 1640
    .line 1641
    :goto_19
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1642
    .line 1643
    .line 1644
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 1645
    .line 1646
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1651
    .line 1652
    .line 1653
    if-nez p8, :cond_2d

    .line 1654
    .line 1655
    if-eqz p9, :cond_2e

    .line 1656
    .line 1657
    :cond_2d
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 1658
    .line 1659
    const/16 v27, 0xe

    .line 1660
    .line 1661
    const/16 v28, 0xc

    .line 1662
    .line 1663
    const/16 v22, -0x1

    .line 1664
    .line 1665
    const/16 v23, -0x2

    .line 1666
    .line 1667
    const/16 v24, 0x11

    .line 1668
    .line 1669
    const/16 v25, 0xe

    .line 1670
    .line 1671
    const/16 v26, 0x8

    .line 1672
    .line 1673
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_2e
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 1681
    .line 1682
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$6;

    .line 1686
    .line 1687
    const/4 v2, 0x2

    .line 1688
    const/4 v15, 0x1

    .line 1689
    invoke-direct {v0, v1, v7, v15, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$6;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;II)V

    .line 1690
    .line 1691
    .line 1692
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 1693
    .line 1694
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 1695
    .line 1696
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    .line 1697
    .line 1698
    iput v3, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 1699
    .line 1700
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    .line 1701
    .line 1702
    iput v3, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 1703
    .line 1704
    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 1705
    .line 1706
    .line 1707
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 1708
    .line 1709
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1710
    .line 1711
    iput v3, v2, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->white:F

    .line 1712
    .line 1713
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0, v15}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 1720
    .line 1721
    const/16 v3, 0x96

    .line 1722
    .line 1723
    const/high16 v4, 0x43160000    # 150.0f

    .line 1724
    .line 1725
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 1733
    .line 1734
    const/16 v2, 0x32

    .line 1735
    .line 1736
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    .line 1737
    .line 1738
    .line 1739
    if-eqz p7, :cond_32

    .line 1740
    .line 1741
    move-wide/from16 v7, v20

    .line 1742
    .line 1743
    const/4 v0, 0x0

    .line 1744
    :goto_1a
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-ge v0, v2, :cond_30

    .line 1749
    .line 1750
    move-object/from16 v11, p7

    .line 1751
    .line 1752
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 1757
    .line 1758
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    .line 1759
    .line 1760
    int-to-long v2, v2

    .line 1761
    cmp-long v4, v2, v7

    .line 1762
    .line 1763
    if-lez v4, :cond_2f

    .line 1764
    .line 1765
    move-wide v7, v2

    .line 1766
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 1767
    .line 1768
    goto :goto_1a

    .line 1769
    :cond_30
    if-eqz v13, :cond_31

    .line 1770
    .line 1771
    iget v0, v13, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    .line 1772
    .line 1773
    int-to-long v2, v0

    .line 1774
    sub-long/2addr v7, v2

    .line 1775
    :cond_31
    cmp-long v0, v7, v20

    .line 1776
    .line 1777
    if-lez v0, :cond_32

    .line 1778
    .line 1779
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 1780
    .line 1781
    const-wide/16 v2, 0x1

    .line 1782
    .line 1783
    add-long/2addr v7, v2

    .line 1784
    invoke-virtual {v0, v7, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setStarsTop(J)V

    .line 1785
    .line 1786
    .line 1787
    :cond_32
    return-void

    .line 1788
    nop

    .line 1789
    :array_0
    .array-data 4
        0x1
        0x32
        0x64
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x1d4c
        0x2710
    .end array-data
.end method

.method public static synthetic A(Lorg/telegram/ui/Stars/StarsReactionsSheet;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$8(JZ)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$4()V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$animate3dIcon$13()V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$checkVisibility$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)[Lorg/telegram/ui/Components/ColoredImageSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$601(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animate3dIcon(Ljava/lang/Runnable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageCell:Landroid/view/View;

    .line 24
    .line 25
    instance-of v3, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v3, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 49
    .line 50
    iget-object v3, v3, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    move-object v4, v3

    .line 63
    :goto_0
    if-nez v4, :cond_7

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-object v5, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 68
    .line 69
    iget-object v6, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ChatActivity;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_5

    .line 84
    .line 85
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v9, 0x0

    .line 92
    :cond_3
    if-ge v9, v7, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 101
    .line 102
    invoke-virtual {v5, v10}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    iget v11, v11, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 109
    .line 110
    and-int/lit8 v12, v11, 0x1

    .line 111
    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    and-int/lit8 v11, v11, 0x8

    .line 115
    .line 116
    if-eqz v11, :cond_3

    .line 117
    .line 118
    move-object v2, v10

    .line 119
    :cond_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/BaseCell;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_5
    if-nez v0, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 140
    .line 141
    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v15, v3

    .line 152
    move-object v3, v2

    .line 153
    move-object v2, v15

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    move-object v2, v4

    .line 156
    :goto_1
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move-object v6, v3

    .line 160
    move-object v3, v0

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 163
    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :cond_a
    move-object v3, v2

    .line 168
    move-object v6, v3

    .line 169
    :goto_4
    const/4 v9, 0x2

    .line 170
    move-object v5, v3

    .line 171
    new-array v3, v9, [I

    .line 172
    .line 173
    new-instance v10, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->access$400(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x40600000    # 3.5f

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    neg-int v4, v4

    .line 203
    int-to-float v4, v4

    .line 204
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    neg-int v0, v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {v10, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 211
    .line 212
    .line 213
    aget v0, v3, v8

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    const/4 v11, 0x1

    .line 217
    aget v4, v3, v11

    .line 218
    .line 219
    int-to-float v4, v4

    .line 220
    invoke-virtual {v10, v0, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 224
    .line 225
    new-instance v4, Llg/k5;

    .line 226
    .line 227
    invoke-direct {v4, v1, v9}, Llg/k5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->whenReady(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    iput-boolean v8, v2, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage:Z

    .line 236
    .line 237
    :cond_b
    if-eqz v5, :cond_c

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    :cond_c
    new-array v4, v11, [Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 243
    .line 244
    iget-boolean v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget v7, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sentMessageId:I

    .line 253
    .line 254
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Stories/LiveCommentsView;->findComment(I)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    aput-object v0, v4, v8

    .line 259
    .line 260
    :cond_d
    move-object v7, v2

    .line 261
    move-object v2, v4

    .line 262
    new-instance v4, Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Llg/g2;

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Llg/g2;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    .line 270
    .line 271
    .line 272
    move-object v14, v2

    .line 273
    move-object v13, v5

    .line 274
    move-object v12, v7

    .line 275
    invoke-virtual {v0}, Llg/g2;->run()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 279
    .line 280
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 284
    .line 285
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/high16 v6, 0x43160000    # 150.0f

    .line 303
    .line 304
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    int-to-float v7, v7

    .line 309
    const/high16 v8, 0x40000000    # 2.0f

    .line 310
    .line 311
    div-float/2addr v7, v8

    .line 312
    sub-float/2addr v3, v7

    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 317
    .line 318
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    int-to-float v7, v7

    .line 327
    div-float/2addr v7, v8

    .line 328
    sub-float/2addr v3, v7

    .line 329
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 333
    .line 334
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    int-to-float v7, v7

    .line 343
    div-float/2addr v3, v7

    .line 344
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    int-to-float v6, v6

    .line 358
    div-float/2addr v3, v6

    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 367
    .line 368
    .line 369
    :cond_e
    new-array v6, v11, [Z

    .line 370
    .line 371
    new-array v2, v9, [F

    .line 372
    .line 373
    fill-array-data v2, :array_0

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    iput-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    new-instance v0, Llg/l5;

    .line 384
    .line 385
    move-object/from16 v7, p1

    .line 386
    .line 387
    move-object v3, v10

    .line 388
    invoke-direct/range {v0 .. v7}, Llg/l5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Llg/g2;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    move-object v5, v6

    .line 392
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;

    .line 398
    .line 399
    move-object v6, v4

    .line 400
    move-object v2, v12

    .line 401
    move-object v3, v13

    .line 402
    move-object v4, v14

    .line 403
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;Landroid/view/View;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ZLandroid/graphics/RectF;Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    const-wide/16 v2, 0x320

    .line 412
    .line 413
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$8;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$8;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private canSwitchPeer()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getAdminedChannels()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2
    return v1
.end method

.method private checkVisibility()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkedVisiblity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkedVisiblity:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getMyPaidReactionPeer()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->setMyPaidReactionDialogId(J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController$MessageId;->from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarsController$MessageId;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;

    .line 46
    .line 47
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v4, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 63
    .line 64
    iget v3, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    .line 65
    .line 66
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->msg_id:I

    .line 67
    .line 68
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 69
    .line 70
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    cmp-long v7, v3, v5

    .line 73
    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;

    .line 77
    .line 78
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-wide/32 v5, 0x28ae10

    .line 85
    .line 86
    .line 87
    cmp-long v7, v3, v5

    .line 88
    .line 89
    if-nez v7, :cond_5

    .line 90
    .line 91
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;

    .line 92
    .line 93
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;

    .line 100
    .line 101
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 105
    .line 106
    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 113
    .line 114
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 119
    .line 120
    :goto_2
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget v4, Lorg/telegram/messenger/NotificationCenter;->starReactionAnonymousUpdate:I

    .line 127
    .line 128
    iget-wide v5, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v1, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v7, 0x3

    .line 147
    new-array v7, v7, [Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    aput-object v5, v7, v8

    .line 151
    .line 152
    aput-object v1, v7, v0

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    aput-object v6, v7, v0

    .line 156
    .line 157
    invoke-virtual {v3, v4, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Laf/d;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-direct {v1, p0, v3}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private synthetic lambda$animate3dIcon$13()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawCounterImage:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$animate3dIcon$14([Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    aget-object p4, p1, v2

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 13
    .line 14
    iget p5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sentMessageId:I

    .line 15
    .line 16
    invoke-virtual {p4, p5}, Lorg/telegram/ui/Stories/LiveCommentsView;->findComment(I)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    aput-object p4, p1, v2

    .line 21
    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4, v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->setDrawStar(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->getStarLocation(Landroid/graphics/RectF;)V

    .line 31
    .line 32
    .line 33
    aget p1, p2, v2

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    aget p2, p2, v1

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    invoke-virtual {p3, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    aget p1, p2, v2

    .line 47
    .line 48
    iget p4, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 49
    .line 50
    add-int/2addr p1, p4

    .line 51
    iget p4, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 52
    .line 53
    add-int/2addr p1, p4

    .line 54
    const/high16 p4, 0x40800000    # 4.0f

    .line 55
    .line 56
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    add-int/2addr p4, p1

    .line 61
    int-to-float p1, p4

    .line 62
    aget p4, p2, v1

    .line 63
    .line 64
    iget v0, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 65
    .line 66
    add-int/2addr p4, v0

    .line 67
    iget v0, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 68
    .line 69
    add-int/2addr p4, v0

    .line 70
    int-to-float p4, p4

    .line 71
    iget v0, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 72
    .line 73
    const/high16 v3, 0x41b00000    # 22.0f

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v0, v4

    .line 80
    int-to-float v0, v0

    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v0, v4

    .line 84
    add-float/2addr v0, p4

    .line 85
    aget p4, p2, v2

    .line 86
    .line 87
    iget v2, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    .line 88
    .line 89
    add-int/2addr p4, v2

    .line 90
    iget v2, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    .line 91
    .line 92
    add-int/2addr p4, v2

    .line 93
    const/high16 v2, 0x41d00000    # 26.0f

    .line 94
    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, p4

    .line 100
    int-to-float p4, v2

    .line 101
    aget p2, p2, v1

    .line 102
    .line 103
    iget p5, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    .line 104
    .line 105
    add-int/2addr p2, p5

    .line 106
    iget p5, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    .line 107
    .line 108
    add-int/2addr p2, p5

    .line 109
    int-to-float p2, p2

    .line 110
    iget p5, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result p6

    .line 116
    add-int/2addr p6, p5

    .line 117
    int-to-float p5, p6

    .line 118
    div-float/2addr p5, v4

    .line 119
    add-float/2addr p5, p2

    .line 120
    invoke-virtual {p3, p1, v0, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private synthetic lambda$animate3dIcon$15(Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p7

    .line 5
    check-cast p7, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p7

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p7, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 18
    .line 19
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/high16 v0, 0x43160000    # 150.0f

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v1, v2

    .line 33
    sub-float/2addr p2, v1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    div-float/2addr v1, v2

    .line 49
    sub-float/2addr p2, v1

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p1, p2

    .line 63
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    int-to-float p4, p4

    .line 72
    div-float/2addr p2, p4

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-double v0, p7

    .line 78
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v0, v0, v2

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-float p2, v0

    .line 90
    const/high16 p4, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {p1, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    .line 109
    .line 110
    const/high16 p2, 0x43b40000    # 360.0f

    .line 111
    .line 112
    mul-float p2, p2, p7

    .line 113
    .line 114
    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 115
    .line 116
    const/high16 p2, 0x40800000    # 4.0f

    .line 117
    .line 118
    mul-float p2, p2, p7

    .line 119
    .line 120
    sub-float/2addr p4, p2

    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->white:F

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    aget-boolean p2, p5, p1

    .line 130
    .line 131
    if-nez p2, :cond_0

    .line 132
    .line 133
    const p2, 0x3f733333    # 0.95f

    .line 134
    .line 135
    .line 136
    cmpl-float p2, p7, p2

    .line 137
    .line 138
    if-lez p2, :cond_0

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    aput-boolean p2, p5, p1

    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 144
    .line 145
    .line 146
    move-result p4

    .line 147
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    const/high16 p5, 0x3fc00000    # 1.5f

    .line 152
    .line 153
    invoke-static {p4, p3, p5}, Lorg/telegram/ui/LaunchActivity;->makeRipple(FFF)V

    .line 154
    .line 155
    .line 156
    :try_start_0
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 157
    .line 158
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    nop

    .line 163
    :goto_0
    if-eqz p6, :cond_0

    .line 164
    .line 165
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkVisibility$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Lorg/telegram/tgnet/TLRPC$Message;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, p2, v2

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIIJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$10(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StarsReactionTermsLink:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$2(IZLjava/lang/Long;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-ltz v5, :cond_2

    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "user_id"

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const-string p1, "my_profile"

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    neg-long v1, v1

    .line 76
    const-string p3, "chat_id"

    .line 77
    .line 78
    invoke-virtual {p1, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lorg/telegram/ui/Stars/StarsReactionsSheet$5;

    .line 82
    .line 83
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/os/Bundle;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lastSelectedPeer:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/32 v0, 0x28ae10

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updatePeerDialog()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setMyPrivacy(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->animate3dIcon(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Llg/k5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Llg/k5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0xf0

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Llg/x3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Llg/x3;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->animate3dIcon(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llg/k5;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0}, Llg/k5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0xf0

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$new$6(JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 6
    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p3, p1}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sentMessageId:I

    .line 26
    .line 27
    const/high16 p2, -0x80000000

    .line 28
    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Llg/k5;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2}, Llg/k5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    move-wide v5, p1

    .line 54
    move-object v2, p3

    .line 55
    move-object v3, p4

    .line 56
    move-object v4, p5

    .line 57
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p2, Llg/w3;

    .line 65
    .line 66
    const/4 p3, 0x5

    .line 67
    invoke-direct {p2, p0, p1, p3}, Llg/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 11

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v4, v0

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_2
    :goto_0
    return-void

    .line 28
    :cond_3
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    move-wide v2, v4

    .line 43
    invoke-static {p3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v0, Lkg/d0;

    .line 48
    .line 49
    const/4 v7, 0x7

    .line 50
    move-object v1, p0

    .line 51
    move-object v5, p1

    .line 52
    move-object v6, p2

    .line 53
    invoke-direct/range {v0 .. v7}, Lkg/d0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 67
    .line 68
    cmp-long v1, v4, v2

    .line 69
    .line 70
    if-gez v1, :cond_7

    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 75
    .line 76
    const/16 v6, 0x11

    .line 77
    .line 78
    move-wide/from16 v9, p7

    .line 79
    .line 80
    invoke-static {p3, v9, v10}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v8, v0

    .line 85
    move-wide v4, v2

    .line 86
    move-object/from16 v2, p5

    .line 87
    .line 88
    move-object/from16 v3, p6

    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    :goto_1
    move-object v7, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v6, 0x5

    .line 109
    move-wide/from16 v9, p7

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    move-wide v4, v2

    .line 113
    move-object/from16 v2, p5

    .line 114
    .line 115
    move-object/from16 v3, p6

    .line 116
    .line 117
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    invoke-virtual {v0}, Lkg/d0;->run()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private synthetic lambda$new$8(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lastSelectedPeer:J

    .line 2
    .line 3
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 8
    .line 9
    iput-wide p1, p3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updatePeerDialog()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-wide p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setMyPrivacy(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$9(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZLandroid/view/View;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getAdminedChannels()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorInnerLayout:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    move-object/from16 v4, p2

    .line 26
    .line 27
    invoke-static {v1, v4, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_0
    :goto_0
    if-ge v4, v3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 45
    .line 46
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 52
    .line 53
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 54
    .line 55
    :goto_1
    move-wide v10, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 63
    .line 64
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 72
    .line 73
    neg-long v6, v6

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    cmp-long v6, v10, p3

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 81
    .line 82
    cmp-long v8, v10, v6

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    cmp-long v12, v6, v8

    .line 89
    .line 90
    if-nez v12, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    cmp-long v8, v10, v6

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v6, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 108
    :goto_4
    new-instance v8, Ldc/m0;

    .line 109
    .line 110
    const/4 v13, 0x1

    .line 111
    move-object v9, p0

    .line 112
    move/from16 v12, p5

    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, Ldc/m0;-><init>(Ljava/lang/Object;JZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v6, v8}, Lorg/telegram/ui/Components/ItemOptions;->addChat(Lorg/telegram/tgnet/TLObject;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v0, 0x5

    .line 134
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private static synthetic lambda$updateSenders$11(Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;)I
    .locals 2

    .line 1
    iget-wide v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->stars:J

    .line 2
    .line 3
    iget-wide p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->stars:J

    .line 4
    .line 5
    sub-long/2addr v0, p0

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public static synthetic p(Lorg/telegram/ui/Stars/StarsReactionsSheet;IZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$2(IZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stars/StarsReactionsSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$9(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$7(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$updateSenders$11(Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method private updateCanSwitchPeer(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->canSwitchPeer()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->canSwitchPeer()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x8

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->canSwitchPeer()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const v0, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance p1, Landroid/transition/ChangeBounds;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0xc8

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->toptopLayout:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private updatePeerDialog()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3ed70a3d    # 0.42f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 13
    .line 14
    const-wide/32 v3, 0x28ae10

    .line 15
    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-ltz v5, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 88
    .line 89
    neg-long v2, v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Stars/StarsReactionsSheet;Llg/g2;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$animate3dIcon$15(Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stars/StarsReactionsSheet;JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$6(JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$5(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    return-void
.end method

.method public static synthetic y(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$10(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stars/StarsReactionsSheet;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$animate3dIcon$14([Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    return-void
.end method


# virtual methods
.method public appendOpenAnimator(ZLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 2
    .line 3
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [F

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput v3, v5, v6

    .line 18
    .line 19
    invoke-static {v0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 27
    .line 28
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 29
    .line 30
    const v3, 0x3f19999a    # 0.6f

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v5, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    :goto_1
    new-array v7, v4, [F

    .line 42
    .line 43
    aput v5, v7, v6

    .line 44
    .line 45
    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 53
    .line 54
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const v2, 0x3f19999a    # 0.6f

    .line 60
    .line 61
    .line 62
    :goto_2
    new-array p1, v4, [F

    .line 63
    .line 64
    aput v2, p1, v6

    .line 65
    .line 66
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public canDismissWithSwipe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->access$700(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateCanSwitchPeer(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkVisibility()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isTouchOutside(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    cmpg-float v0, p1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpl-float v0, p2, v0

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    add-float/2addr v0, v1

    .line 53
    cmpg-float v0, p2, v0

    .line 54
    .line 55
    if-gtz v0, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLiveCommentsView(Lorg/telegram/ui/Stories/LiveCommentsView;)Lorg/telegram/ui/Stars/StarsReactionsSheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessageCell(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageId:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageCell:Landroid/view/View;

    .line 6
    .line 7
    return-void
.end method

.method public setOnSend(Lorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Stars/StarsReactionsSheet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2Return<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/telegram/ui/Stars/StarsReactionsSheet;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateSenders(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sendEnabled:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    cmp-long v1, p1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    move-wide v9, v2

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v4, v6, :cond_5

    .line 53
    .line 54
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 61
    .line 62
    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 63
    .line 64
    invoke-static {v12}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    iget-boolean v14, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->anonymous:Z

    .line 69
    .line 70
    if-eqz v14, :cond_2

    .line 71
    .line 72
    iget-boolean v12, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    move-wide/from16 v16, v7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    neg-int v12, v4

    .line 80
    sub-int/2addr v12, v5

    .line 81
    int-to-long v12, v12

    .line 82
    :cond_2
    move-wide/from16 v16, v12

    .line 83
    .line 84
    :goto_1
    iget-boolean v12, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    .line 85
    .line 86
    if-nez v12, :cond_4

    .line 87
    .line 88
    cmp-long v12, v16, v7

    .line 89
    .line 90
    if-nez v12, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    .line 94
    .line 95
    int-to-long v12, v6

    .line 96
    const/4 v15, 0x0

    .line 97
    move-wide/from16 v18, v12

    .line 98
    .line 99
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->of(ZZJJ)Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    .line 108
    .line 109
    int-to-long v9, v6

    .line 110
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    add-long v9, v9, p1

    .line 114
    .line 115
    cmp-long v4, v9, v2

    .line 116
    .line 117
    if-lez v4, :cond_7

    .line 118
    .line 119
    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 120
    .line 121
    const-wide/32 v12, 0x28ae10

    .line 122
    .line 123
    .line 124
    cmp-long v4, v2, v12

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v5, 0x0

    .line 130
    :goto_4
    const/4 v6, 0x1

    .line 131
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->of(ZZJJ)Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    new-instance v2, Laf/a1;

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    invoke-direct {v2, v3}, Laf/a1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 149
    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v1, v11, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setSenders(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_5
    return-void
.end method
