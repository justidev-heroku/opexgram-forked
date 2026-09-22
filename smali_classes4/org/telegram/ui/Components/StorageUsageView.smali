.class public Lorg/telegram/ui/Components/StorageUsageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/StorageUsageView$ProgressView;
    }
.end annotation


# instance fields
.field private bgPaint:Landroid/graphics/Paint;

.field private calculating:Z

.field calculatingProgress:F

.field calculatingProgressIncrement:Z

.field calculatingTextView:Landroid/widget/TextView;

.field cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field divider:Landroid/view/View;

.field ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field freeSizeTextView:Landroid/widget/TextView;

.field lastProgressColor:I

.field public legendLayout:Landroid/view/ViewGroup;

.field private paintCalculcating:Landroid/graphics/Paint;

.field private paintFill:Landroid/graphics/Paint;

.field private paintProgress:Landroid/graphics/Paint;

.field private paintProgress2:Landroid/graphics/Paint;

.field progress:F

.field progress2:F

.field progressView:Lorg/telegram/ui/Components/StorageUsageView$ProgressView;

.field telegramCacheTextView:Landroid/widget/TextView;

.field telegramDatabaseTextView:Landroid/widget/TextView;

.field textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private totalDeviceFreeSize:J

.field private totalDeviceSize:J

.field private totalSize:J

.field totlaSizeTextView:Landroid/widget/TextView;

.field valueAnimator:Landroid/animation/ValueAnimator;

