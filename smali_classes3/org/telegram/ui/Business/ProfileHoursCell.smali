.class public abstract Lorg/telegram/ui/Business/ProfileHoursCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private arrowView:Landroid/widget/ImageView;

.field private expanded:Z

.field private firstAfterAttach:Z

.field private final labelText:[Landroid/widget/TextView;

.field private labelTimeText:[Landroid/widget/TextView;

.field private final lines:[Landroid/view/ViewGroup;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

.field private textView:Landroid/widget/TextView;

.field private final timeText:[[Landroid/widget/TextView;

.field private todayLinesCount:I

.field private todayLinesHeight:I

.field private todayTimeContainer:Landroid/widget/FrameLayout;

.field private todayTimeTextContainer:Landroid/widget/FrameLayout;

.field private todayTimeTextContainer2:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 24

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v4, 0x7

    .line 16
    new-array v5, v4, [Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->lines:[Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-array v5, v4, [Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 23
    .line 24
    new-array v5, v4, [[Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    iput v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    iput v6, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    .line 33
    .line 34
    iput-boolean v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->firstAfterAttach:Z

    .line 35
    .line 36
    iput-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    if-ge v7, v4, :cond_e

    .line 46
    .line 47
    const/16 v8, 0x77

    .line 48
    .line 49
    const/high16 v9, 0x41600000    # 14.0f

    .line 50
    .line 51
    const/4 v11, 0x5

    .line 52
    if-nez v7, :cond_7

    .line 53
    .line 54
    new-instance v12, Lorg/telegram/ui/Business/ProfileHoursCell$1;

    .line 55
    .line 56
    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Business/ProfileHoursCell$1;-><init>(Lorg/telegram/ui/Business/ProfileHoursCell;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/high16 v13, 0x42700000    # 60.0f

    .line 60
    .line 61
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-virtual {v12, v13}, Landroid/view/View;->setMinimumHeight(I)V

    .line 66
    .line 67
    .line 68
    new-instance v13, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->textView:Landroid/widget/TextView;

    .line 74
    .line 75
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 76
    .line 77
    if-eqz v14, :cond_0

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/4 v14, 0x3

    .line 82
    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->textView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/high16 v14, 0x41800000    # 16.0f

    .line 88
    .line 89
    invoke-virtual {v13, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->textView:Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/high16 v14, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v15, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v16, 0x800033

    .line 103
    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const v18, 0x411547ae    # 9.33f

    .line 108
    .line 109
    .line 110
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-virtual {v12, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 118
    .line 119
    new-instance v14, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    aput-object v14, v13, v7

    .line 125
    .line 126
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 127
    .line 128
    aget-object v13, v13, v7

    .line 129
    .line 130
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 131
    .line 132
    if-eqz v14, :cond_1

    .line 133
    .line 134
    const/4 v14, 0x5

    .line 135
    goto :goto_2

    .line 136
    :cond_1
    const/4 v14, 0x3

    .line 137
    :goto_2
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    .line 139
    .line 140
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 141
    .line 142
    aget-object v13, v13, v7

    .line 143
    .line 144
    const/high16 v14, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-virtual {v13, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 150
    .line 151
    aget-object v13, v13, v7

    .line 152
    .line 153
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 154
    .line 155
    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 163
    .line 164
    aget-object v13, v13, v7

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/high16 v21, 0x41200000    # 10.0f

    .line 169
    .line 170
    const/high16 v15, -0x40000000    # -2.0f

    .line 171
    .line 172
    const/high16 v16, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v17, 0x800033

    .line 175
    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/high16 v19, 0x42040000    # 33.0f

    .line 180
    .line 181
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v12, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer2:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 206
    .line 207
    new-array v15, v3, [Landroid/widget/TextView;

    .line 208
    .line 209
    aput-object v15, v13, v7

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_3
    if-ge v13, v3, :cond_3

    .line 213
    .line 214
    iget-object v15, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 215
    .line 216
    aget-object v15, v15, v7

    .line 217
    .line 218
    new-instance v4, Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    aput-object v4, v15, v13

    .line 224
    .line 225
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 226
    .line 227
    aget-object v4, v4, v7

    .line 228
    .line 229
    aget-object v4, v4, v13

    .line 230
    .line 231
    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 235
    .line 236
    aget-object v4, v4, v7

    .line 237
    .line 238
    aget-object v4, v4, v13

    .line 239
    .line 240
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 241
    .line 242
    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 250
    .line 251
    aget-object v4, v4, v7

    .line 252
    .line 253
    aget-object v4, v4, v13

    .line 254
    .line 255
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 256
    .line 257
    if-eqz v15, :cond_2

    .line 258
    .line 259
    const/4 v15, 0x3

    .line 260
    goto :goto_4

    .line 261
    :cond_2
    const/4 v15, 0x5

    .line 262
    :goto_4
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    .line 266
    .line 267
    iget-object v15, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 268
    .line 269
    aget-object v15, v15, v7

    .line 270
    .line 271
    aget-object v15, v15, v13

    .line 272
    .line 273
    const/high16 v22, 0x41a00000    # 20.0f

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/high16 v17, -0x40800000    # -1.0f

    .line 278
    .line 279
    const/high16 v18, -0x40800000    # -1.0f

    .line 280
    .line 281
    const/16 v19, 0x77

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v4, v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v13, v13, 0x1

    .line 295
    .line 296
    const/4 v4, 0x7

    .line 297
    goto :goto_3

    .line 298
    :cond_3
    const/4 v4, 0x0

    .line 299
    :goto_5
    if-ge v4, v3, :cond_5

    .line 300
    .line 301
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 302
    .line 303
    new-instance v13, Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    aput-object v13, v10, v4

    .line 309
    .line 310
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 311
    .line 312
    aget-object v10, v10, v4

    .line 313
    .line 314
    invoke-virtual {v10, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 318
    .line 319
    aget-object v10, v10, v4

    .line 320
    .line 321
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 322
    .line 323
    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 331
    .line 332
    aget-object v10, v10, v4

    .line 333
    .line 334
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 335
    .line 336
    if-eqz v13, :cond_4

    .line 337
    .line 338
    const/4 v13, 0x3

    .line 339
    goto :goto_6

    .line 340
    :cond_4
    const/4 v13, 0x5

    .line 341
    :goto_6
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 347
    .line 348
    aget-object v13, v13, v4

    .line 349
    .line 350
    const/high16 v22, 0x41a00000    # 20.0f

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/high16 v17, -0x40800000    # -1.0f

    .line 355
    .line 356
    const/high16 v18, -0x40800000    # -1.0f

    .line 357
    .line 358
    const/16 v19, 0x77

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    invoke-virtual {v10, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_5
    new-instance v4, Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    .line 380
    .line 381
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 382
    .line 383
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    .line 387
    .line 388
    const v9, 0x3f19999a    # 0.6f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleX(F)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-virtual {v4, v9}, Landroid/view/View;->setScaleY(F)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    .line 400
    .line 401
    sget v10, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 402
    .line 403
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    .line 407
    .line 408
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    .line 409
    .line 410
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 411
    .line 412
    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 417
    .line 418
    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    .line 427
    .line 428
    const v13, 0x800015

    .line 429
    .line 430
    .line 431
    const/high16 v15, 0x41a00000    # 20.0f

    .line 432
    .line 433
    invoke-static {v15, v15, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 434
    .line 435
    .line 436
    move-result-object v13

    .line 437
    invoke-virtual {v4, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer2:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    .line 443
    .line 444
    const/high16 v13, -0x40800000    # -1.0f

    .line 445
    .line 446
    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v4, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    .line 452
    .line 453
    new-instance v4, Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 454
    .line 455
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    iput-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 459
    .line 460
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iput-boolean v5, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->updateAll:Z

    .line 465
    .line 466
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 467
    .line 468
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    int-to-float v8, v8

    .line 473
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 474
    .line 475
    .line 476
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 477
    .line 478
    const/high16 v8, 0x40c00000    # 6.0f

    .line 479
    .line 480
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    invoke-virtual {v4, v10, v6, v8, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 492
    .line 493
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 494
    .line 495
    if-eqz v8, :cond_6

    .line 496
    .line 497
    const/4 v10, 0x3

    .line 498
    goto :goto_7

    .line 499
    :cond_6
    const/4 v10, 0x5

    .line 500
    :goto_7
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 504
    .line 505
    const/high16 v8, 0x41000000    # 8.0f

    .line 506
    .line 507
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 512
    .line 513
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    invoke-virtual {v0, v11}, Lorg/telegram/ui/Business/ProfileHoursCell;->processColor(I)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    const v13, 0x3dcccccd    # 0.1f

    .line 522
    .line 523
    .line 524
    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Business/ProfileHoursCell;->processColor(I)I

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    const v14, 0x3e6147ae    # 0.22f

    .line 537
    .line 538
    .line 539
    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    invoke-static {v8, v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 551
    .line 552
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Business/ProfileHoursCell;->processColor(I)I

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 564
    .line 565
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 570
    .line 571
    .line 572
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 573
    .line 574
    const/16 v8, 0x8

    .line 575
    .line 576
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer2:Landroid/widget/LinearLayout;

    .line 580
    .line 581
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 582
    .line 583
    const/high16 v22, 0x41900000    # 18.0f

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    const/high16 v17, -0x40800000    # -1.0f

    .line 588
    .line 589
    const/high16 v18, 0x41880000    # 17.0f

    .line 590
    .line 591
    const v19, 0x800005

    .line 592
    .line 593
    .line 594
    const/16 v20, 0x0

    .line 595
    .line 596
    const/high16 v21, 0x40800000    # 4.0f

    .line 597
    .line 598
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Landroid/widget/FrameLayout;

    .line 606
    .line 607
    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 608
    .line 609
    .line 610
    iput-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeContainer:Landroid/widget/FrameLayout;

    .line 611
    .line 612
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer2:Landroid/widget/LinearLayout;

    .line 613
    .line 614
    const/16 v22, 0x0

    .line 615
    .line 616
    const/high16 v18, -0x40000000    # -2.0f

    .line 617
    .line 618
    const v19, 0x800055

    .line 619
    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeContainer:Landroid/widget/FrameLayout;

    .line 631
    .line 632
    const/high16 v23, 0x41400000    # 12.0f

    .line 633
    .line 634
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v12, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->lines:[Landroid/view/ViewGroup;

    .line 642
    .line 643
    aput-object v12, v4, v7

    .line 644
    .line 645
    const/high16 v22, 0x41000000    # 8.0f

    .line 646
    .line 647
    const/16 v23, 0x0

    .line 648
    .line 649
    const/16 v19, 0x33

    .line 650
    .line 651
    const/high16 v20, 0x41900000    # 18.0f

    .line 652
    .line 653
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v0, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_e

    .line 661
    .line 662
    :cond_7
    invoke-static {v1, v6}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 667
    .line 668
    new-instance v12, Landroid/widget/TextView;

    .line 669
    .line 670
    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    aput-object v12, v10, v7

    .line 674
    .line 675
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 676
    .line 677
    aget-object v10, v10, v7

    .line 678
    .line 679
    invoke-virtual {v10, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 680
    .line 681
    .line 682
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 683
    .line 684
    aget-object v10, v10, v7

    .line 685
    .line 686
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 687
    .line 688
    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 693
    .line 694
    .line 695
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 696
    .line 697
    aget-object v10, v10, v7

    .line 698
    .line 699
    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 700
    .line 701
    if-eqz v12, :cond_8

    .line 702
    .line 703
    const/4 v12, 0x5

    .line 704
    goto :goto_8

    .line 705
    :cond_8
    const/4 v12, 0x3

    .line 706
    :goto_8
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 707
    .line 708
    .line 709
    new-instance v10, Landroid/widget/FrameLayout;

    .line 710
    .line 711
    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    iget-object v12, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 715
    .line 716
    new-array v13, v3, [Landroid/widget/TextView;

    .line 717
    .line 718
    aput-object v13, v12, v7

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    :goto_9
    const/4 v13, -0x1

    .line 722
    if-ge v12, v3, :cond_a

    .line 723
    .line 724
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 725
    .line 726
    aget-object v14, v14, v7

    .line 727
    .line 728
    new-instance v15, Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    aput-object v15, v14, v12

    .line 734
    .line 735
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 736
    .line 737
    aget-object v14, v14, v7

    .line 738
    .line 739
    aget-object v14, v14, v12

    .line 740
    .line 741
    invoke-virtual {v14, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 742
    .line 743
    .line 744
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 745
    .line 746
    aget-object v14, v14, v7

    .line 747
    .line 748
    aget-object v14, v14, v12

    .line 749
    .line 750
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 751
    .line 752
    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 757
    .line 758
    .line 759
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 760
    .line 761
    aget-object v14, v14, v7

    .line 762
    .line 763
    aget-object v14, v14, v12

    .line 764
    .line 765
    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 766
    .line 767
    if-eqz v15, :cond_9

    .line 768
    .line 769
    const/4 v15, 0x3

    .line 770
    goto :goto_a

    .line 771
    :cond_9
    const/4 v15, 0x5

    .line 772
    :goto_a
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 773
    .line 774
    .line 775
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 776
    .line 777
    aget-object v14, v14, v7

    .line 778
    .line 779
    aget-object v14, v14, v12

    .line 780
    .line 781
    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    invoke-virtual {v10, v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v12, v12, 0x1

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_a
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 792
    .line 793
    const/16 v9, 0x35

    .line 794
    .line 795
    const/16 v11, 0x33

    .line 796
    .line 797
    const/4 v12, -0x2

    .line 798
    if-eqz v8, :cond_b

    .line 799
    .line 800
    invoke-static {v12, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v4, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    .line 806
    .line 807
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 808
    .line 809
    aget-object v8, v8, v7

    .line 810
    .line 811
    invoke-static {v13, v13, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :cond_b
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 820
    .line 821
    aget-object v8, v8, v7

    .line 822
    .line 823
    invoke-static {v12, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    invoke-virtual {v4, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v13, v13, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    invoke-virtual {v4, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 835
    .line 836
    .line 837
    :goto_b
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->lines:[Landroid/view/ViewGroup;

    .line 838
    .line 839
    aput-object v4, v8, v7

    .line 840
    .line 841
    if-ne v7, v5, :cond_c

    .line 842
    .line 843
    const/high16 v8, 0x3f800000    # 1.0f

    .line 844
    .line 845
    const/high16 v13, 0x3f800000    # 1.0f

    .line 846
    .line 847
    goto :goto_c

    .line 848
    :cond_c
    const v8, 0x413a8f5c    # 11.66f

    .line 849
    .line 850
    .line 851
    const v13, 0x413a8f5c    # 11.66f

    .line 852
    .line 853
    .line 854
    :goto_c
    const/4 v8, 0x6

    .line 855
    if-ne v7, v8, :cond_d

    .line 856
    .line 857
    const v8, 0x418547ae    # 16.66f

    .line 858
    .line 859
    .line 860
    const v15, 0x418547ae    # 16.66f

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_d
    const/4 v8, 0x0

    .line 865
    const/4 v15, 0x0

    .line 866
    :goto_d
    const/high16 v9, -0x40800000    # -1.0f

    .line 867
    .line 868
    const/high16 v10, -0x40000000    # -2.0f

    .line 869
    .line 870
    const/16 v11, 0x33

    .line 871
    .line 872
    const/high16 v12, 0x41900000    # 18.0f

    .line 873
    .line 874
    const/high16 v14, 0x41e00000    # 28.0f

    .line 875
    .line 876
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    .line 882
    .line 883
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 884
    .line 885
    const/4 v4, 0x7

    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :cond_e
    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 889
    .line 890
    .line 891
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "paintDivider"

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    :cond_0
    move-object v6, v0

    .line 21
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 22
    .line 23
    const v1, 0x41aaa3d7    # 21.33f

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v0, 0x41aaa3d7    # 21.33f

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v4, v1

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v5, v1

    .line 67
    move-object v1, p1

    .line 68
    move v2, v0

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->expanded:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/high16 p2, 0x42700000    # 60.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-gt v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    .line 39
    .line 40
    const/high16 v2, 0x41700000    # 15.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const/high16 v1, 0x41a80000    # 21.0f

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget-boolean v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->needDivider:Z

    .line 69
    .line 70
    add-int/2addr p2, v1

    .line 71
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->lines:[Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-float/2addr v0, v1

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-float/2addr v0, v1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->lines:[Landroid/view/ViewGroup;

    .line 51
    .line 52
    aget-object v1, v1, v2

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-float/2addr p1, v1

    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeContainer:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr p1, v1

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr p1, v1

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-float/2addr p1, v1

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->getClickBounds()Landroid/graphics/Rect;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    float-to-int v0, v0

    .line 87
    float-to-int p1, p1

    .line 88
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public abstract processColor(I)I
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;ZZZ)V
    .locals 23

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
    iput-boolean v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->expanded:Z

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    iput-boolean v3, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->needDivider:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2f

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->is24x7(Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iput-boolean v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->expanded:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v7, 0x0

    .line 37
    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer2:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/high16 v8, 0x41300000    # 11.0f

    .line 45
    .line 46
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    int-to-float v8, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 57
    .line 58
    invoke-static {v5}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->timezone_id:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Business/TimezonesController;->findTimezone(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_timezone;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    invoke-virtual {v9, v10, v11}, Ljava/util/TimeZone;->getOffset(J)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    div-int/lit16 v9, v9, 0x3e8

    .line 85
    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_timezone;->utc_offset:I

    .line 91
    .line 92
    :goto_2
    sub-int/2addr v9, v5

    .line 93
    const/16 v5, 0x3c

    .line 94
    .line 95
    div-int/2addr v9, v5

    .line 96
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :cond_5
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move/from16 v6, p3

    .line 111
    .line 112
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->firstAfterAttach:Z

    .line 116
    .line 117
    const-wide/16 v12, 0x140

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 123
    .line 124
    aget-object v10, v10, v4

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    if-nez v6, :cond_7

    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v7, 0x0

    .line 134
    :goto_4
    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 138
    .line 139
    aget-object v7, v7, v15

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    const/high16 v10, 0x3f800000    # 1.0f

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v10, 0x0

    .line 149
    :goto_5
    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    const/high16 v11, 0x43340000    # 180.0f

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const/4 v11, 0x0

    .line 160
    :goto_6
    invoke-virtual {v7, v11}, Landroid/view/View;->setRotation(F)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_a
    iget-object v7, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 166
    .line 167
    aget-object v7, v7, v4

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    if-nez v6, :cond_b

    .line 176
    .line 177
    const/high16 v10, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    const/4 v10, 0x0

    .line 181
    :goto_7
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 190
    .line 191
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 199
    .line 200
    aget-object v7, v7, v15

    .line 201
    .line 202
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    const/high16 v11, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    const/4 v11, 0x0

    .line 214
    :goto_8
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 227
    .line 228
    .line 229
    iget-object v7, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 230
    .line 231
    aget-object v7, v7, v4

    .line 232
    .line 233
    aget-object v7, v7, v4

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    const/high16 v11, 0x3f800000    # 1.0f

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    const/4 v11, 0x0

    .line 245
    :goto_9
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 258
    .line 259
    .line 260
    iget-object v7, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 261
    .line 262
    aget-object v7, v7, v4

    .line 263
    .line 264
    aget-object v7, v7, v15

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-eqz v2, :cond_e

    .line 271
    .line 272
    const/high16 v11, 0x3f800000    # 1.0f

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_e
    const/4 v11, 0x0

    .line 276
    :goto_a
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 289
    .line 290
    .line 291
    iget-object v7, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v2, :cond_f

    .line 298
    .line 299
    const/high16 v11, 0x43340000    # 180.0f

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_f
    const/4 v11, 0x0

    .line 303
    :goto_b
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 316
    .line 317
    .line 318
    :goto_c
    const/4 v7, 0x0

    .line 319
    :goto_d
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 320
    .line 321
    array-length v10, v10

    .line 322
    if-ge v7, v10, :cond_15

    .line 323
    .line 324
    const/4 v10, 0x0

    .line 325
    :goto_e
    iget-object v11, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 326
    .line 327
    aget-object v11, v11, v7

    .line 328
    .line 329
    array-length v14, v11

    .line 330
    if-ge v10, v14, :cond_14

    .line 331
    .line 332
    if-nez v7, :cond_10

    .line 333
    .line 334
    if-eqz v2, :cond_12

    .line 335
    .line 336
    :cond_10
    if-ne v10, v15, :cond_11

    .line 337
    .line 338
    const/4 v14, 0x1

    .line 339
    goto :goto_f

    .line 340
    :cond_11
    const/4 v14, 0x0

    .line 341
    :goto_f
    if-ne v14, v6, :cond_12

    .line 342
    .line 343
    const/high16 v14, 0x3f800000    # 1.0f

    .line 344
    .line 345
    :goto_10
    const/16 p4, 0x3c

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_12
    const/4 v14, 0x0

    .line 349
    goto :goto_10

    .line 350
    :goto_11
    iget-boolean v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->firstAfterAttach:Z

    .line 351
    .line 352
    if-eqz v5, :cond_13

    .line 353
    .line 354
    aget-object v5, v11, v10

    .line 355
    .line 356
    invoke-virtual {v5, v14}, Landroid/view/View;->setAlpha(F)V

    .line 357
    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_13
    aget-object v5, v11, v10

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v5, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 375
    .line 376
    invoke-virtual {v5, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 381
    .line 382
    .line 383
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    const/16 v5, 0x3c

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_14
    const/16 p4, 0x3c

    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    const/16 v5, 0x3c

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_15
    const/16 p4, 0x3c

    .line 396
    .line 397
    iget-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 398
    .line 399
    if-eqz v5, :cond_18

    .line 400
    .line 401
    if-eqz v6, :cond_16

    .line 402
    .line 403
    sget v6, Lorg/telegram/messenger/R$string;->BusinessHoursProfileSwitchMy:I

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_16
    sget v6, Lorg/telegram/messenger/R$string;->BusinessHoursProfileSwitchLocal:I

    .line 407
    .line 408
    :goto_13
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 413
    .line 414
    if-nez v7, :cond_17

    .line 415
    .line 416
    iget-boolean v7, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->firstAfterAttach:Z

    .line 417
    .line 418
    if-nez v7, :cond_17

    .line 419
    .line 420
    const/4 v7, 0x1

    .line 421
    goto :goto_14

    .line 422
    :cond_17
    const/4 v7, 0x0

    .line 423
    :goto_14
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 424
    .line 425
    .line 426
    :cond_18
    iput-boolean v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->firstAfterAttach:Z

    .line 427
    .line 428
    new-instance v5, Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const/4 v6, 0x7

    .line 440
    invoke-virtual {v8, v6}, Ljava/util/Calendar;->get(I)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    const/4 v10, 0x5

    .line 445
    add-int/2addr v7, v10

    .line 446
    rem-int/2addr v7, v6

    .line 447
    const/16 v11, 0xb

    .line 448
    .line 449
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    const/16 v12, 0xc

    .line 454
    .line 455
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-static {v1, v9}, Lorg/telegram/ui/Business/OpeningHoursActivity;->adaptWeeklyOpen(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    mul-int/lit8 v11, v11, 0x3c

    .line 466
    .line 467
    add-int/2addr v11, v8

    .line 468
    mul-int/lit16 v8, v7, 0x5a0

    .line 469
    .line 470
    add-int/2addr v8, v11

    .line 471
    const/4 v9, 0x0

    .line 472
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-ge v9, v11, :cond_1d

    .line 477
    .line 478
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    check-cast v11, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 483
    .line 484
    iget v12, v11, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 485
    .line 486
    if-lt v8, v12, :cond_19

    .line 487
    .line 488
    iget v13, v11, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 489
    .line 490
    if-le v8, v13, :cond_1b

    .line 491
    .line 492
    :cond_19
    add-int/lit16 v13, v8, 0x2760

    .line 493
    .line 494
    if-lt v13, v12, :cond_1a

    .line 495
    .line 496
    iget v14, v11, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 497
    .line 498
    if-le v13, v14, :cond_1b

    .line 499
    .line 500
    :cond_1a
    add-int/lit16 v13, v8, -0x2760

    .line 501
    .line 502
    if-lt v13, v12, :cond_1c

    .line 503
    .line 504
    iget v11, v11, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->end_minute:I

    .line 505
    .line 506
    if-gt v13, v11, :cond_1c

    .line 507
    .line 508
    :cond_1b
    const/4 v9, 0x1

    .line 509
    goto :goto_16

    .line 510
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 511
    .line 512
    goto :goto_15

    .line 513
    :cond_1d
    const/4 v9, 0x0

    .line 514
    :goto_16
    invoke-static {v1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    iget-object v12, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->textView:Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v9, :cond_1e

    .line 521
    .line 522
    sget v13, Lorg/telegram/messenger/R$string;->BusinessHoursProfileNowOpen:I

    .line 523
    .line 524
    goto :goto_17

    .line 525
    :cond_1e
    sget v13, Lorg/telegram/messenger/R$string;->BusinessHoursProfileNowClosed:I

    .line 526
    .line 527
    :goto_17
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    iget-object v12, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->textView:Landroid/widget/TextView;

    .line 535
    .line 536
    if-eqz v9, :cond_1f

    .line 537
    .line 538
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    .line 539
    .line 540
    goto :goto_18

    .line 541
    :cond_1f
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 542
    .line 543
    :goto_18
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 544
    .line 545
    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    iget v12, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    .line 553
    .line 554
    iget v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 555
    .line 556
    iput v15, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 557
    .line 558
    iput v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    .line 559
    .line 560
    const/4 v14, 0x0

    .line 561
    :goto_19
    const/4 v10, 0x2

    .line 562
    if-ge v14, v10, :cond_37

    .line 563
    .line 564
    if-nez v14, :cond_20

    .line 565
    .line 566
    move-object/from16 v16, v5

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_20
    move-object/from16 v16, v11

    .line 570
    .line 571
    :goto_1a
    const/4 v10, 0x0

    .line 572
    :goto_1b
    if-ge v10, v6, :cond_36

    .line 573
    .line 574
    add-int v17, v7, v10

    .line 575
    .line 576
    rem-int/lit8 v17, v17, 0x7

    .line 577
    .line 578
    if-nez v10, :cond_21

    .line 579
    .line 580
    iget-object v6, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 581
    .line 582
    aget-object v6, v6, v10

    .line 583
    .line 584
    sget v18, Lorg/telegram/messenger/R$string;->BusinessHoursProfile:I

    .line 585
    .line 586
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    move/from16 v18, v2

    .line 594
    .line 595
    goto :goto_1e

    .line 596
    :cond_21
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    aget-object v4, v4, v17

    .line 601
    .line 602
    sget-object v6, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 603
    .line 604
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 605
    .line 606
    .line 607
    move-result-object v18

    .line 608
    invoke-virtual/range {v18 .. v18}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    invoke-virtual {v4, v6, v15}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    new-instance v6, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    move/from16 v18, v2

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    const/4 v15, 0x1

    .line 625
    invoke-virtual {v4, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v19

    .line 629
    const/16 v21, 0x0

    .line 630
    .line 631
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 650
    .line 651
    aget-object v4, v4, v10

    .line 652
    .line 653
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 657
    .line 658
    aget-object v2, v2, v10

    .line 659
    .line 660
    aget-object v2, v2, v21

    .line 661
    .line 662
    const/4 v4, 0x4

    .line 663
    if-eqz v18, :cond_22

    .line 664
    .line 665
    const/4 v6, 0x0

    .line 666
    goto :goto_1c

    .line 667
    :cond_22
    const/4 v6, 0x4

    .line 668
    :goto_1c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 672
    .line 673
    aget-object v2, v2, v10

    .line 674
    .line 675
    const/16 v20, 0x1

    .line 676
    .line 677
    aget-object v2, v2, v20

    .line 678
    .line 679
    if-eqz v18, :cond_23

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    goto :goto_1d

    .line 683
    :cond_23
    const/4 v6, 0x4

    .line 684
    :goto_1d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 685
    .line 686
    .line 687
    iget-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    .line 688
    .line 689
    aget-object v2, v2, v10

    .line 690
    .line 691
    if-eqz v18, :cond_24

    .line 692
    .line 693
    const/4 v4, 0x0

    .line 694
    :cond_24
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    :goto_1e
    const/4 v2, 0x0

    .line 698
    :goto_1f
    if-nez v10, :cond_25

    .line 699
    .line 700
    const/4 v15, 0x2

    .line 701
    goto :goto_20

    .line 702
    :cond_25
    const/4 v15, 0x1

    .line 703
    :goto_20
    if-ge v2, v15, :cond_35

    .line 704
    .line 705
    if-nez v2, :cond_26

    .line 706
    .line 707
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    .line 708
    .line 709
    aget-object v4, v4, v10

    .line 710
    .line 711
    aget-object v4, v4, v14

    .line 712
    .line 713
    goto :goto_21

    .line 714
    :cond_26
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    .line 715
    .line 716
    aget-object v4, v4, v14

    .line 717
    .line 718
    :goto_21
    if-nez v10, :cond_2e

    .line 719
    .line 720
    if-nez v9, :cond_2e

    .line 721
    .line 722
    const/4 v15, 0x1

    .line 723
    if-ne v2, v15, :cond_2e

    .line 724
    .line 725
    const/4 v6, 0x0

    .line 726
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    move/from16 v21, v2

    .line 731
    .line 732
    const/4 v2, -0x1

    .line 733
    if-ge v6, v15, :cond_28

    .line 734
    .line 735
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    check-cast v15, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 740
    .line 741
    iget v15, v15, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 742
    .line 743
    if-ge v8, v15, :cond_27

    .line 744
    .line 745
    goto :goto_23

    .line 746
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 747
    .line 748
    move/from16 v2, v21

    .line 749
    .line 750
    goto :goto_22

    .line 751
    :cond_28
    const/4 v15, -0x1

    .line 752
    :goto_23
    if-ne v15, v2, :cond_29

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-nez v6, :cond_29

    .line 759
    .line 760
    const/4 v6, 0x0

    .line 761
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v15

    .line 765
    check-cast v15, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;

    .line 766
    .line 767
    iget v15, v15, Lorg/telegram/tgnet/tl/TL_account$TL_businessWeeklyOpen;->start_minute:I

    .line 768
    .line 769
    :cond_29
    if-ne v15, v2, :cond_2a

    .line 770
    .line 771
    sget v2, Lorg/telegram/messenger/R$string;->BusinessHoursProfileClose:I

    .line 772
    .line 773
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v22, v1

    .line 781
    .line 782
    :goto_24
    const/4 v6, 0x0

    .line 783
    goto/16 :goto_28

    .line 784
    .line 785
    :cond_2a
    if-ge v15, v8, :cond_2b

    .line 786
    .line 787
    rsub-int v2, v8, 0x2760

    .line 788
    .line 789
    add-int/2addr v2, v15

    .line 790
    :goto_25
    const/16 v6, 0x3c

    .line 791
    .line 792
    goto :goto_26

    .line 793
    :cond_2b
    sub-int v2, v15, v8

    .line 794
    .line 795
    goto :goto_25

    .line 796
    :goto_26
    if-ge v2, v6, :cond_2c

    .line 797
    .line 798
    const-string v15, "BusinessHoursProfileOpensInMinutes"

    .line 799
    .line 800
    move-object/from16 v22, v1

    .line 801
    .line 802
    const/4 v6, 0x0

    .line 803
    new-array v1, v6, [Ljava/lang/Object;

    .line 804
    .line 805
    invoke-static {v15, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    goto :goto_24

    .line 813
    :cond_2c
    move-object/from16 v22, v1

    .line 814
    .line 815
    const/high16 v1, 0x42700000    # 60.0f

    .line 816
    .line 817
    const/16 v6, 0x5a0

    .line 818
    .line 819
    if-ge v2, v6, :cond_2d

    .line 820
    .line 821
    int-to-float v2, v2

    .line 822
    div-float/2addr v2, v1

    .line 823
    float-to-double v1, v2

    .line 824
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    double-to-int v1, v1

    .line 829
    const/4 v6, 0x0

    .line 830
    new-array v2, v6, [Ljava/lang/Object;

    .line 831
    .line 832
    const-string v6, "BusinessHoursProfileOpensInHours"

    .line 833
    .line 834
    invoke-static {v6, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    goto :goto_24

    .line 842
    :cond_2d
    int-to-float v2, v2

    .line 843
    div-float/2addr v2, v1

    .line 844
    const/high16 v1, 0x41c00000    # 24.0f

    .line 845
    .line 846
    div-float/2addr v2, v1

    .line 847
    float-to-double v1, v2

    .line 848
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v1

    .line 852
    double-to-int v1, v1

    .line 853
    const/4 v6, 0x0

    .line 854
    new-array v2, v6, [Ljava/lang/Object;

    .line 855
    .line 856
    const-string v15, "BusinessHoursProfileOpensInDays"

    .line 857
    .line 858
    invoke-static {v15, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_28

    .line 866
    .line 867
    :cond_2e
    move-object/from16 v22, v1

    .line 868
    .line 869
    move/from16 v21, v2

    .line 870
    .line 871
    const/4 v6, 0x0

    .line 872
    if-eqz v3, :cond_2f

    .line 873
    .line 874
    sget v1, Lorg/telegram/messenger/R$string;->BusinessHoursProfileFullOpen:I

    .line 875
    .line 876
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    goto :goto_28

    .line 884
    :cond_2f
    aget-object v1, v16, v17

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_30

    .line 891
    .line 892
    sget v1, Lorg/telegram/messenger/R$string;->BusinessHoursProfileClose:I

    .line 893
    .line 894
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    .line 900
    .line 901
    goto :goto_28

    .line 902
    :cond_30
    aget-object v1, v16, v17

    .line 903
    .line 904
    invoke-static {v1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->isFull(Ljava/util/ArrayList;)Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_31

    .line 909
    .line 910
    sget v1, Lorg/telegram/messenger/R$string;->BusinessHoursProfileOpen:I

    .line 911
    .line 912
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    goto :goto_28

    .line 920
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    :goto_27
    aget-object v15, v16, v17

    .line 927
    .line 928
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 929
    .line 930
    .line 931
    move-result v15

    .line 932
    if-ge v2, v15, :cond_33

    .line 933
    .line 934
    if-lez v2, :cond_32

    .line 935
    .line 936
    const-string v15, "\n"

    .line 937
    .line 938
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    :cond_32
    aget-object v15, v16, v17

    .line 942
    .line 943
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    add-int/lit8 v2, v2, 0x1

    .line 951
    .line 952
    goto :goto_27

    .line 953
    :cond_33
    aget-object v2, v16, v17

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 960
    .line 961
    .line 962
    if-nez v10, :cond_34

    .line 963
    .line 964
    iget v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 965
    .line 966
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    iput v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 971
    .line 972
    iget v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    .line 973
    .line 974
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineHeight()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    mul-int v4, v4, v2

    .line 979
    .line 980
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    iput v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    .line 985
    .line 986
    :cond_34
    :goto_28
    add-int/lit8 v2, v21, 0x1

    .line 987
    .line 988
    move-object/from16 v1, v22

    .line 989
    .line 990
    const/16 p4, 0x3c

    .line 991
    .line 992
    goto/16 :goto_1f

    .line 993
    .line 994
    :cond_35
    move-object/from16 v22, v1

    .line 995
    .line 996
    const/4 v6, 0x0

    .line 997
    add-int/lit8 v10, v10, 0x1

    .line 998
    .line 999
    move/from16 v2, v18

    .line 1000
    .line 1001
    const/16 p4, 0x3c

    .line 1002
    .line 1003
    const/4 v4, 0x0

    .line 1004
    const/4 v6, 0x7

    .line 1005
    const/4 v15, 0x1

    .line 1006
    goto/16 :goto_1b

    .line 1007
    .line 1008
    :cond_36
    move-object/from16 v22, v1

    .line 1009
    .line 1010
    move/from16 v18, v2

    .line 1011
    .line 1012
    const/4 v6, 0x0

    .line 1013
    add-int/lit8 v14, v14, 0x1

    .line 1014
    .line 1015
    const/16 p4, 0x3c

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    const/4 v6, 0x7

    .line 1019
    const/4 v15, 0x1

    .line 1020
    goto/16 :goto_19

    .line 1021
    .line 1022
    :cond_37
    iget-object v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeContainer:Landroid/widget/FrameLayout;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1029
    .line 1030
    iget v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 1031
    .line 1032
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1033
    .line 1034
    const/high16 v4, 0x41400000    # 12.0f

    .line 1035
    .line 1036
    const/4 v5, 0x2

    .line 1037
    if-gt v2, v5, :cond_39

    .line 1038
    .line 1039
    iget-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-nez v2, :cond_38

    .line 1046
    .line 1047
    goto :goto_29

    .line 1048
    :cond_38
    const/high16 v2, 0x41400000    # 12.0f

    .line 1049
    .line 1050
    goto :goto_2a

    .line 1051
    :cond_39
    :goto_29
    const/high16 v2, 0x40c00000    # 6.0f

    .line 1052
    .line 1053
    :goto_2a
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1058
    .line 1059
    iget v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 1060
    .line 1061
    if-gt v2, v5, :cond_3b

    .line 1062
    .line 1063
    iget-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 1064
    .line 1065
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_3a

    .line 1070
    .line 1071
    goto :goto_2b

    .line 1072
    :cond_3a
    const/high16 v3, 0x41400000    # 12.0f

    .line 1073
    .line 1074
    :cond_3b
    :goto_2b
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1079
    .line 1080
    iget v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 1081
    .line 1082
    if-gt v2, v5, :cond_3d

    .line 1083
    .line 1084
    iget-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_3c

    .line 1091
    .line 1092
    goto :goto_2c

    .line 1093
    :cond_3c
    const/16 v2, 0x50

    .line 1094
    .line 1095
    goto :goto_2d

    .line 1096
    :cond_3d
    :goto_2c
    const/16 v2, 0x10

    .line 1097
    .line 1098
    :goto_2d
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1099
    .line 1100
    if-eqz v3, :cond_3e

    .line 1101
    .line 1102
    const/4 v10, 0x3

    .line 1103
    goto :goto_2e

    .line 1104
    :cond_3e
    const/4 v10, 0x5

    .line 1105
    :goto_2e
    or-int/2addr v2, v10

    .line 1106
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1107
    .line 1108
    iget v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 1109
    .line 1110
    if-ne v13, v1, :cond_40

    .line 1111
    .line 1112
    iget v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    .line 1113
    .line 1114
    if-eq v12, v1, :cond_3f

    .line 1115
    .line 1116
    goto :goto_30

    .line 1117
    :cond_3f
    :goto_2f
    return-void

    .line 1118
    :cond_40
    :goto_30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1119
    .line 1120
    .line 1121
    return-void
.end method

.method public setOnTimezoneSwitchClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Business/ProfileHoursCell;->processColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x3dcccccd    # 0.1f

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Business/ProfileHoursCell;->processColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0x3e6147ae    # 0.22f

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Business/ProfileHoursCell;->processColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
