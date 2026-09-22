.class public Lorg/telegram/ui/Components/MessagePrivateSeenView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final currentAccount:I

.field private final dialogId:J

.field private final dismiss:Ljava/lang/Runnable;

.field private final edit_date:I

.field private final fwd_date:I

.field public isPremiumLocked:Z

.field private final loadingView:Landroid/widget/TextView;

.field private final messageDiff:I

.field private final messageId:I

.field minWidth:F

.field private final premiumTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sent_date:I

.field private final type:I

.field private final valueLayout:Landroid/widget/LinearLayout;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->isPremiumLocked:Z

    .line 16
    .line 17
    const/high16 v6, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 20
    .line 21
    iput v2, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->type:I

    .line 22
    .line 23
    iget v6, v3, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    .line 24
    .line 25
    iput v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->currentAccount:I

    .line 26
    .line 27
    iput-object v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    iput-object v7, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->dismiss:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v8, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 42
    .line 43
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 44
    .line 45
    sub-int/2addr v7, v8

    .line 46
    iput v7, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->messageDiff:I

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput-wide v7, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->dialogId:J

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iput v7, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->messageId:I

    .line 59
    .line 60
    iget-object v7, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 61
    .line 62
    if-nez v7, :cond_0

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 67
    .line 68
    :goto_0
    iput v8, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->sent_date:I

    .line 69
    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 75
    .line 76
    :goto_1
    iput v8, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->edit_date:I

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 81
    .line 82
    if-nez v7, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 89
    :goto_3
    iput v7, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->fwd_date:I

    .line 90
    .line 91
    new-instance v7, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-direct {v7, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/16 v8, 0x18

    .line 99
    .line 100
    const/high16 v9, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const/16 v10, 0x13

    .line 103
    .line 104
    const/high16 v11, 0x41300000    # 11.0f

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    if-ne v2, v8, :cond_5

    .line 116
    .line 117
    invoke-static {v6}, Lorg/telegram/messenger/AppGlobalConfig;->getInstance(I)Lorg/telegram/messenger/AppGlobalConfig;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->messagePrimaryEditedDate:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->get()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    sget v2, Lorg/telegram/messenger/R$drawable;->outline_message_time_24:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_edited_stamp:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v6, 0x2

    .line 136
    if-ne v2, v6, :cond_6

    .line 137
    .line 138
    sget v2, Lorg/telegram/messenger/R$drawable;->menu_forward_stamp:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_played:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_seen:I

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 163
    .line 164
    invoke-static {v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    invoke-direct {v3, v6, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->loadingView:Landroid/widget/TextView;

    .line 185
    .line 186
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    const-string v6, "loading text "

    .line 189
    .line 190
    invoke-direct {v3, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v6, Lorg/telegram/ui/Components/LoadingSpan;

    .line 194
    .line 195
    const/high16 v7, 0x42c00000    # 96.0f

    .line 196
    .line 197
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/high16 v9, 0x40000000    # 2.0f

    .line 202
    .line 203
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-direct {v6, v2, v7, v10, v4}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    sub-int/2addr v7, v8

    .line 215
    const/16 v10, 0x11

    .line 216
    .line 217
    invoke-virtual {v3, v6, v5, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 218
    .line 219
    .line 220
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 221
    .line 222
    invoke-static {v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const v10, 0x3f333333    # 0.7f

    .line 227
    .line 228
    .line 229
    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const/high16 v3, 0x41500000    # 13.0f

    .line 240
    .line 241
    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    .line 243
    .line 244
    const/high16 v15, 0x41000000    # 8.0f

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v10, 0x60

    .line 249
    .line 250
    const/high16 v11, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/16 v12, 0x13

    .line 253
    .line 254
    const/high16 v13, 0x42200000    # 40.0f

    .line 255
    .line 256
    const/high16 v14, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroid/widget/LinearLayout;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueLayout:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 277
    .line 278
    .line 279
    const/4 v10, -0x1

    .line 280
    const/high16 v13, 0x42180000    # 38.0f

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 293
    .line 294
    .line 295
    iput-object v3, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 296
    .line 297
    const/high16 v5, 0x41600000    # 14.0f

    .line 298
    .line 299
    invoke-static {v6, v4, v3, v8, v5}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 300
    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/4 v10, -0x2

    .line 306
    const/4 v11, -0x2

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, -0x1

    .line 309
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v2, v3, v5, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    .line 318
    .line 319
    const/high16 v3, 0x41a00000    # 20.0f

    .line 320
    .line 321
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 326
    .line 327
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    const/high16 v7, 0x3f400000    # 0.75f

    .line 332
    .line 333
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    const/high16 v3, 0x41300000    # 11.0f

    .line 345
    .line 346
    invoke-static {v6, v4, v1, v8, v3}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 347
    .line 348
    .line 349
    const v3, 0x40aa8f5c    # 5.33f

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const v6, 0x40151eb8    # 2.33f

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 372
    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    const/4 v7, -0x2

    .line 376
    const/4 v8, -0x2

    .line 377
    const/16 v9, 0x13

    .line 378
    .line 379
    const/4 v10, 0x4

    .line 380
    const/4 v11, 0x0

    .line 381
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v0}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->request()V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$7(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/MessagePrivateSeenView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->request()V

    return-void
.end method

.method public static synthetic c(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$8(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$showSheet$5(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/MessagePrivateSeenView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$request$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/MessagePrivateSeenView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$request$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Components/MessagePrivateSeenView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->lambda$request$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$request$0(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->currentAccount:I

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->dialogId:J

    .line 8
    .line 9
    iget-object v5, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->dismiss:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v6, Lorg/telegram/ui/Components/e7;

    .line 12
    .line 13
    const/16 p1, 0x15

    .line 14
    .line 15
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->showSheet(Landroid/content/Context;IJZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$request$1(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string p2, "USER_PRIVACY_RESTRICTED"

    .line 6
    .line 7
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    sget p2, Lorg/telegram/messenger/R$string;->PmReadUnknown:I

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "YOUR_PRIVACY_RESTRICTED"

    .line 33
    .line 34
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->isPremiumLocked:Z

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    sget p2, Lorg/telegram/messenger/R$string;->PmRead:I

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lorg/telegram/messenger/R$string;->PmReadShowWhen:I

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v1, "UnknownError"

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 93
    .line 94
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_outboxReadDate;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_outboxReadDate;

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_outboxReadDate;->date:I

    .line 111
    .line 112
    int-to-long v1, p2

    .line 113
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPmSeenDate(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueLayout:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/high16 p2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 138
    .line 139
    const-wide/16 v0, 0x140

    .line 140
    .line 141
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->loadingView:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 164
    .line 165
    .line 166
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->isPremiumLocked:Z

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/high16 p2, 0x40c00000    # 6.0f

    .line 179
    .line 180
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lorg/telegram/ui/Components/kg;

    .line 188
    .line 189
    const/4 p2, 0x3

    .line 190
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    const/4 p1, 0x0

    .line 198
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private synthetic lambda$request$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/t6;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2, p1}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$showSheet$3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 23
    .line 24
    sget p2, Lorg/telegram/messenger/R$string;->PremiumLastSeenSet:I

    .line 25
    .line 26
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showSheet$4(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/od;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$showSheet$5(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/Bulletin$BulletinWindow;->make(Landroid/content/Context;)Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget p1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 31
    .line 32
    sget p2, Lorg/telegram/messenger/R$string;->PremiumReadSet:I

    .line 33
    .line 34
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private static synthetic lambda$showSheet$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    move-object p5, p3

    .line 2
    move-object p3, p1

    .line 3
    move-object p1, p6

    .line 4
    move-object p6, p4

    .line 5
    move-object p4, p2

    .line 6
    move-object p2, p0

    .line 7
    new-instance p0, Lkg/z;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p6}, Lkg/z;-><init>(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$showSheet$7(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p7, 0x1

    .line 2
    invoke-virtual {p0, p7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;

    .line 13
    .line 14
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p5, p1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->key:Lorg/telegram/tgnet/TLRPC$InputPrivacyKey;

    .line 18
    .line 19
    iget-object p5, p1, Lorg/telegram/tgnet/tl/TL_account$setPrivacy;->rules:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    .line 22
    .line 23
    invoke-direct {p6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p5, Lorg/telegram/ui/Components/md;

    .line 34
    .line 35
    const/4 p6, 0x3

    .line 36
    invoke-direct {p5, p0, p6, p3, p4}, Lorg/telegram/ui/Components/md;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1, p5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    invoke-virtual {p7}, Lorg/telegram/messenger/ContactsController;->getGlobalPrivacySettings()Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    iput-object p7, p1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 57
    .line 58
    if-nez p7, :cond_1

    .line 59
    .line 60
    new-instance p7, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;

    .line 61
    .line 62
    invoke-direct {p7}, Lorg/telegram/tgnet/TLRPC$TL_globalPrivacySettings;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p7, p1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 66
    .line 67
    :cond_1
    iget-object p7, p1, Lorg/telegram/tgnet/tl/TL_account$setGlobalPrivacySettings;->settings:Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p7, Lorg/telegram/tgnet/TLRPC$GlobalPrivacySettings;->hide_read_marks:Z

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lorg/telegram/ui/Components/ph;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v4, p3

    .line 81
    move-object v5, p4

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static synthetic lambda$showSheet$8(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "lastseen"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "readtime"

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, p0}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private request()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueLayout:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->loadingView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AppGlobalConfig;->getInstance(I)Lorg/telegram/messenger/AppGlobalConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->messagePrimaryEditedDate:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->sent_date:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPmSentDate(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->edit_date:I

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPmEditedDate(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v1, 0x2

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueLayout:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->loadingView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->fwd_date:I

    .line 82
    .line 83
    int-to-long v1, v1

    .line 84
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPmFwdDate(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueLayout:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->loadingView:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOutboxReadDate;

    .line 113
    .line 114
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getOutboxReadDate;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->currentAccount:I

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v2, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->dialogId:J

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOutboxReadDate;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 130
    .line 131
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->messageId:I

    .line 132
    .line 133
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getOutboxReadDate;->msg_id:I

    .line 134
    .line 135
    iget v1, p0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->currentAccount:I

    .line 136
    .line 137
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lorg/telegram/ui/Components/vc;

    .line 142
    .line 143
    const/16 v3, 0xa

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/vc;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static showSheet(Landroid/content/Context;IJZLjava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    new-instance v4, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-direct {v4, v6, v8, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 12
    .line 13
    invoke-static {v0, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x1

    .line 29
    invoke-static {v6, v10}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/high16 v0, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v11, v1, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 47
    .line 48
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    .line 55
    .line 56
    if-eqz p4, :cond_0

    .line 57
    .line 58
    sget v1, Lorg/telegram/messenger/R$raw;->large_lastseen:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget v1, Lorg/telegram/messenger/R$raw;->large_readtime:I

    .line 62
    .line 63
    :goto_0
    const/16 v2, 0x46

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x42a00000    # 80.0f

    .line 83
    .line 84
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 89
    .line 90
    invoke-static {v2, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x10

    .line 104
    .line 105
    const/16 v12, 0x50

    .line 106
    .line 107
    const/16 v13, 0x50

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x10

    .line 112
    .line 113
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    .line 131
    .line 132
    const/16 v12, 0x11

    .line 133
    .line 134
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 138
    .line 139
    const/high16 v14, 0x41a00000    # 20.0f

    .line 140
    .line 141
    invoke-static {v13, v7, v0, v10, v14}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 142
    .line 143
    .line 144
    if-eqz p4, :cond_1

    .line 145
    .line 146
    sget v1, Lorg/telegram/messenger/R$string;->PremiumLastSeenHeader1:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget v1, Lorg/telegram/messenger/R$string;->PremiumReadHeader1:I

    .line 150
    .line 151
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const/16 v20, 0xc

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/4 v15, -0x1

    .line 163
    const/16 v16, -0x2

    .line 164
    .line 165
    const/16 v17, 0x1

    .line 166
    .line 167
    const/16 v18, 0xc

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v15, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-static {v13, v7, v0, v10, v15}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v1, 0x0

    .line 192
    .line 193
    cmp-long v5, p2, v1

    .line 194
    .line 195
    if-lez v5, :cond_2

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_2
    move-object/from16 v16, v1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    const-string v1, ""

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_3
    if-eqz p4, :cond_4

    .line 220
    .line 221
    if-eqz v9, :cond_3

    .line 222
    .line 223
    sget v1, Lorg/telegram/messenger/R$string;->PremiumLastSeenText1Locked:I

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_3
    sget v1, Lorg/telegram/messenger/R$string;->PremiumLastSeenText1:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_4
    if-eqz v9, :cond_5

    .line 230
    .line 231
    sget v1, Lorg/telegram/messenger/R$string;->PremiumReadText1Locked:I

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->PremiumReadText1:I

    .line 235
    .line 236
    :goto_4
    new-array v2, v10, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v16, v2, v8

    .line 239
    .line 240
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 241
    .line 242
    .line 243
    const/16 v22, 0x20

    .line 244
    .line 245
    const/16 v23, 0x13

    .line 246
    .line 247
    const/16 v17, -0x1

    .line 248
    .line 249
    const/16 v18, -0x2

    .line 250
    .line 251
    const/16 v19, 0x1

    .line 252
    .line 253
    const/16 v20, 0x20

    .line 254
    .line 255
    const/16 v21, 0x9

    .line 256
    .line 257
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 265
    .line 266
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz p4, :cond_6

    .line 274
    .line 275
    sget v0, Lorg/telegram/messenger/R$string;->PremiumLastSeenButton1:I

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    sget v0, Lorg/telegram/messenger/R$string;->PremiumReadButton1:I

    .line 279
    .line 280
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x30

    .line 288
    .line 289
    invoke-static {v3, v0, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v11, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lorg/telegram/ui/Components/oh;

    .line 297
    .line 298
    move/from16 v3, p1

    .line 299
    .line 300
    move/from16 v2, p4

    .line 301
    .line 302
    move-object/from16 v5, p6

    .line 303
    .line 304
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/oh;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    if-nez v9, :cond_a

    .line 311
    .line 312
    new-instance v0, Lorg/telegram/ui/Components/MessagePrivateSeenView$1;

    .line 313
    .line 314
    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Components/MessagePrivateSeenView$1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 323
    .line 324
    .line 325
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 326
    .line 327
    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v3, " "

    .line 337
    .line 338
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget v5, Lorg/telegram/messenger/R$string;->PremiumOr:I

    .line 342
    .line 343
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    const/16 v1, 0xe

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 363
    .line 364
    .line 365
    const/16 v22, 0xc

    .line 366
    .line 367
    const/16 v23, 0x11

    .line 368
    .line 369
    const/16 v17, 0x10e

    .line 370
    .line 371
    const/16 v18, -0x2

    .line 372
    .line 373
    const/16 v19, 0x1

    .line 374
    .line 375
    const/16 v20, 0xc

    .line 376
    .line 377
    const/16 v21, 0x11

    .line 378
    .line 379
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v13, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v10, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    sget v1, Lorg/telegram/messenger/R$string;->PremiumLastSeenHeader2:I

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_7
    sget v1, Lorg/telegram/messenger/R$string;->PremiumReadHeader2:I

    .line 417
    .line 418
    :goto_6
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    const/16 v22, 0xc

    .line 426
    .line 427
    const/16 v23, 0x0

    .line 428
    .line 429
    const/16 v17, -0x1

    .line 430
    .line 431
    const/16 v18, -0x2

    .line 432
    .line 433
    const/16 v19, 0x1

    .line 434
    .line 435
    const/16 v20, 0xc

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v13, v7, v0, v10, v15}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 455
    .line 456
    .line 457
    if-eqz v2, :cond_8

    .line 458
    .line 459
    sget v1, Lorg/telegram/messenger/R$string;->PremiumLastSeenText2:I

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_8
    sget v1, Lorg/telegram/messenger/R$string;->PremiumReadText2:I

    .line 463
    .line 464
    :goto_7
    new-array v3, v10, [Ljava/lang/Object;

    .line 465
    .line 466
    aput-object v16, v3, v8

    .line 467
    .line 468
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 469
    .line 470
    .line 471
    const/16 v22, 0x20

    .line 472
    .line 473
    const/16 v23, 0x13

    .line 474
    .line 475
    const/16 v17, -0x1

    .line 476
    .line 477
    const/16 v18, -0x2

    .line 478
    .line 479
    const/16 v19, 0x1

    .line 480
    .line 481
    const/16 v20, 0x20

    .line 482
    .line 483
    const/16 v21, 0x9

    .line 484
    .line 485
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 493
    .line 494
    invoke-direct {v0, v6, v10, v7}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 495
    .line 496
    .line 497
    new-instance v1, Lorg/telegram/ui/Components/i;

    .line 498
    .line 499
    move-object/from16 v3, p5

    .line 500
    .line 501
    invoke-direct {v1, v2, v4, v3}, Lorg/telegram/ui/Components/i;-><init>(ZLorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    if-eqz v2, :cond_9

    .line 508
    .line 509
    sget v1, Lorg/telegram/messenger/R$string;->PremiumLastSeenButton2:I

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_9
    sget v1, Lorg/telegram/messenger/R$string;->PremiumReadButton2:I

    .line 513
    .line 514
    :goto_8
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1, v8, v8}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/CharSequence;ZZ)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    const/4 v2, 0x4

    .line 523
    const/4 v3, -0x1

    .line 524
    const/16 v5, 0x30

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/16 p0, -0x1

    .line 530
    .line 531
    const/16 p1, 0x30

    .line 532
    .line 533
    const/16 p2, 0x1

    .line 534
    .line 535
    const/16 p3, 0x0

    .line 536
    .line 537
    const/16 p4, 0x0

    .line 538
    .line 539
    const/16 p5, 0x0

    .line 540
    .line 541
    const/16 p6, 0x4

    .line 542
    .line 543
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    :cond_a
    invoke-virtual {v4, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 554
    .line 555
    .line 556
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/Components/Bulletin;->getVisibleBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lorg/telegram/ui/Components/Bulletin$BulletinWindow$BulletinWindowLayout;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    cmpg-float v4, v4, v5

    .line 21
    .line 22
    if-gez v4, :cond_2

    .line 23
    .line 24
    iput v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 25
    .line 26
    iget v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->type:I

    .line 27
    .line 28
    const/high16 v5, 0x42400000    # 48.0f

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 37
    .line 38
    const/high16 v8, 0x43100000    # 144.0f

    .line 39
    .line 40
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    int-to-float v8, v8

    .line 45
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 50
    .line 51
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    iget-object v9, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget v10, Lorg/telegram/messenger/R$string;->PmReadUnknown:I

    .line 63
    .line 64
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-float/2addr v9, v8

    .line 73
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 78
    .line 79
    const/high16 v8, 0x42800000    # 64.0f

    .line 80
    .line 81
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    iget-object v9, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    sget v11, Lorg/telegram/messenger/R$string;->PmRead:I

    .line 98
    .line 99
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v11, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->premiumTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget v12, Lorg/telegram/messenger/R$string;->PmReadShowWhen:I

    .line 113
    .line 114
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    add-float/2addr v9, v8

    .line 134
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iput v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 139
    .line 140
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-float v8, v8

    .line 145
    iget-object v9, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget v10, Lorg/telegram/messenger/R$string;->PmReadTodayAt:I

    .line 152
    .line 153
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v11}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    new-instance v12, Ljava/util/Date;

    .line 162
    .line 163
    invoke-direct {v12, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v12}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/4 v12, 0x1

    .line 171
    new-array v13, v12, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    aput-object v11, v13, v14

    .line 175
    .line 176
    invoke-static {v10, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-float/2addr v9, v8

    .line 185
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iput v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 190
    .line 191
    iget v8, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->messageDiff:I

    .line 192
    .line 193
    const v9, 0x15180

    .line 194
    .line 195
    .line 196
    if-le v8, v9, :cond_0

    .line 197
    .line 198
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    int-to-float v8, v8

    .line 203
    iget-object v9, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget v10, Lorg/telegram/messenger/R$string;->PmReadYesterdayAt:I

    .line 210
    .line 211
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    new-instance v13, Ljava/util/Date;

    .line 220
    .line 221
    invoke-direct {v13, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    new-array v13, v12, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v11, v13, v14

    .line 231
    .line 232
    invoke-static {v10, v13}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    add-float/2addr v9, v8

    .line 241
    invoke-static {v4, v9}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iput v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 246
    .line 247
    :cond_0
    iget v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->messageDiff:I

    .line 248
    .line 249
    const v8, 0x2a300

    .line 250
    .line 251
    .line 252
    if-le v4, v8, :cond_2

    .line 253
    .line 254
    iget v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 255
    .line 256
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    int-to-float v8, v8

    .line 261
    iget-object v9, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget v10, Lorg/telegram/messenger/R$string;->PmReadDateTimeAt:I

    .line 268
    .line 269
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-instance v13, Ljava/util/Date;

    .line 278
    .line 279
    invoke-direct {v13, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v13}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v15, Ljava/util/Date;

    .line 295
    .line 296
    invoke-direct {v15, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v15}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const/4 v15, 0x2

    .line 304
    const/high16 p1, 0x42400000    # 48.0f

    .line 305
    .line 306
    new-array v5, v15, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v11, v5, v14

    .line 309
    .line 310
    aput-object v13, v5, v12

    .line 311
    .line 312
    invoke-static {v10, v5}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    add-float/2addr v5, v8

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    int-to-float v5, v5

    .line 332
    iget-object v8, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget v9, Lorg/telegram/messenger/R$string;->PmReadDateTimeAt:I

    .line 339
    .line 340
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Lorg/telegram/messenger/LocaleController;->getFormatterYear()Lorg/telegram/messenger/time/FastDateFormat;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    new-instance v11, Ljava/util/Date;

    .line 349
    .line 350
    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    new-instance v13, Ljava/util/Date;

    .line 366
    .line 367
    invoke-direct {v13, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v13}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    new-array v7, v15, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object v10, v7, v14

    .line 377
    .line 378
    aput-object v6, v7, v12

    .line 379
    .line 380
    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    add-float/2addr v6, v5

    .line 389
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_1
    const/high16 p1, 0x42400000    # 48.0f

    .line 397
    .line 398
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    int-to-float v4, v4

    .line 403
    iget-object v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v6, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->valueTextView:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    add-float/2addr v5, v4

    .line 424
    iput v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 425
    .line 426
    :cond_2
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    .line 427
    .line 428
    if-eqz v1, :cond_3

    .line 429
    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-lez v5, :cond_3

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/high16 v3, 0x40000000    # 2.0f

    .line 441
    .line 442
    :cond_3
    int-to-float v1, v2

    .line 443
    iget v5, v0, Lorg/telegram/ui/Components/MessagePrivateSeenView;->minWidth:F

    .line 444
    .line 445
    cmpg-float v1, v1, v5

    .line 446
    .line 447
    if-ltz v1, :cond_5

    .line 448
    .line 449
    const/high16 v1, -0x80000000

    .line 450
    .line 451
    if-ne v3, v1, :cond_4

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_4
    move v4, v3

    .line 455
    goto :goto_2

    .line 456
    :cond_5
    :goto_1
    float-to-int v2, v5

    .line 457
    :goto_2
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    move/from16 v2, p2

    .line 462
    .line 463
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 464
    .line 465
    .line 466
    return-void
.end method