.field valueAnimator2:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintFill:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintCalculcating:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress2:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->bgPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 41
    .line 42
    const/16 v2, 0xdc

    .line 43
    .line 44
    const/16 v3, 0xff

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    .line 56
    .line 57
    iput-boolean v0, v2, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintFill:Landroid/graphics/Paint;

    .line 60
    .line 61
    const/high16 v2, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintCalculcating:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress2:Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintFill:Landroid/graphics/Paint;

    .line 102
    .line 103
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintCalculcating:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress2:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/StorageUsageView$ProgressView;-><init>(Lorg/telegram/ui/Components/StorageUsageView;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->progressView:Lorg/telegram/ui/Components/StorageUsageView$ProgressView;

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    const/high16 v4, -0x40000000    # -2.0f

    .line 132
    .line 133
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lorg/telegram/ui/Components/StorageUsageView$1;

    .line 156
    .line 157
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Components/StorageUsageView$1;-><init>(Lorg/telegram/ui/Components/StorageUsageView;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    .line 161
    .line 162
    const/high16 v10, 0x41a80000    # 21.0f

    .line 163
    .line 164
    const/high16 v11, 0x41800000    # 16.0f

    .line 165
    .line 166
    const/4 v6, -0x1

    .line 167
    const/4 v7, -0x2

    .line 168
    const/high16 v8, 0x41a80000    # 21.0f

    .line 169
    .line 170
    const/high16 v9, 0x42200000    # 40.0f

    .line 171
    .line 172
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 187
    .line 188
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    const-string v5, "CalculatingSize"

    .line 196
    .line 197
    sget v7, Lorg/telegram/messenger/R$string;->CalculatingSize:I

    .line 198
    .line 199
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v7, "..."

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ltz v7, :cond_0

    .line 210
    .line 211
    new-instance v8, Landroid/text/SpannableString;

    .line 212
    .line 213
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance v5, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 217
    .line 218
    iget-object v9, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;-><init>(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 224
    .line 225
    invoke-virtual {v5, v8, v7}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->wrap(Landroid/text/SpannableString;I)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_0
    iget-object v7, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_0
    new-instance v5, Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 251
    .line 252
    .line 253
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    new-instance v5, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 297
    .line 298
    .line 299
    iget-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iput-object v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    .line 330
    .line 331
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 332
    .line 333
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 338
    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 340
    .line 341
    const/high16 v5, 0x41200000    # 10.0f

    .line 342
    .line 343
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget v7, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 348
    .line 349
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    iget v8, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 373
    .line 374
    const/16 v9, 0x40

    .line 375
    .line 376
    invoke-static {v8, v9}, Lh0/a;->k(II)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    iget v8, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 403
    .line 404
    const/16 v9, 0x7f

    .line 405
    .line 406
    invoke-static {v8, v9}, Lh0/a;->k(II)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {p1, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    iget v6, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 433
    .line 434
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {p1, v5, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    .line 451
    .line 452
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    .line 453
    .line 454
    const/4 v5, -0x2

    .line 455
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    .line 463
    .line 464
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    .line 474
    .line 475
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    .line 485
    .line 486
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-virtual {p1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->legendLayout:Landroid/view/ViewGroup;

    .line 496
    .line 497
    iget-object v2, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 498
    .line 499
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {p1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    new-instance p1, Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v6, -0x1

    .line 520
    const/4 v7, -0x2

    .line 521
    const/4 v8, 0x0

    .line 522
    const/16 v9, 0x15

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 539
    .line 540
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    .line 541
    .line 542
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 543
    .line 544
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 549
    .line 550
    .line 551
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-direct {p1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 561
    .line 562
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 567
    .line 568
    .line 569
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/StorageUsageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StorageUsageView;->lambda$setStorageUsage$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintFill:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->paintProgress2:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/StorageUsageView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->bgPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/StorageUsageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculating:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/StorageUsageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StorageUsageView;->lambda$setStorageUsage$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setStorageUsage$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StorageUsageView;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setStorageUsage$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress2:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/StorageUsageView;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->progressView:Lorg/telegram/ui/Components/StorageUsageView$ProgressView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 10
    .line 11
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_progress:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 26
    .line 27
    const/high16 v1, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v2, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 61
    .line 62
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 85
    .line 86
    const/16 v6, 0x40

    .line 87
    .line 88
    invoke-static {v5, v6}, Lh0/a;->k(II)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v4, p0, Lorg/telegram/ui/Components/StorageUsageView;->lastProgressColor:I

    .line 115
    .line 116
    const/16 v5, 0x7f

    .line 117
    .line 118
    invoke-static {v4, v5}, Lh0/a;->k(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 139
    .line 140
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    .line 150
    .line 151
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setStorageUsage(ZJJJJ)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculating:Z

    .line 2
    .line 3
    iput-wide p4, p0, Lorg/telegram/ui/Components/StorageUsageView;->totalSize:J

    .line 4
    .line 5
    iput-wide p6, p0, Lorg/telegram/ui/Components/StorageUsageView;->totalDeviceFreeSize:J

    .line 6
    .line 7
    iput-wide p8, p0, Lorg/telegram/ui/Components/StorageUsageView;->totalDeviceSize:J

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Lorg/telegram/messenger/R$string;->TotalDeviceFreeSize:I

    .line 12
    .line 13
    invoke-static {p6, p7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v2, v4, v5

    .line 22
    .line 23
    const-string v2, "TotalDeviceFreeSize"

    .line 24
    .line 25
    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lorg/telegram/messenger/R$string;->TotalDeviceSize:I

    .line 35
    .line 36
    sub-long p6, p8, p6

    .line 37
    .line 38
    invoke-static {p6, p7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v2, v4, v5

    .line 45
    .line 46
    const-string v2, "TotalDeviceSize"

    .line 47
    .line 48
    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress:F

    .line 96
    .line 97
    iput p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress2:F

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->calculatingTextView:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    cmp-long p1, p4, v1

    .line 127
    .line 128
    if-lez p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 136
    .line 137
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 151
    .line 152
    sget v0, Lorg/telegram/messenger/R$string;->ClearTelegramCache:I

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 166
    .line 167
    sget v0, Lorg/telegram/messenger/R$string;->TelegramCacheSize:I

    .line 168
    .line 169
    add-long v1, p4, p2

    .line 170
    .line 171
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v2, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v1, v2, v5

    .line 178
    .line 179
    const-string v1, "TelegramCacheSize"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramCacheTextView:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->telegramDatabaseTextView:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v1, Lorg/telegram/messenger/R$string;->LocalDatabaseSize:I

    .line 202
    .line 203
    invoke-static {p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-array v4, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v2, v4, v5

    .line 210
    .line 211
    const-string v2, "LocalDatabaseSize"

    .line 212
    .line 213
    invoke-static {v2, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->divider:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->freeSizeTextView:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->totlaSizeTextView:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    add-long/2addr p4, p2

    .line 241
    long-to-float p1, p4

    .line 242
    long-to-float p2, p8

    .line 243
    div-float/2addr p1, p2

    .line 244
    long-to-float p3, p6

    .line 245
    div-float/2addr p3, p2

    .line 246
    iget p2, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress:F

    .line 247
    .line 248
    const/4 p4, 0x2

    .line 249
    cmpl-float p2, p2, p1

    .line 250
    .line 251
    if-eqz p2, :cond_4

    .line 252
    .line 253
    iget-object p2, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 254
    .line 255
    if-eqz p2, :cond_3

    .line 256
    .line 257
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget p2, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress:F

    .line 261
    .line 262
    new-array p5, p4, [F

    .line 263
    .line 264
    aput p2, p5, v5

    .line 265
    .line 266
    aput p1, p5, v3

    .line 267
    .line 268
    invoke-static {p5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 273
    .line 274
    new-instance p2, Lorg/telegram/ui/Components/an;

    .line 275
    .line 276
    invoke-direct {p2, p0, v5}, Lorg/telegram/ui/Components/an;-><init>(Lorg/telegram/ui/Components/StorageUsageView;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 285
    .line 286
    .line 287
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress2:F

    .line 288
    .line 289
    cmpl-float p1, p1, p3

    .line 290
    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator2:Landroid/animation/ValueAnimator;

    .line 294
    .line 295
    if-eqz p1, :cond_5

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->progress2:F

    .line 301
    .line 302
    new-array p2, p4, [F

    .line 303
    .line 304
    aput p1, p2, v5

    .line 305
    .line 306
    aput p3, p2, v3

    .line 307
    .line 308
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator2:Landroid/animation/ValueAnimator;

    .line 313
    .line 314
    new-instance p2, Lorg/telegram/ui/Components/an;

    .line 315
    .line 316
    invoke-direct {p2, p0, v3}, Lorg/telegram/ui/Components/an;-><init>(Lorg/telegram/ui/Components/StorageUsageView;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->valueAnimator2:Landroid/animation/ValueAnimator;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/StorageUsageView;->textSettingsCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 328
    .line 329
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 330
    .line 331
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 339
    .line 340
    .line 341
    return-void
.end method
