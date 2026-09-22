.class public final Lec/g0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final t:[F

.field public static final v:[F


# instance fields
.field public final a:Lec/c0;

.field public final b:[Lec/d0;

.field public final c:Landroid/widget/TextView;

.field public final d:Lec/f0;

.field public final e:Lec/b0;

.field public final f:Landroid/widget/LinearLayout;

.field public final h:Ljava/util/ArrayList;

.field public final l:Lec/e0;

.field public final n:Lec/e0;

.field public final p:Ljava/util/ArrayList;

.field public r:Z

.field public final s:Ldc/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lec/g0;->t:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lec/g0;->v:[F

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lec/c0;)V
    .locals 21

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
    const/4 v3, 0x5

    .line 11
    new-array v4, v3, [Lec/d0;

    .line 12
    .line 13
    iput-object v4, v0, Lec/g0;->b:[Lec/d0;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lec/g0;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lec/g0;->p:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v4, Ldc/p2;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    invoke-direct {v4, v0, v5}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lec/g0;->s:Ldc/p2;

    .line 37
    .line 38
    iput-object v2, v0, Lec/g0;->a:Lec/c0;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lec/g0;->a(Landroid/content/Context;)Lec/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, v5}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-ge v8, v3, :cond_1

    .line 60
    .line 61
    sget-object v10, Lec/g0;->t:[F

    .line 62
    .line 63
    aget v10, v10, v8

    .line 64
    .line 65
    new-instance v11, Lec/d0;

    .line 66
    .line 67
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lorg/telegram/ui/Components/SpeedIconDrawable;->formatNumber(F)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-wide v13, -0xe24afc01b8d49f8L    # -2.845728827820577E240

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v13, v14}, Lle/a;->a(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-direct {v11, v1, v12}, Lec/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Lec/y;

    .line 99
    .line 100
    invoke-direct {v12, v2, v10}, Lec/y;-><init>(Lec/c0;F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lec/g0;->b:[Lec/d0;

    .line 107
    .line 108
    aput-object v11, v10, v8

    .line 109
    .line 110
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    const/high16 v12, 0x42080000    # 34.0f

    .line 113
    .line 114
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-direct {v10, v5, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 119
    .line 120
    .line 121
    if-nez v8, :cond_0

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/high16 v9, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    :goto_1
    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    .line 133
    invoke-virtual {v7, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const/16 v8, 0x22

    .line 140
    .line 141
    const/4 v10, -0x1

    .line 142
    invoke-static {v10, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v0, Lec/g0;->c:Landroid/widget/TextView;

    .line 155
    .line 156
    const/high16 v8, 0x41500000    # 13.0f

    .line 157
    .line 158
    invoke-virtual {v7, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    const v11, -0x75000001

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 168
    .line 169
    .line 170
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 171
    .line 172
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 173
    .line 174
    .line 175
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 176
    .line 177
    const/4 v14, 0x3

    .line 178
    if-eqz v13, :cond_2

    .line 179
    .line 180
    const/4 v13, 0x5

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v13, 0x3

    .line 183
    :goto_2
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v19, 0x40800000    # 4.0f

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/4 v15, -0x1

    .line 191
    const/16 v16, -0x2

    .line 192
    .line 193
    const/high16 v17, 0x40800000    # 4.0f

    .line 194
    .line 195
    const/high16 v18, 0x41000000    # 8.0f

    .line 196
    .line 197
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v6, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Lec/f0;

    .line 205
    .line 206
    invoke-direct {v7, v0, v1}, Lec/f0;-><init>(Lec/g0;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v0, Lec/g0;->d:Lec/f0;

    .line 210
    .line 211
    const/16 v16, 0x1c

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    invoke-static/range {v15 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v6, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    const/4 v7, -0x2

    .line 223
    invoke-static {v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v0, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    iget-object v13, v0, Lec/g0;->p:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lec/g0;->a(Landroid/content/Context;)Lec/b0;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v0, Lec/g0;->e:Lec/b0;

    .line 240
    .line 241
    new-instance v13, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    .line 251
    .line 252
    sget v8, Lorg/telegram/messenger/R$string;->QualityList:I

    .line 253
    .line 254
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 265
    .line 266
    .line 267
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 268
    .line 269
    if-eqz v8, :cond_3

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    const/4 v3, 0x3

    .line 273
    :goto_3
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 274
    .line 275
    .line 276
    const/high16 v18, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v19, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/4 v14, -0x1

    .line 281
    const/4 v15, -0x2

    .line 282
    const/high16 v16, 0x40800000    # 4.0f

    .line 283
    .line 284
    const/high16 v17, 0x40000000    # 2.0f

    .line 285
    .line 286
    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v6, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v0, Lec/g0;->f:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v6, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x8

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/4 v11, -0x1

    .line 319
    const/4 v12, -0x2

    .line 320
    const/4 v13, 0x0

    .line 321
    const/high16 v14, 0x41000000    # 8.0f

    .line 322
    .line 323
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v0, Lec/g0;->p:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lec/g0;->a(Landroid/content/Context;)Lec/b0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v8, Lec/e0;

    .line 340
    .line 341
    sget v11, Lorg/telegram/messenger/R$drawable;->menu_video_loop:I

    .line 342
    .line 343
    invoke-direct {v8, v1, v11}, Lec/e0;-><init>(Landroid/content/Context;I)V

    .line 344
    .line 345
    .line 346
    iput-object v8, v0, Lec/g0;->l:Lec/e0;

    .line 347
    .line 348
    sget v11, Lorg/telegram/messenger/R$string;->VideoPlayerLoop:I

    .line 349
    .line 350
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iget-object v12, v8, Lec/e0;->l:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    new-instance v11, Lec/z;

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-direct {v11, v2, v12}, Lec/z;-><init>(Lec/c0;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v6, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, Lec/e0;

    .line 376
    .line 377
    sget v8, Lorg/telegram/messenger/R$drawable;->menu_video_chromecast:I

    .line 378
    .line 379
    invoke-direct {v7, v1, v8}, Lec/e0;-><init>(Landroid/content/Context;I)V

    .line 380
    .line 381
    .line 382
    iput-object v7, v0, Lec/g0;->n:Lec/e0;

    .line 383
    .line 384
    sget v1, Lorg/telegram/messenger/R$string;->VideoPlayerChromecast:I

    .line 385
    .line 386
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v8, v7, Lec/e0;->l:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lec/z;

    .line 396
    .line 397
    const/4 v8, 0x1

    .line 398
    invoke-direct {v1, v2, v8}, Lec/z;-><init>(Lec/c0;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v10, -0x1

    .line 409
    const/4 v11, -0x2

    .line 410
    const/4 v12, 0x0

    .line 411
    const/high16 v13, 0x40400000    # 3.0f

    .line 412
    .line 413
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    .line 419
    .line 420
    const/high16 v13, 0x41000000    # 8.0f

    .line 421
    .line 422
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lec/g0;->p:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v9, v4, v5}, Lec/g0;->b(FZZ)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public static a(Landroid/content/Context;)Lec/b0;
    .locals 4

    .line 1
    new-instance v0, Lec/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lec/b0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/high16 p0, 0x40c00000    # 6.0f

    .line 15
    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(FZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lec/g0;->b:[Lec/d0;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lec/g0;->t:[F

    .line 17
    .line 18
    aget v3, v3, v1

    .line 19
    .line 20
    sub-float v3, p1, v3

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v7, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    cmpg-float v3, v3, v7

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-boolean v7, v2, Lec/d0;->e:Z

    .line 37
    .line 38
    if-ne v7, v3, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput-boolean v3, v2, Lec/d0;->e:Z

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    iget-object v7, v2, Lec/d0;->f:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v7, v4, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    sget v0, Lorg/telegram/messenger/R$string;->VideoPlayerSpeed:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-wide v0, -0xe24afc21b8d49f8L    # -2.845725648263524E240

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/Components/SpeedIconDrawable;->formatNumber(F)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v0, -0xe24afc51b8d49f8L    # -2.8457208789279446E240

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lec/g0;->c:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const p2, 0x3e4ccccd    # 0.2f

    .line 115
    .line 116
    .line 117
    sub-float/2addr p1, p2

    .line 118
    const p2, 0x40333333    # 2.8f

    .line 119
    .line 120
    .line 121
    div-float/2addr p1, p2

    .line 122
    iget-object p2, p0, Lec/g0;->d:Lec/f0;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-boolean v0, p2, Lec/f0;->f:Z

    .line 136
    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget v0, p2, Lec/f0;->c:F

    .line 140
    .line 141
    cmpl-float v0, v0, p1

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iput p1, p2, Lec/f0;->c:F

    .line 147
    .line 148
    if-nez p3, :cond_6

    .line 149
    .line 150
    iget-object p3, p2, Lec/f0;->d:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 151
    .line 152
    invoke-virtual {p3, p1, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lec/g0;->r:Z

    .line 6
    .line 7
    iget-object v0, p0, Lec/g0;->s:Ldc/p2;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 40
    .line 41
    .line 42
    const v2, 0x3f666666    # 0.9f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide/16 v4, 0x154

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    iget-object v8, p0, Lec/g0;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-ge v2, v9, :cond_2

    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v3}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x41000000    # 8.0f

    .line 113
    .line 114
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-float v9, v9

    .line 119
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    .line 150
    .line 151
    const-wide/16 v8, 0x28

    .line 152
    .line 153
    add-long/2addr v6, v8

    .line 154
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    add-long/2addr v6, v4

    .line 158
    invoke-virtual {p0, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/g0;->s:Ldc/p2;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lec/g0;->r:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lec/g0;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v0, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x435a0000    # 218.0f

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/g0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCastButton(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/g0;->l:Lec/e0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lec/g0;->n:Lec/e0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lec/e0;->b(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lec/e0;->b(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v1}, Lec/e0;->b(ZZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setCasting(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g0;->n:Lec/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/e0;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/g0;->l:Lec/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/e0;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQualities(Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lec/g0;->e:Lec/b0;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    if-gt v4, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_13

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v5

    .line 29
    iget-object v6, v0, Lec/g0;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-eq v7, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lec/g0;->f:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    const/4 v7, -0x1

    .line 47
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ge v7, v9, :cond_2

    .line 52
    .line 53
    new-instance v9, Lec/e0;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-direct {v9, v10, v4}, Lec/e0;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lec/a0;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    invoke-direct {v10, v0, v7, v11}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 v10, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v14, 0x40400000    # 3.0f

    .line 79
    .line 80
    :goto_1
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, -0x2

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v2, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getSelectedQuality()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentQuality()Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v9, -0x1

    .line 108
    :goto_2
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-ge v9, v10, :cond_1b

    .line 113
    .line 114
    add-int/lit8 v10, v9, 0x1

    .line 115
    .line 116
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Lec/e0;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    if-ne v9, v8, :cond_4

    .line 124
    .line 125
    if-ne v2, v8, :cond_3

    .line 126
    .line 127
    move-object v13, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v13, v12

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/VideoPlayer;->getQuality(I)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_3
    if-ne v9, v8, :cond_5

    .line 136
    .line 137
    sget v14, Lorg/telegram/messenger/R$string;->QualityAuto:I

    .line 138
    .line 139
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/VideoPlayer;->getQuality(I)Lorg/telegram/ui/Components/VideoPlayer$Quality;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    iget-boolean v15, v14, Lorg/telegram/ui/Components/VideoPlayer$Quality;->original:Z

    .line 150
    .line 151
    if-eqz v15, :cond_6

    .line 152
    .line 153
    sget v14, Lorg/telegram/messenger/R$string;->QualityOriginal:I

    .line 154
    .line 155
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    invoke-virtual {v14}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->p()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const/16 v15, 0x7d0

    .line 165
    .line 166
    if-lt v14, v15, :cond_7

    .line 167
    .line 168
    sget v14, Lorg/telegram/messenger/R$string;->Quality2160:I

    .line 169
    .line 170
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    goto :goto_4

    .line 175
    :cond_7
    const/16 v15, 0x578

    .line 176
    .line 177
    if-lt v14, v15, :cond_8

    .line 178
    .line 179
    sget v14, Lorg/telegram/messenger/R$string;->Quality1440:I

    .line 180
    .line 181
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/16 v15, 0x3e8

    .line 187
    .line 188
    if-lt v14, v15, :cond_9

    .line 189
    .line 190
    sget v14, Lorg/telegram/messenger/R$string;->Quality1080:I

    .line 191
    .line 192
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const/16 v15, 0x2bc

    .line 198
    .line 199
    if-lt v14, v15, :cond_a

    .line 200
    .line 201
    sget v14, Lorg/telegram/messenger/R$string;->Quality720:I

    .line 202
    .line 203
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    goto :goto_4

    .line 208
    :cond_a
    const/16 v15, 0x190

    .line 209
    .line 210
    if-lt v14, v15, :cond_b

    .line 211
    .line 212
    sget v14, Lorg/telegram/messenger/R$string;->Quality480:I

    .line 213
    .line 214
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const/16 v15, 0x154

    .line 220
    .line 221
    if-lt v14, v15, :cond_c

    .line 222
    .line 223
    sget v14, Lorg/telegram/messenger/R$string;->Quality360:I

    .line 224
    .line 225
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    const/16 v15, 0xc8

    .line 231
    .line 232
    if-lt v14, v15, :cond_d

    .line 233
    .line 234
    sget v14, Lorg/telegram/messenger/R$string;->Quality240:I

    .line 235
    .line 236
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    goto :goto_4

    .line 241
    :cond_d
    sget v14, Lorg/telegram/messenger/R$string;->Quality144:I

    .line 242
    .line 243
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    :goto_4
    iget-object v15, v11, Lec/e0;->l:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    if-nez v13, :cond_e

    .line 253
    .line 254
    move-object v14, v12

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    sget-boolean v14, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 257
    .line 258
    if-eqz v14, :cond_f

    .line 259
    .line 260
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    iget v15, v13, Lorg/telegram/ui/Components/VideoPlayer$Quality;->width:I

    .line 266
    .line 267
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-wide v15, -0xe24afc71b8d49f8L    # -2.8457176993708916E240

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v15, v13, Lorg/telegram/ui/Components/VideoPlayer$Quality;->height:I

    .line 283
    .line 284
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    goto :goto_5

    .line 292
    :cond_f
    new-instance v14, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Lorg/telegram/ui/Components/VideoPlayer$Quality;->p()I

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-wide v15, -0xe24afc91b8d49f8L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static/range {v15 .. v16}, Lle/a;->a(J)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    :goto_5
    iget-object v15, v11, Lec/e0;->p:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-eqz v14, :cond_10

    .line 330
    .line 331
    const/16 v14, 0x8

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_10
    const/4 v14, 0x0

    .line 335
    :goto_6
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    sget-boolean v14, Lorg/telegram/messenger/SharedConfig;->debugVideoQualities:Z

    .line 339
    .line 340
    if-eqz v14, :cond_16

    .line 341
    .line 342
    if-eqz v13, :cond_16

    .line 343
    .line 344
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v13, v13, Lorg/telegram/ui/Components/VideoPlayer$Quality;->uris:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    const/4 v15, 0x0

    .line 356
    :goto_7
    if-ge v15, v14, :cond_15

    .line 357
    .line 358
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v16

    .line 362
    add-int/lit8 v15, v15, 0x1

    .line 363
    .line 364
    move-object/from16 v4, v16

    .line 365
    .line 366
    check-cast v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;

    .line 367
    .line 368
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    if-lez v16, :cond_11

    .line 373
    .line 374
    const-wide v17, -0xe24afcb1b8d49f8L    # -2.8457113402567855E240

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    const/16 v16, 0x1

    .line 380
    .line 381
    invoke-static/range {v17 .. v18}, Lle/a;->a(J)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_11
    const/16 v16, 0x1

    .line 390
    .line 391
    :goto_8
    iget-object v5, v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_12

    .line 398
    .line 399
    iget-object v5, v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->codec:Ljava/lang/String;

    .line 400
    .line 401
    move/from16 v18, v9

    .line 402
    .line 403
    const-wide v8, -0xe24afcd1b8d49f8L    # -2.8457081606997325E240

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v12, v5, v8, v9}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_12
    move/from16 v18, v9

    .line 413
    .line 414
    :goto_9
    iget-wide v8, v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->size:J

    .line 415
    .line 416
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    const-wide v8, -0xe24afd01b8d49f8L    # -2.845703391364153E240

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    const-wide v19, -0xe24afd21b8d49f8L    # -2.8457002118071E240

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static/range {v19 .. v20}, Lle/a;->a(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-wide v8, -0xe24afd31b8d49f8L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-wide v8, v4, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->bitrate:D

    .line 458
    .line 459
    double-to-long v8, v8

    .line 460
    invoke-static {v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const-wide v8, -0xe24afd61b8d49f8L    # -2.845693852692994E240

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const-wide v19, -0xe24afd81b8d49f8L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static/range {v19 .. v20}, Lle/a;->a(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-wide v8, -0xe24afd91b8d49f8L    # -2.8456890833574143E240

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isManifestCached()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_13

    .line 506
    .line 507
    const-wide v8, -0xe24afdd1b8d49f8L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :goto_a
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    goto :goto_b

    .line 517
    :cond_13
    const-wide v8, -0xe24afdf1b8d49f8L    # -2.845679544686255E240

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :goto_b
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lorg/telegram/ui/Components/VideoPlayer$VideoUri;->isCached()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_14

    .line 531
    .line 532
    const-wide v4, -0xe24afe11b8d49f8L    # -2.845676365129202E240

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :goto_c
    invoke-static {v4, v5}, Lle/a;->a(J)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    goto :goto_d

    .line 542
    :cond_14
    const-wide v4, -0xe24afe31b8d49f8L    # -2.845673185572149E240

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    goto :goto_c

    .line 548
    :goto_d
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move/from16 v9, v18

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v5, 0x1

    .line 555
    const/4 v8, -0x1

    .line 556
    goto/16 :goto_7

    .line 557
    .line 558
    :cond_15
    move/from16 v18, v9

    .line 559
    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    goto :goto_e

    .line 567
    :cond_16
    move/from16 v18, v9

    .line 568
    .line 569
    const/16 v16, 0x1

    .line 570
    .line 571
    :goto_e
    iget-object v4, v11, Lec/e0;->n:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_17

    .line 581
    .line 582
    const/16 v5, 0x8

    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_17
    const/4 v5, 0x0

    .line 586
    :goto_f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    move/from16 v8, v18

    .line 590
    .line 591
    if-ne v8, v2, :cond_18

    .line 592
    .line 593
    const/4 v4, 0x1

    .line 594
    goto :goto_10

    .line 595
    :cond_18
    const/4 v4, 0x0

    .line 596
    :goto_10
    invoke-virtual {v11, v4}, Lec/e0;->a(Z)V

    .line 597
    .line 598
    .line 599
    const/4 v4, -0x1

    .line 600
    if-ne v8, v4, :cond_19

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    goto :goto_11

    .line 604
    :cond_19
    const/4 v5, 0x0

    .line 605
    :goto_11
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getQualitiesCount()I

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    add-int/lit8 v9, v9, -0x1

    .line 610
    .line 611
    if-ne v8, v9, :cond_1a

    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    goto :goto_12

    .line 615
    :cond_1a
    const/4 v8, 0x0

    .line 616
    :goto_12
    invoke-virtual {v11, v5, v8}, Lec/e0;->b(ZZ)V

    .line 617
    .line 618
    .line 619
    move v9, v10

    .line 620
    const/4 v4, 0x0

    .line 621
    const/4 v5, 0x1

    .line 622
    const/4 v8, -0x1

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_1b
    return-void

    .line 626
    :cond_1c
    :goto_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    return-void
.end method
