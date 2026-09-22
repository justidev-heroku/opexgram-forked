.class Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CacheControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheChartHeader"
.end annotation


# instance fields
.field firstSet:Z

.field loadingBackgroundPaint:Landroid/graphics/Paint;

.field loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field percent:Ljava/lang/Float;

.field percentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field percentPaint:Landroid/graphics/Paint;

.field progressRect:Landroid/graphics/RectF;

.field private radii:[F

.field private roundPath:Landroid/graphics/Path;

.field subtitle:[Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;

.field title:Lorg/telegram/ui/Components/AnimatedTextView;

.field usedPercent:Ljava/lang/Float;

.field usedPercentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field usedPercentPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CacheControlActivity;Landroid/content/Context;)V
    .locals 19

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
    iput-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    new-array v3, v1, [Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    new-instance v3, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 30
    .line 31
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 34
    .line 35
    const-wide/16 v4, 0x1c2

    .line 36
    .line 37
    invoke-direct {v3, v0, v4, v5, v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 43
    .line 44
    invoke-direct {v3, v0, v4, v5, v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 50
    .line 51
    invoke-direct {v3, v0, v4, v5, v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    new-instance v3, Landroid/graphics/Paint;

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    new-instance v3, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v3, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iput-boolean v11, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->firstSet:Z

    .line 79
    .line 80
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 81
    .line 82
    invoke-direct {v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 86
    .line 87
    const-wide/16 v6, 0x0

    .line 88
    .line 89
    const-wide/16 v8, 0x15e

    .line 90
    .line 91
    const v5, 0x3eb33333    # 0.35f

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 107
    .line 108
    const/high16 v4, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 119
    .line 120
    sget v4, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 121
    .line 122
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 130
    .line 131
    const/16 v4, 0x11

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 137
    .line 138
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 139
    .line 140
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 148
    .line 149
    const/16 v5, 0x1a

    .line 150
    .line 151
    const/16 v6, 0x31

    .line 152
    .line 153
    const/4 v7, -0x2

    .line 154
    invoke-static {v7, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_0
    if-ge v5, v1, :cond_4

    .line 164
    .line 165
    iget-object v6, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 166
    .line 167
    new-instance v7, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    aput-object v7, v6, v5

    .line 173
    .line 174
    iget-object v6, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 175
    .line 176
    aget-object v6, v6, v5

    .line 177
    .line 178
    const/high16 v7, 0x41500000    # 13.0f

    .line 179
    .line 180
    invoke-virtual {v6, v11, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 184
    .line 185
    aget-object v6, v6, v5

    .line 186
    .line 187
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 191
    .line 192
    aget-object v6, v6, v5

    .line 193
    .line 194
    const/high16 v7, 0x41c00000    # 24.0f

    .line 195
    .line 196
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v6, v8, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    if-nez v5, :cond_0

    .line 209
    .line 210
    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 211
    .line 212
    aget-object v7, v7, v5

    .line 213
    .line 214
    sget v8, Lorg/telegram/messenger/R$string;->StorageUsageCalculating:I

    .line 215
    .line 216
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_0
    const/4 v7, 0x4

    .line 225
    const/4 v8, 0x0

    .line 226
    if-ne v5, v11, :cond_1

    .line 227
    .line 228
    iget-object v9, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 229
    .line 230
    aget-object v9, v9, v5

    .line 231
    .line 232
    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 236
    .line 237
    aget-object v8, v8, v5

    .line 238
    .line 239
    sget v9, Lorg/telegram/messenger/R$string;->StorageUsageTelegram:I

    .line 240
    .line 241
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 249
    .line 250
    aget-object v8, v8, v5

    .line 251
    .line 252
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_1
    if-ne v5, v6, :cond_2

    .line 257
    .line 258
    iget-object v9, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 259
    .line 260
    aget-object v9, v9, v5

    .line 261
    .line 262
    sget v10, Lorg/telegram/messenger/R$string;->StorageCleared2:I

    .line 263
    .line 264
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 272
    .line 273
    aget-object v9, v9, v5

    .line 274
    .line 275
    invoke-virtual {v9, v8}, Landroid/view/View;->setAlpha(F)V

    .line 276
    .line 277
    .line 278
    iget-object v8, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 279
    .line 280
    aget-object v8, v8, v5

    .line 281
    .line 282
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_2
    :goto_1
    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 286
    .line 287
    aget-object v7, v7, v5

    .line 288
    .line 289
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 290
    .line 291
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 299
    .line 300
    aget-object v7, v7, v5

    .line 301
    .line 302
    if-ne v5, v6, :cond_3

    .line 303
    .line 304
    const/high16 v6, 0x41400000    # 12.0f

    .line 305
    .line 306
    const/high16 v16, 0x41400000    # 12.0f

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_3
    const/high16 v6, -0x3f400000    # -6.0f

    .line 310
    .line 311
    const/high16 v16, -0x3f400000    # -6.0f

    .line 312
    .line 313
    :goto_2
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/4 v12, -0x2

    .line 318
    const/high16 v13, -0x40000000    # -2.0f

    .line 319
    .line 320
    const/16 v14, 0x11

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    add-int/lit8 v5, v5, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 335
    .line 336
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v2, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 341
    .line 342
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 343
    .line 344
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    const v4, 0x3e4ccccd    # 0.2f

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 359
    .line 360
    const/high16 v2, 0x40800000    # 4.0f

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->lambda$updateViewVisible$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->lambda$updateViewVisible$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->roundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->roundPath:Landroid/graphics/Path;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->radii:[F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->radii:[F

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->radii:[F

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    aput p3, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput p3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput p3, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput p3, v0, v1

    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    aput p4, v0, p3

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    aput p4, v0, p3

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    aput p4, v0, p3

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    aput p4, v0, p3

    .line 51
    .line 52
    iget-object p3, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->roundPath:Landroid/graphics/Path;

    .line 53
    .line 54
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {p3, p2, v0, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->roundPath:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private synthetic lambda$updateViewVisible$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateViewVisible$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private switchSubtitle(I)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 6
    .line 7
    iget-wide v2, v2, Lorg/telegram/ui/CacheControlActivity;->fragmentCreateTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x28

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    cmp-long v6, v0, v2

    .line 15
    .line 16
    if-lez v6, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 22
    .line 23
    aget-object v1, v1, v4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->updateViewVisible(Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 34
    .line 35
    aget-object v1, v1, v5

    .line 36
    .line 37
    if-ne p1, v5, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_2
    invoke-direct {p0, v1, v2, v0}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->updateViewVisible(Landroid/view/View;ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    if-ne p1, v2, :cond_3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_3
    invoke-direct {p0, v1, v4, v0}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->updateViewVisible(Landroid/view/View;ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private updateViewVisible(Landroid/view/View;ZZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/high16 v3, 0x41000000    # 8.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p3, :cond_6

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x4

    .line 35
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float v4, p2

    .line 63
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    const-wide/16 v5, 0x154

    .line 71
    .line 72
    if-eqz p2, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    int-to-float p2, p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lorg/telegram/ui/a1;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/a1;-><init>(Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    int-to-float p3, p3

    .line 143
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Lorg/telegram/ui/Components/HideViewAfterAnimation;

    .line 148
    .line 149
    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/HideViewAfterAnimation;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lorg/telegram/ui/a1;

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/a1;-><init>(Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v7, v6, v1

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percent:Ljava/lang/Float;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percent:Ljava/lang/Float;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 48
    .line 49
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercent:Ljava/lang/Float;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 66
    .line 67
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    mul-float v3, v3, v7

    .line 82
    .line 83
    float-to-int v3, v3

    .line 84
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 88
    .line 89
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 92
    .line 93
    sub-float v13, v6, v9

    .line 94
    .line 95
    const/high16 v14, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    mul-float v5, v5, v11

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    mul-float v4, v4, v13

    .line 115
    .line 116
    add-float/2addr v4, v3

    .line 117
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 120
    .line 121
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-float v5, v5

    .line 126
    iget-object v15, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    mul-float v15, v15, v10

    .line 133
    .line 134
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    mul-float v5, v5, v13

    .line 139
    .line 140
    add-float/2addr v5, v3

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v4, v4

    .line 150
    add-float/2addr v3, v4

    .line 151
    iget-object v4, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 154
    .line 155
    iget v15, v4, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    invoke-virtual {v1, v3, v5, v15, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 160
    .line 161
    .line 162
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    const/high16 v15, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v16, 0x40000000    # 2.0f

    .line 169
    .line 170
    cmpg-float v3, v3, v4

    .line 171
    .line 172
    if-gez v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    cmpl-float v3, v3, v4

    .line 184
    .line 185
    if-lez v3, :cond_3

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    invoke-static {v3, v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    int-to-float v2, v2

    .line 193
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v3, v2

    .line 198
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    int-to-float v4, v2

    .line 203
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingBackgroundPaint:Landroid/graphics/Paint;

    .line 204
    .line 205
    move-object v2, v1

    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move-object v2, v1

    .line 213
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 214
    .line 215
    iget-object v3, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 221
    .line 222
    const/high16 v3, 0x437f0000    # 255.0f

    .line 223
    .line 224
    mul-float v3, v3, v7

    .line 225
    .line 226
    mul-float v3, v3, v9

    .line 227
    .line 228
    float-to-int v3, v3

    .line 229
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 233
    .line 234
    move-object/from16 v3, p1

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/high16 v12, 0x3f400000    # 0.75f

    .line 252
    .line 253
    invoke-static {v12, v4, v5}, Lh0/a;->d(FII)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentPaint:Landroid/graphics/Paint;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    int-to-float v4, v4

    .line 267
    mul-float v4, v4, v7

    .line 268
    .line 269
    float-to-int v4, v4

    .line 270
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    int-to-float v4, v4

    .line 282
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    mul-float v5, v5, v10

    .line 289
    .line 290
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    mul-float v4, v4, v13

    .line 295
    .line 296
    add-float/2addr v4, v1

    .line 297
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-float v1, v1

    .line 302
    add-float/2addr v4, v1

    .line 303
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 304
    .line 305
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 308
    .line 309
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    int-to-float v12, v12

    .line 314
    const/high16 v18, 0x3f800000    # 1.0f

    .line 315
    .line 316
    iget-object v6, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    mul-float v6, v6, v11

    .line 323
    .line 324
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    mul-float v6, v6, v13

    .line 329
    .line 330
    add-float/2addr v6, v1

    .line 331
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 332
    .line 333
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 334
    .line 335
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-float v4, v4

    .line 347
    const v6, 0x3f7851ec    # 0.97f

    .line 348
    .line 349
    .line 350
    cmpl-float v1, v1, v4

    .line 351
    .line 352
    if-lez v1, :cond_5

    .line 353
    .line 354
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    int-to-float v1, v1

    .line 359
    cmpl-float v4, v11, v6

    .line 360
    .line 361
    if-lez v4, :cond_4

    .line 362
    .line 363
    const/high16 v4, 0x40000000    # 2.0f

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 367
    .line 368
    :goto_4
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    int-to-float v4, v4

    .line 373
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercentPaint:Landroid/graphics/Paint;

    .line 374
    .line 375
    move-object/from16 v19, v3

    .line 376
    .line 377
    move v3, v1

    .line 378
    move-object/from16 v1, v19

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentPaint:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentPaint:Landroid/graphics/Paint;

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    int-to-float v3, v3

    .line 399
    mul-float v3, v3, v7

    .line 400
    .line 401
    float-to-int v3, v3

    .line 402
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 406
    .line 407
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 408
    .line 409
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 410
    .line 411
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    int-to-float v4, v4

    .line 416
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    mul-float v5, v5, v10

    .line 423
    .line 424
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    mul-float v4, v4, v13

    .line 429
    .line 430
    add-float/2addr v4, v3

    .line 431
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 432
    .line 433
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 434
    .line 435
    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 436
    .line 437
    .line 438
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    int-to-float v3, v1

    .line 443
    cmpl-float v1, v10, v6

    .line 444
    .line 445
    if-lez v1, :cond_6

    .line 446
    .line 447
    const/high16 v6, 0x40000000    # 2.0f

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 451
    .line 452
    :goto_5
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    int-to-float v4, v1

    .line 457
    iget-object v5, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentPaint:Landroid/graphics/Paint;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    cmpl-float v1, v9, v8

    .line 465
    .line 466
    if-gtz v1, :cond_7

    .line 467
    .line 468
    iget-object v1, v0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percentAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 469
    .line 470
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->isInProgress()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 477
    .line 478
    .line 479
    :cond_8
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x432e0000    # 174.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double v2, p1

    .line 13
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v2, v2, v4

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-super {p0, v1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    .line 32
    .line 33
    .line 34
    const/high16 p2, 0x42900000    # 72.0f

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    if-ge v2, v5, :cond_1

    .line 47
    .line 48
    aget-object v4, v4, v2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v2, v5, :cond_0

    .line 56
    .line 57
    const/high16 v5, 0x41800000    # 16.0f

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    :goto_1
    sub-int/2addr v4, v5

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-int/2addr p2, v3

    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->progressRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    sub-int v2, p1, v0

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v2, v3

    .line 85
    const/high16 v4, 0x41f00000    # 30.0f

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int v4, p2, v4

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    add-int/2addr p1, v0

    .line 95
    int-to-float p1, p1

    .line 96
    div-float/2addr p1, v3

    .line 97
    const/high16 v0, 0x41d00000    # 26.0f

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr p2, v0

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {v1, v2, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public setData(ZFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->title:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/messenger/R$string;->StorageUsage:I

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->StorageCleared:I

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const p1, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    cmpg-float p1, p2, p1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    sget v2, Lorg/telegram/messenger/R$string;->StorageUsageTelegramLess:I

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 39
    .line 40
    invoke-static {v3, p2}, Lorg/telegram/ui/CacheControlActivity;->access$1700(Lorg/telegram/ui/CacheControlActivity;F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->subtitle:[Landroid/widget/TextView;

    .line 57
    .line 58
    aget-object p1, p1, v1

    .line 59
    .line 60
    sget v2, Lorg/telegram/messenger/R$string;->StorageUsageTelegram:I

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->this$0:Lorg/telegram/ui/CacheControlActivity;

    .line 63
    .line 64
    invoke-static {v3, p2}, Lorg/telegram/ui/CacheControlActivity;->access$1700(Lorg/telegram/ui/CacheControlActivity;F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v4, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v4, v0

    .line 71
    .line 72
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->switchSubtitle(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 p1, 0x2

    .line 84
    invoke-direct {p0, p1}, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->switchSubtitle(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->firstSet:Z

    .line 88
    .line 89
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->percent:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$CacheChartHeader;->usedPercent:Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
