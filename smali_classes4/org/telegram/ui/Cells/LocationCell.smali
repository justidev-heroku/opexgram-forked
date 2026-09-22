.class public Lorg/telegram/ui/Cells/LocationCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;


# instance fields
.field private addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private allowTextAnimation:Z

.field private circleDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private enterAlpha:F

.field private enterAnimator:Landroid/animation/ValueAnimator;

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastCompleteTitle:Ljava/lang/CharSequence;

.field private lastEmoji:Ljava/lang/String;

.field private lastTitle:Ljava/lang/String;

.field private nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private wrapContent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    iput-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    iput-boolean v3, v0, Lorg/telegram/ui/Cells/LocationCell;->wrapContent:Z

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 25
    .line 26
    const/high16 v4, 0x42280000    # 42.0f

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v0, Lorg/telegram/ui/Cells/LocationCell;->circleDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 43
    .line 44
    const/high16 v4, 0x41f00000    # 30.0f

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 58
    .line 59
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    const/4 v6, 0x5

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v7, 0x3

    .line 68
    :goto_0
    or-int/lit8 v10, v7, 0x30

    .line 69
    .line 70
    const/high16 v7, 0x41700000    # 15.0f

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 v11, 0x41700000    # 15.0f

    .line 77
    .line 78
    :goto_1
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/high16 v13, 0x41700000    # 15.0f

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v13, 0x0

    .line 84
    :goto_2
    const/4 v14, 0x0

    .line 85
    const/16 v8, 0x2a

    .line 86
    .line 87
    const/high16 v9, 0x42280000    # 42.0f

    .line 88
    .line 89
    const/high16 v12, 0x41300000    # 11.0f

    .line 90
    .line 91
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v7, v1, v2, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 105
    .line 106
    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 107
    .line 108
    const v8, 0x3ecccccd    # 0.4f

    .line 109
    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    const-wide/16 v11, 0x15e

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 119
    .line 120
    const v4, 0x3f19999a    # 0.6f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 127
    .line 128
    const/high16 v7, 0x41800000    # 16.0f

    .line 129
    .line 130
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 144
    .line 145
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 146
    .line 147
    invoke-direct {v0, v7}, Lorg/telegram/ui/Cells/LocationCell;->getThemedColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 164
    .line 165
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    const/4 v7, 0x3

    .line 172
    :goto_3
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 176
    .line 177
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 182
    .line 183
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 189
    .line 190
    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 194
    .line 195
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 196
    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    const/4 v8, 0x5

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    const/4 v8, 0x3

    .line 202
    :goto_4
    or-int/lit8 v16, v8, 0x30

    .line 203
    .line 204
    const/16 v21, 0x49

    .line 205
    .line 206
    const/16 v22, 0x10

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    const/16 v8, 0x10

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_5
    const/16 v8, 0x49

    .line 214
    .line 215
    :goto_5
    int-to-float v8, v8

    .line 216
    if-eqz v7, :cond_6

    .line 217
    .line 218
    const/16 v7, 0x49

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    const/16 v7, 0x10

    .line 222
    .line 223
    :goto_6
    int-to-float v7, v7

    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const/4 v14, -0x1

    .line 227
    const/high16 v15, 0x41b00000    # 22.0f

    .line 228
    .line 229
    const/high16 v18, 0x41200000    # 10.0f

    .line 230
    .line 231
    move/from16 v19, v7

    .line 232
    .line 233
    move/from16 v17, v8

    .line 234
    .line 235
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 243
    .line 244
    invoke-direct {v3, v1, v2, v2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 245
    .line 246
    .line 247
    iput-object v3, v0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    .line 250
    .line 251
    .line 252
    iget-object v8, v0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 253
    .line 254
    const-wide/16 v10, 0x0

    .line 255
    .line 256
    move-object v14, v13

    .line 257
    const-wide/16 v12, 0x15e

    .line 258
    .line 259
    const v9, 0x3ecccccd    # 0.4f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 266
    .line 267
    const/high16 v3, 0x41600000    # 14.0f

    .line 268
    .line 269
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-float v3, v3

    .line 274
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 283
    .line 284
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 285
    .line 286
    invoke-direct {v0, v2}, Lorg/telegram/ui/Cells/LocationCell;->getThemedColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 294
    .line 295
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 296
    .line 297
    if-eqz v2, :cond_7

    .line 298
    .line 299
    const/4 v2, 0x5

    .line 300
    goto :goto_7

    .line 301
    :cond_7
    const/4 v2, 0x3

    .line 302
    :goto_7
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 306
    .line 307
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 308
    .line 309
    if-eqz v2, :cond_8

    .line 310
    .line 311
    const/4 v5, 0x5

    .line 312
    :cond_8
    or-int/lit8 v8, v5, 0x30

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    const/16 v3, 0x10

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_9
    const/16 v3, 0x49

    .line 320
    .line 321
    :goto_8
    int-to-float v9, v3

    .line 322
    if-eqz v2, :cond_a

    .line 323
    .line 324
    const/16 v2, 0x49

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_a
    const/16 v2, 0x10

    .line 328
    .line 329
    :goto_9
    int-to-float v11, v2

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v6, -0x1

    .line 332
    const/high16 v7, 0x41a00000    # 20.0f

    .line 333
    .line 334
    const/high16 v10, 0x420c0000    # 35.0f

    .line 335
    .line 336
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 344
    .line 345
    iget v2, v0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 351
    .line 352
    iget v2, v0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 358
    .line 359
    iget v2, v0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/LocationCell;JJFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Cells/LocationCell;->lambda$setLocation$0(JJFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static getColorForIndex(I)I
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const p0, -0x139c75

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const p0, -0xbc4629

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    const p0, -0x788e03

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, -0xc9389a

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    const p0, -0xba620b

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :cond_4
    const p0, -0xd3fb5

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_5
    const p0, -0x149fa0

    .line 45
    .line 46
    .line 47
    return p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private getTitle(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationCell;->lastEmoji:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationCell;->lastTitle:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->lastCompleteTitle:Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, p0, Lorg/telegram/ui/Cells/LocationCell;->lastEmoji:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->lastTitle:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lorg/telegram/ui/Cells/LocationCell;->lastCompleteTitle:Ljava/lang/CharSequence;

    .line 85
    .line 86
    return-object v0
.end method

.method private synthetic lambda$setLocation$0(JJFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    long-to-float p1, v0

    .line 7
    long-to-float p2, p3

    .line 8
    div-float/2addr p1, p2

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long p7, p3, v0

    .line 23
    .line 24
    if-gtz p7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, p1

    .line 28
    :goto_0
    invoke-static {p5, p6, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 40
    .line 41
    iget p2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 47
    .line 48
    iget p2, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private updateContentDescription(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p2, v0

    .line 47
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    const-string p1, ", "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move-object p1, v0

    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    :catch_1
    return-void
.end method


# virtual methods
.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Cells/LocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    sget-object v1, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    neg-int v0, v0

    .line 53
    const/high16 v8, 0x42600000    # 56.0f

    .line 54
    .line 55
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-int v4, v4, v0

    .line 60
    .line 61
    int-to-float v0, v4

    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setParentSize(IIF)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateColors()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->updateGradient()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v3, v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v4, v0

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    iget v1, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    .line 94
    .line 95
    sub-float/2addr v0, v1

    .line 96
    const/high16 v1, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float v0, v0, v1

    .line 99
    .line 100
    float-to-int v5, v0

    .line 101
    const/16 v6, 0x1f

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v0, p1

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {v8, v2, v3}, Ld8/e;->p(FII)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lorg/telegram/ui/Cells/LocationCell;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/LocationCell;->needDivider:Z

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lorg/telegram/ui/Cells/LocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 145
    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v2, "paintDivider"

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    if-nez v1, :cond_3

    .line 157
    .line 158
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 159
    .line 160
    :cond_3
    move-object v5, v1

    .line 161
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 162
    .line 163
    const/high16 v2, 0x42900000    # 72.0f

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v1, v1

    .line 174
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-int/2addr v3, v7

    .line 179
    int-to-float v3, v3

    .line 180
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 181
    .line 182
    if-eqz v4, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sub-int/2addr v4, v2

    .line 193
    int-to-float v2, v4

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    int-to-float v2, v2

    .line 200
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v4, v7

    .line 205
    int-to-float v4, v4

    .line 206
    move v0, v3

    .line 207
    move v3, v2

    .line 208
    move v2, v0

    .line 209
    move-object v0, p1

    .line 210
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/LocationCell;->wrapContent:Z

    .line 2
    .line 3
    const/high16 v0, 0x42800000    # 64.0f

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/LocationCell;->needDivider:Z

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/LocationCell;->needDivider:Z

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setAllowTextAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/LocationCell;->allowTextAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;IZ)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/LocationCell;->setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public setLocation(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;IZZ)V
    .locals 9

    .line 2
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/LocationCell;->needDivider:Z

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/LocationCell;->getTitle(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/LocationCell;->allowTextAnimation:Z

    if-eqz v3, :cond_0

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_0

    if-eqz p5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    iget-object p5, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/LocationCell;->allowTextAnimation:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p5, p2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_5

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/LocationCell;->allowTextAnimation:Z

    if-eqz v3, :cond_4

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_4

    if-eqz p5, :cond_4

    const/4 p5, 0x1

    goto :goto_2

    :cond_4
    const/4 p5, 0x0

    :goto_2
    invoke-virtual {v1, v2, p5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 6
    :cond_5
    :goto_3
    invoke-static {p3}, Lorg/telegram/ui/Cells/LocationCell;->getColorForIndex(I)I

    move-result p3

    if-eqz p1, :cond_8

    .line 7
    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    if-eqz p5, :cond_8

    .line 8
    const-string v1, "pin"

    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    const-string v1, "emoji"

    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    iget-object p5, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p5, v1, v2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 10
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v1, Lorg/telegram/messenger/R$drawable;->pin:I

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 11
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/LocationCell;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-direct {v1, v3, p5}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, p5, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    const/high16 p5, 0x41c00000    # 24.0f

    .line 14
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p5

    invoke-virtual {v1, v2, p5}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 15
    iget-object p5, p0, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p5, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_8
    :goto_5
    iget-object p5, p0, Lorg/telegram/ui/Cells/LocationCell;->circleDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    if-nez p1, :cond_9

    const/4 p3, 0x1

    goto :goto_6

    :cond_9
    const/4 p3, 0x0

    .line 18
    :goto_6
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_a

    .line 20
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    if-nez p1, :cond_b

    const/4 p3, 0x1

    goto :goto_7

    :cond_b
    const/4 p3, 0x0

    .line 21
    :goto_7
    iget v7, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAlpha:F

    if-eqz p3, :cond_c

    const/4 p5, 0x0

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_8
    sub-float p5, v7, v8

    .line 22
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/high16 v1, 0x43160000    # 150.0f

    mul-float p5, p5, v1

    float-to-long v5, p5

    const/4 p5, 0x2

    .line 23
    new-array p5, p5, [F

    aput v7, p5, v0

    aput v8, p5, p4

    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    iput-object p4, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAnimator:Landroid/animation/ValueAnimator;

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 25
    iget-object p4, p0, Lorg/telegram/ui/Cells/LocationCell;->enterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Cells/f0;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Cells/f0;-><init>(Lorg/telegram/ui/Cells/LocationCell;JJFF)V

    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object p4, v2, Lorg/telegram/ui/Cells/LocationCell;->enterAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_d

    const-wide v5, 0x7fffffffffffffffL

    :cond_d
    invoke-virtual {p4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object p3, v2, Lorg/telegram/ui/Cells/LocationCell;->enterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    iget-object p3, v2, Lorg/telegram/ui/Cells/LocationCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iget-object p3, v2, Lorg/telegram/ui/Cells/LocationCell;->nameTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 30
    iget-object p3, v2, Lorg/telegram/ui/Cells/LocationCell;->addressTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/LocationCell;->updateContentDescription(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
