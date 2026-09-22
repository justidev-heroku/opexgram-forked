.class public Lorg/telegram/ui/Business/QuickRepliesEmptyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Business/QuickRepliesEmptyView$DotTextView;
    }
.end annotation


# instance fields
.field private descriptionView:Landroid/widget/TextView;

.field private descriptionView2:Landroid/widget/TextView;

.field public imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJLjava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    move-object/from16 p3, p7

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p8

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 20
    .line 21
    const/high16 v1, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-virtual {v0, p4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 42
    .line 43
    const v2, 0x3fd47ae1    # 1.66f

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v2, 0x11

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/Business/QuickRepliesEmptyView$DotTextView;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesEmptyView$DotTextView;-><init>(Lorg/telegram/ui/Business/QuickRepliesEmptyView;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 79
    .line 80
    const/high16 v1, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v0, p4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 108
    .line 109
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 115
    .line 116
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 128
    .line 129
    const/high16 v1, 0x43200000    # 160.0f

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x16

    .line 139
    .line 140
    const/16 v2, 0x9

    .line 141
    .line 142
    if-ne p2, v2, :cond_0

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 145
    .line 146
    sget p2, Lorg/telegram/messenger/R$drawable;->large_greeting:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 152
    .line 153
    sget p2, Lorg/telegram/messenger/R$string;->WelcomeMessageEmptyTitle:I

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 163
    .line 164
    sget p2, Lorg/telegram/messenger/R$string;->WelcomeMessageEmptySubtitle:I

    .line 165
    .line 166
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-static {p3, p4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 200
    .line 201
    .line 202
    :goto_0
    const/16 p4, 0x16

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_0
    const-string v3, "hello"

    .line 207
    .line 208
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 215
    .line 216
    sget p2, Lorg/telegram/messenger/R$drawable;->large_greeting:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 222
    .line 223
    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetingIntroTitle:I

    .line 224
    .line 225
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 233
    .line 234
    sget p2, Lorg/telegram/messenger/R$string;->BusinessGreetingIntro:I

    .line 235
    .line 236
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    iget-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    invoke-static {p3, p4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_1
    const-string v3, "away"

    .line 274
    .line 275
    invoke-virtual {v3, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_2

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 282
    .line 283
    sget p2, Lorg/telegram/messenger/R$drawable;->large_away:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 289
    .line 290
    sget p2, Lorg/telegram/messenger/R$string;->BusinessAwayIntroTitle:I

    .line 291
    .line 292
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 300
    .line 301
    sget p2, Lorg/telegram/messenger/R$string;->BusinessAwayIntro:I

    .line 302
    .line 303
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    iget-object p4, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    invoke-static {p3, p4}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_2
    const/4 v0, 0x5

    .line 342
    if-ne p2, v0, :cond_4

    .line 343
    .line 344
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 345
    .line 346
    sget v0, Lorg/telegram/messenger/R$drawable;->large_quickreplies:I

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 349
    .line 350
    .line 351
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 352
    .line 353
    invoke-static {p2}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    move-wide v0, p5

    .line 358
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    if-nez p2, :cond_3

    .line 363
    .line 364
    move-object p2, p3

    .line 365
    goto :goto_1

    .line 366
    :cond_3
    iget-object p2, p2, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->name:Ljava/lang/String;

    .line 367
    .line 368
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 369
    .line 370
    sget v0, Lorg/telegram/messenger/R$string;->BusinessRepliesIntroTitle:I

    .line 371
    .line 372
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 380
    .line 381
    const/high16 v0, 0x43500000    # 208.0f

    .line 382
    .line 383
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 388
    .line 389
    .line 390
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 391
    .line 392
    const/4 v1, 0x2

    .line 393
    invoke-virtual {p3, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 394
    .line 395
    .line 396
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 397
    .line 398
    const/4 v3, 0x3

    .line 399
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 400
    .line 401
    .line 402
    iget-object p3, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 403
    .line 404
    sget v4, Lorg/telegram/messenger/R$string;->BusinessRepliesIntro1:I

    .line 405
    .line 406
    new-array v5, p4, [Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    aput-object p2, v5, v6

    .line 410
    .line 411
    invoke-static {v4, v5, p3}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 415
    .line 416
    const/high16 p3, 0x41e00000    # 28.0f

    .line 417
    .line 418
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {p2, v4, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 423
    .line 424
    .line 425
    new-instance p2, Lorg/telegram/ui/Business/QuickRepliesEmptyView$DotTextView;

    .line 426
    .line 427
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Business/QuickRepliesEmptyView$DotTextView;-><init>(Lorg/telegram/ui/Business/QuickRepliesEmptyView;Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iput-object p2, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 450
    .line 451
    const/high16 p2, 0x41500000    # 13.0f

    .line 452
    .line 453
    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 457
    .line 458
    sget p2, Lorg/telegram/messenger/R$string;->BusinessRepliesIntro2:I

    .line 459
    .line 460
    invoke-static {p2, p1}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    invoke-virtual {p1, p2, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 470
    .line 471
    .line 472
    :cond_4
    const/16 v0, 0xc

    .line 473
    .line 474
    const/16 p4, 0xc

    .line 475
    .line 476
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 477
    .line 478
    const/16 v8, 0x14

    .line 479
    .line 480
    const/16 v9, 0x9

    .line 481
    .line 482
    const/16 v3, 0x4e

    .line 483
    .line 484
    const/16 v4, 0x4e

    .line 485
    .line 486
    const/16 v5, 0x31

    .line 487
    .line 488
    const/16 v6, 0x14

    .line 489
    .line 490
    const/16 v7, 0x11

    .line 491
    .line 492
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 500
    .line 501
    const/4 v9, 0x6

    .line 502
    const/4 v3, -0x2

    .line 503
    const/4 v4, -0x2

    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 515
    .line 516
    if-eqz p1, :cond_5

    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_5
    const/16 v2, 0x13

    .line 520
    .line 521
    :goto_3
    const/4 p1, -0x2

    .line 522
    const/4 p2, -0x2

    .line 523
    const/16 p3, 0x31

    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    move v3, p4

    .line 527
    move/from16 p7, v2

    .line 528
    .line 529
    move/from16 p6, v3

    .line 530
    .line 531
    const/4 p5, 0x0

    .line 532
    invoke-static/range {p1 .. p7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 540
    .line 541
    if-eqz p1, :cond_6

    .line 542
    .line 543
    const/16 p2, 0xc

    .line 544
    .line 545
    const/16 p3, 0x13

    .line 546
    .line 547
    const/4 p4, -0x2

    .line 548
    const/4 v0, -0x2

    .line 549
    const/16 v1, 0x31

    .line 550
    .line 551
    const/16 v2, 0xc

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 p2, -0x2

    .line 555
    const/4 p3, -0x2

    .line 556
    const/16 p4, 0x31

    .line 557
    .line 558
    const/16 p5, 0xc

    .line 559
    .line 560
    const/16 p6, 0x0

    .line 561
    .line 562
    const/16 p7, 0xc

    .line 563
    .line 564
    const/16 p8, 0x13

    .line 565
    .line 566
    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->updateColors()V

    .line 574
    .line 575
    .line 576
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->descriptionView2:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/telegram/ui/Business/QuickRepliesEmptyView;->getThemedColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
