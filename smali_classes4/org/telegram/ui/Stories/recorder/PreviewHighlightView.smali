.class public Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final bottom:Landroid/widget/FrameLayout;

.field private currentAccount:I

.field private shownBottom:Z

.field private shownTop:Z

.field private storiesCount:I

.field private final storyCaptionView:Lorg/telegram/ui/Stories/StoryCaptionView;

.field private final top:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->storiesCount:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->shownTop:Z

    .line 15
    .line 16
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->shownBottom:Z

    .line 17
    .line 18
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView$1;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->top:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v7, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct {v7, v8, v9}, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 50
    .line 51
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BackupImageView;->getAvatarDrawable()Lorg/telegram/ui/Components/AvatarDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8, v2, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v7, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->backupImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getAvatarDrawable()Lorg/telegram/ui/Components/AvatarDrawable;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v2, v5, v8}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v5, v7, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 72
    .line 73
    invoke-static {v5, v2, v4}, Lorg/telegram/ui/y2;->d(Lorg/telegram/ui/ActionBar/SimpleTextView;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, v7, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->titleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    sget v2, Lorg/telegram/messenger/R$string;->RightNow:I

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v7, v2, v4}, Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;->setSubtitle(Ljava/lang/CharSequence;Z)V

    .line 89
    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v8, -0x1

    .line 94
    const/high16 v9, -0x40000000    # -2.0f

    .line 95
    .line 96
    const/16 v10, 0x37

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/high16 v12, 0x41880000    # 17.0f

    .line 100
    .line 101
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v2, v5, v7, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    const/high16 v15, 0x41400000    # 12.0f

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v10, 0x28

    .line 160
    .line 161
    const/high16 v11, 0x42200000    # 40.0f

    .line 162
    .line 163
    const/16 v12, 0x35

    .line 164
    .line 165
    const/high16 v13, 0x41400000    # 12.0f

    .line 166
    .line 167
    const/high16 v14, 0x41700000    # 15.0f

    .line 168
    .line 169
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    const/high16 v2, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/4 v5, -0x1

    .line 179
    invoke-static {v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->bottom:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    new-instance v7, Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object/from16 v9, p3

    .line 204
    .line 205
    invoke-direct {v7, v8, v9}, Lorg/telegram/ui/Stories/StoryCaptionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->storyCaptionView:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 209
    .line 210
    iput-boolean v3, v7, Lorg/telegram/ui/Stories/StoryCaptionView;->disableTouches:Z

    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/high16 v14, 0x42800000    # 64.0f

    .line 222
    .line 223
    const/4 v8, -0x1

    .line 224
    const/high16 v9, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/16 v10, 0x57

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    sget v7, Lorg/telegram/messenger/R$drawable;->msg_share:I

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 248
    .line 249
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 250
    .line 251
    invoke-direct {v7, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 255
    .line 256
    .line 257
    const/high16 v14, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/high16 v15, 0x41800000    # 16.0f

    .line 260
    .line 261
    const/16 v9, 0x1c

    .line 262
    .line 263
    const/high16 v10, 0x41e00000    # 28.0f

    .line 264
    .line 265
    const/16 v11, 0x55

    .line 266
    .line 267
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    const/high16 v7, 0x41b00000    # 22.0f

    .line 280
    .line 281
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/high16 v9, -0x1000000

    .line 286
    .line 287
    const/16 v10, 0x7a

    .line 288
    .line 289
    invoke-static {v9, v10}, Lh0/a;->k(II)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x41900000    # 18.0f

    .line 306
    .line 307
    invoke-virtual {v7, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    .line 309
    .line 310
    const v3, 0x64ffffff

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    .line 315
    .line 316
    sget v3, Lorg/telegram/messenger/R$string;->ReplyPrivately:I

    .line 317
    .line 318
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    const/high16 v14, 0x41c00000    # 24.0f

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/4 v9, -0x2

    .line 329
    const/high16 v10, -0x40000000    # -2.0f

    .line 330
    .line 331
    const/16 v11, 0x13

    .line 332
    .line 333
    const/high16 v12, 0x41c00000    # 24.0f

    .line 334
    .line 335
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v4, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Landroid/widget/ImageView;

    .line 343
    .line 344
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 345
    .line 346
    .line 347
    sget v1, Lorg/telegram/messenger/R$drawable;->input_attach:I

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 353
    .line 354
    invoke-direct {v1, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 358
    .line 359
    .line 360
    const/high16 v14, 0x41100000    # 9.0f

    .line 361
    .line 362
    const/16 v9, 0x1c

    .line 363
    .line 364
    const/high16 v10, 0x41e00000    # 28.0f

    .line 365
    .line 366
    const/16 v11, 0x15

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    const/high16 v12, 0x425c0000    # 55.0f

    .line 377
    .line 378
    const/high16 v13, 0x41000000    # 8.0f

    .line 379
    .line 380
    const/4 v7, -0x1

    .line 381
    const/high16 v8, 0x42300000    # 44.0f

    .line 382
    .line 383
    const/16 v9, 0x57

    .line 384
    .line 385
    const/high16 v10, 0x41100000    # 9.0f

    .line 386
    .line 387
    const/high16 v11, 0x41000000    # 8.0f

    .line 388
    .line 389
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    const/high16 v1, -0x40800000    # -1.0f

    .line 397
    .line 398
    invoke-static {v5, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x4

    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->storiesCount:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public show(ZZLandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->shownTop:Z

    .line 4
    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->shownTop:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->shownBottom:Z

    .line 12
    .line 13
    if-ne v0, p2, :cond_2

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_2
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->shownBottom:Z

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->top:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->bottom:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    const/high16 p1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    const p1, 0x3e4ccccd    # 0.2f

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 p1, 0x0

    .line 45
    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_7

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    :cond_7
    :goto_4
    return-void
.end method

.method public updateCaption(Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->storyCaptionView:Lorg/telegram/ui/Stories/StoryCaptionView;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/telegram/ui/Stories/StoryCaptionView;->captionTextview:Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stories/StoryCaptionView$StoryCaptionTextView;->setText(Ljava/lang/CharSequence;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;Lorg/telegram/ui/Stories/StoryCaptionView$Panel;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateCount()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getSelfStoriesCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->storiesCount:I

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewHighlightView;->top:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
