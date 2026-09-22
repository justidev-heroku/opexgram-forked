.class public Lorg/telegram/ui/BlurSettingsBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# static fields
.field public static blurAlpha:F = 0.0f

.field public static blurRadius:F = 1.0f

.field public static saturation:F = 1.0f


# instance fields
.field contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_BlurAlpha:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v1, v0

    .line 18
    sput v1, Lorg/telegram/ui/BlurSettingsBottomSheet;->blurAlpha:F

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iput-object v1, v0, Lorg/telegram/ui/BlurSettingsBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v2, v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 28
    .line 29
    iput-object v2, v0, Lorg/telegram/ui/BlurSettingsBottomSheet;->contentView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "Saturation "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v6, Lorg/telegram/ui/BlurSettingsBottomSheet;->saturation:F

    .line 57
    .line 58
    const/high16 v7, 0x40a00000    # 5.0f

    .line 59
    .line 60
    mul-float v6, v6, v7

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 73
    .line 74
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 v6, 0x41800000    # 16.0f

    .line 82
    .line 83
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 93
    .line 94
    .line 95
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 96
    .line 97
    const/4 v8, 0x5

    .line 98
    const/4 v9, 0x3

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v7, 0x5

    .line 104
    :goto_0
    or-int/lit8 v7, v7, 0x30

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v7, 0x5

    .line 116
    :goto_1
    or-int/lit8 v12, v7, 0x30

    .line 117
    .line 118
    const/high16 v15, 0x41a80000    # 21.0f

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/4 v10, -0x2

    .line 123
    const/high16 v11, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/high16 v13, 0x41a80000    # 21.0f

    .line 126
    .line 127
    const/high16 v14, 0x41500000    # 13.0f

    .line 128
    .line 129
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lorg/telegram/ui/Components/SeekBarView;

    .line 137
    .line 138
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    new-instance v10, Lorg/telegram/ui/BlurSettingsBottomSheet$1;

    .line 142
    .line 143
    invoke-direct {v10, v0, v4}, Lorg/telegram/ui/BlurSettingsBottomSheet$1;-><init>(Lorg/telegram/ui/BlurSettingsBottomSheet;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v10}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 150
    .line 151
    .line 152
    const/high16 v16, 0x40a00000    # 5.0f

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/4 v11, -0x1

    .line 157
    const/high16 v12, 0x42180000    # 38.0f

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/high16 v14, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const/high16 v15, 0x40800000    # 4.0f

    .line 163
    .line 164
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v11, "Alpha "

    .line 179
    .line 180
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget v11, Lorg/telegram/ui/BlurSettingsBottomSheet;->blurAlpha:F

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 212
    .line 213
    .line 214
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 215
    .line 216
    if-eqz v10, :cond_3

    .line 217
    .line 218
    const/4 v10, 0x3

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    const/4 v10, 0x5

    .line 221
    :goto_2
    or-int/lit8 v10, v10, 0x30

    .line 222
    .line 223
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 227
    .line 228
    if-eqz v10, :cond_4

    .line 229
    .line 230
    const/4 v10, 0x3

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    const/4 v10, 0x5

    .line 233
    :goto_3
    or-int/lit8 v13, v10, 0x30

    .line 234
    .line 235
    const/high16 v16, 0x41a80000    # 21.0f

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/4 v11, -0x2

    .line 240
    const/high16 v12, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v14, 0x41a80000    # 21.0f

    .line 243
    .line 244
    const/high16 v15, 0x41500000    # 13.0f

    .line 245
    .line 246
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Lorg/telegram/ui/Components/SeekBarView;

    .line 254
    .line 255
    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Lorg/telegram/ui/BlurSettingsBottomSheet$2;

    .line 259
    .line 260
    invoke-direct {v11, v0, v4}, Lorg/telegram/ui/BlurSettingsBottomSheet$2;-><init>(Lorg/telegram/ui/BlurSettingsBottomSheet;Landroid/widget/TextView;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 267
    .line 268
    .line 269
    const/high16 v17, 0x40a00000    # 5.0f

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/4 v12, -0x1

    .line 274
    const/high16 v13, 0x42180000    # 38.0f

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    const/high16 v15, 0x40a00000    # 5.0f

    .line 278
    .line 279
    const/high16 v16, 0x40800000    # 4.0f

    .line 280
    .line 281
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    new-instance v4, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const-string v11, "Blur Radius"

    .line 294
    .line 295
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 315
    .line 316
    .line 317
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 318
    .line 319
    if-eqz v5, :cond_5

    .line 320
    .line 321
    const/4 v5, 0x3

    .line 322
    goto :goto_4

    .line 323
    :cond_5
    const/4 v5, 0x5

    .line 324
    :goto_4
    or-int/lit8 v5, v5, 0x30

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    .line 328
    .line 329
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 330
    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    const/4 v8, 0x3

    .line 334
    :cond_6
    or-int/lit8 v13, v8, 0x30

    .line 335
    .line 336
    const/high16 v16, 0x41a80000    # 21.0f

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/4 v11, -0x2

    .line 341
    const/high16 v12, -0x40800000    # -1.0f

    .line 342
    .line 343
    const/high16 v14, 0x41a80000    # 21.0f

    .line 344
    .line 345
    const/high16 v15, 0x41500000    # 13.0f

    .line 346
    .line 347
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lorg/telegram/ui/Components/SeekBarView;

    .line 355
    .line 356
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/SeekBarView;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, Lorg/telegram/ui/BlurSettingsBottomSheet$3;

    .line 360
    .line 361
    invoke-direct {v5, v0}, Lorg/telegram/ui/BlurSettingsBottomSheet$3;-><init>(Lorg/telegram/ui/BlurSettingsBottomSheet;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 368
    .line 369
    .line 370
    const/high16 v16, 0x40a00000    # 5.0f

    .line 371
    .line 372
    const/4 v11, -0x1

    .line 373
    const/high16 v12, 0x42180000    # 38.0f

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    const/high16 v14, 0x40a00000    # 5.0f

    .line 377
    .line 378
    const/high16 v15, 0x40800000    # 4.0f

    .line 379
    .line 380
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lorg/telegram/ui/BlurSettingsBottomSheet$4;

    .line 388
    .line 389
    invoke-direct {v3, v0, v7, v4, v10}, Lorg/telegram/ui/BlurSettingsBottomSheet$4;-><init>(Lorg/telegram/ui/BlurSettingsBottomSheet;Lorg/telegram/ui/Components/SeekBarView;Lorg/telegram/ui/Components/SeekBarView;Lorg/telegram/ui/Components/SeekBarView;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Landroid/widget/ScrollView;

    .line 396
    .line 397
    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public static onThemeApplyed()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_BlurAlpha:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x437f0000    # 255.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v1, v0

    .line 20
    sput v1, Lorg/telegram/ui/BlurSettingsBottomSheet;->blurAlpha:F

    .line 21
    .line 22
    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/BlurSettingsBottomSheet;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/BlurSettingsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
