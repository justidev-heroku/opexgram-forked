.class public Lorg/telegram/ui/Components/TranslateAlert3$Header;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;
    }
.end annotation


# instance fields
.field public final anotherExample:Landroid/widget/LinearLayout;

.field public final anotherExampleIcon:Landroid/widget/ImageView;

.field public final anotherExampleText:Landroid/widget/TextView;

.field public final emojifyCheckbox:Lorg/telegram/ui/Components/CheckBox2;

.field public final emojifyContainer:Landroid/widget/LinearLayout;

.field public final emojifyTextView:Landroid/widget/TextView;

.field public final imageView:Landroid/widget/ImageView;

.field public final layout1:Landroid/widget/LinearLayout;

.field public final layout2:Landroid/widget/LinearLayout;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final text1View:Landroid/widget/TextView;

.field public final text2View:Landroid/widget/TextView;

.field public final text3View:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23

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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    .line 15
    .line 16
    const/high16 v4, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/high16 v6, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/high16 v7, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {v0, v5, v6, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->layout1:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x13

    .line 52
    .line 53
    const/4 v6, -0x2

    .line 54
    invoke-static {v6, v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->text1View:Landroid/widget/TextView;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/high16 v9, 0x41600000    # 14.0f

    .line 70
    .line 71
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    const-string v10, "fonts/rextrabold.ttf"

    .line 75
    .line 76
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v12, -0x2

    .line 88
    const/4 v13, -0x2

    .line 89
    const/16 v14, 0x13

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->layout2:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/high16 v14, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-virtual {v5, v11, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v16, -0x2

    .line 142
    .line 143
    const/high16 v17, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/16 v18, 0x13

    .line 146
    .line 147
    const/high16 v19, -0x3f400000    # -6.0f

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v11, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->text2View:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v11, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/4 v14, -0x2

    .line 180
    const/4 v15, -0x2

    .line 181
    const/16 v16, 0x13

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v5, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    new-instance v11, Landroid/widget/ImageView;

    .line 195
    .line 196
    invoke-direct {v11, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iput-object v11, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->imageView:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget v13, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    .line 202
    .line 203
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    .line 205
    .line 206
    const/16 v14, 0x10

    .line 207
    .line 208
    const/16 v15, 0x10

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v5, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    invoke-virtual {v11, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->text3View:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/4 v11, -0x2

    .line 249
    const/4 v12, -0x2

    .line 250
    const/16 v13, 0x13

    .line 251
    .line 252
    const/4 v14, -0x6

    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v4, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->emojifyContainer:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    const/high16 v5, 0x40800000    # 4.0f

    .line 269
    .line 270
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const/high16 v11, 0x40400000    # 3.0f

    .line 275
    .line 276
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v4, v10, v12, v5, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lorg/telegram/ui/Components/CheckBox2;

    .line 298
    .line 299
    const/16 v10, 0x14

    .line 300
    .line 301
    invoke-direct {v5, v1, v10, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 302
    .line 303
    .line 304
    iput-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->emojifyCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 305
    .line 306
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 307
    .line 308
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 309
    .line 310
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 311
    .line 312
    invoke-virtual {v5, v10, v12, v13}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v3, v3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 319
    .line 320
    .line 321
    const/16 v10, 0xa

    .line 322
    .line 323
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 324
    .line 325
    .line 326
    const/16 v12, 0x16

    .line 327
    .line 328
    const/16 v13, 0x16

    .line 329
    .line 330
    const/16 v14, 0x10

    .line 331
    .line 332
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    iput-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->emojifyTextView:Landroid/widget/TextView;

    .line 345
    .line 346
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 347
    .line 348
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 363
    .line 364
    .line 365
    sget v2, Lorg/telegram/messenger/R$string;->AIEditorEmojify:I

    .line 366
    .line 367
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    const/16 v17, 0x2

    .line 375
    .line 376
    const/4 v12, -0x2

    .line 377
    const/4 v13, -0x2

    .line 378
    const/4 v15, 0x3

    .line 379
    const/16 v16, -0x1

    .line 380
    .line 381
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    const/high16 v17, -0x3f400000    # -6.0f

    .line 389
    .line 390
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 391
    .line 392
    const/high16 v13, -0x40000000    # -2.0f

    .line 393
    .line 394
    const/16 v14, 0x15

    .line 395
    .line 396
    const/4 v15, 0x0

    .line 397
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 398
    .line 399
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    const v2, 0x3ccccccd    # 0.025f

    .line 407
    .line 408
    .line 409
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    invoke-static {v4, v2, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->anotherExample:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-virtual {v4, v10, v12, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 441
    .line 442
    .line 443
    const/16 v3, 0x8

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    const/high16 v15, -0x3f400000    # -6.0f

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const/4 v10, -0x2

    .line 453
    const/high16 v11, -0x40000000    # -2.0f

    .line 454
    .line 455
    const/16 v12, 0x35

    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4, v2, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    iput-object v2, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->anotherExampleIcon:Landroid/widget/ImageView;

    .line 475
    .line 476
    sget v3, Lorg/telegram/messenger/R$drawable;->mini_replace2:I

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    .line 480
    .line 481
    const/4 v15, 0x4

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/4 v11, -0x2

    .line 485
    const/16 v12, 0x10

    .line 486
    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    new-instance v2, Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 499
    .line 500
    .line 501
    iput-object v2, v0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->anotherExampleText:Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-static {v2, v8, v9}, Ld8/e;->k(Landroid/widget/TextView;IF)V

    .line 504
    .line 505
    .line 506
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorAnotherExample:I

    .line 507
    .line 508
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    const/16 v1, 0x10

    .line 516
    .line 517
    invoke-static {v6, v6, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TranslateAlert3$Header;->updateColors()V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TranslateAlert3$Header;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TranslateAlert3$Header;->lambda$set$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$set$0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->anotherExampleIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->anotherExampleIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x43340000    # 180.0f

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x17c

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public set(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->text1View:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->text2View:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->text3View:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->layout2:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->layout2:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p4, 0x0

    .line 42
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->emojifyCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 46
    .line 47
    invoke-virtual {p1, p5, p3}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->emojifyContainer:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz p6, :cond_2

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p4, 0x8

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->emojifyContainer:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p1, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->anotherExample:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz p7, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->anotherExample:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-instance p2, Lorg/telegram/ui/Components/af;

    .line 77
    .line 78
    const/16 p3, 0x9

    .line 79
    .line 80
    invoke-direct {p2, p0, p7, p3}, Lorg/telegram/ui/Components/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert3$Header;->updateColors()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->text1View:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->text2View:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->text3View:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->imageView:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->layout2:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v3, 0x3dcccccd    # 0.1f

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v2, 0x41200000    # 10.0f

    .line 76
    .line 77
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-static {v1, v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->layout2:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->layout2:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->layout2:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->reset(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->emojifyContainer:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/high16 v2, 0x41c00000    # 24.0f

    .line 126
    .line 127
    invoke-static {v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->anotherExampleIcon:Landroid/widget/ImageView;

    .line 135
    .line 136
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 137
    .line 138
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 139
    .line 140
    iget-object v4, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 141
    .line 142
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    invoke-direct {v1, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->anotherExampleText:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 157
    .line 158
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->anotherExample:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert3$Header;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 168
    .line 169
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/high16 v2, 0x41000000    # 8.0f

    .line 178
    .line 179
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    int-to-float v3, v3

    .line 184
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v2, v2

    .line 189
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
