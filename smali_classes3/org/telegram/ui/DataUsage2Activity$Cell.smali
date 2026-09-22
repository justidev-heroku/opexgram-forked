.class Lorg/telegram/ui/DataUsage2Activity$Cell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cell"
.end annotation


# instance fields
.field arrowView:Landroid/widget/ImageView;

.field divider:Z

.field imageView:Landroid/widget/ImageView;

.field linearLayout:Landroid/widget/LinearLayout;

.field linearLayout2:Landroid/widget/LinearLayout;

.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/DataUsage2Activity;

.field valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V
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
    iput-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->imageView:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->imageView:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x5

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x3

    .line 44
    :goto_0
    const/16 v7, 0x10

    .line 45
    .line 46
    or-int/lit8 v10, v4, 0x10

    .line 47
    .line 48
    const/high16 v13, 0x41900000    # 18.0f

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v8, 0x1c

    .line 52
    .line 53
    const/high16 v9, 0x41e00000    # 28.0f

    .line 54
    .line 55
    const/high16 v11, 0x41900000    # 18.0f

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v9, 0x3

    .line 92
    :goto_1
    or-int/lit8 v12, v9, 0x10

    .line 93
    .line 94
    const/high16 v15, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/high16 v10, -0x40800000    # -1.0f

    .line 99
    .line 100
    const/high16 v11, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/high16 v13, 0x42800000    # 64.0f

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v0, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout2:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout2:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout2:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->textView:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    const/high16 v10, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->textView:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->textView:Landroid/widget/TextView;

    .line 161
    .line 162
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 163
    .line 164
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->textView:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->textView:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->arrowView:Landroid/widget/ImageView;

    .line 183
    .line 184
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 185
    .line 186
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->arrowView:Landroid/widget/ImageView;

    .line 190
    .line 191
    sget v12, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 192
    .line 193
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->arrowView:Landroid/widget/ImageView;

    .line 197
    .line 198
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 199
    .line 200
    invoke-virtual {v1, v11}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 205
    .line 206
    invoke-direct {v12, v11, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->arrowView:Landroid/widget/ImageView;

    .line 213
    .line 214
    const/high16 v11, 0x3f800000    # 1.0f

    .line 215
    .line 216
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    int-to-float v11, v11

    .line 221
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->arrowView:Landroid/widget/ImageView;

    .line 225
    .line 226
    const/16 v11, 0x8

    .line 227
    .line 228
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 232
    .line 233
    const/16 v11, 0x15

    .line 234
    .line 235
    const/4 v12, -0x2

    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout2:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    iget-object v13, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->arrowView:Landroid/widget/ImageView;

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v14, 0x10

    .line 247
    .line 248
    const/16 v15, 0x10

    .line 249
    .line 250
    const/16 v16, 0x15

    .line 251
    .line 252
    const/16 v17, 0x3

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout2:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    iget-object v13, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->textView:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout2:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    iget-object v13, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->textView:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-static {v12, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout2:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iget-object v13, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->arrowView:Landroid/widget/ImageView;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v14, 0x10

    .line 295
    .line 296
    const/16 v15, 0x10

    .line 297
    .line 298
    const/16 v16, 0x10

    .line 299
    .line 300
    const/16 v17, 0x3

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v3, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    new-instance v3, Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->valueTextView:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v3, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->valueTextView:Landroid/widget/TextView;

    .line 322
    .line 323
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->valueTextView:Landroid/widget/TextView;

    .line 333
    .line 334
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 335
    .line 336
    if-eqz v2, :cond_4

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_4
    const/4 v5, 0x5

    .line 340
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 341
    .line 342
    .line 343
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 344
    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout:Landroid/widget/LinearLayout;

    .line 348
    .line 349
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->valueTextView:Landroid/widget/TextView;

    .line 350
    .line 351
    const/16 v3, 0x13

    .line 352
    .line 353
    invoke-static {v12, v12, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout:Landroid/widget/LinearLayout;

    .line 361
    .line 362
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout2:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-static {v4, v12, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout2:Landroid/widget/LinearLayout;

    .line 375
    .line 376
    invoke-static {v4, v12, v8, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->linearLayout:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    iget-object v2, v0, Lorg/telegram/ui/DataUsage2Activity$Cell;->valueTextView:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->divider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    const/high16 v1, 0x42800000    # 64.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    int-to-float v6, v0

    .line 53
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public set(IIILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->imageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$4300(Lorg/telegram/ui/DataUsage2Activity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity;->access$4300(Lorg/telegram/ui/DataUsage2Activity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    new-instance v1, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setColor(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/telegram/ui/SettingsActivity$SettingCell$Background;->setDrawBorder(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->imageView:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->imageView:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->textView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->valueTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iput-boolean p6, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->divider:Z

    .line 72
    .line 73
    xor-int/lit8 p1, p6, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setArrow(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->arrowView:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->arrowView:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$Cell;->arrowView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x168

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
