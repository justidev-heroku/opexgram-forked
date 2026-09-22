.class Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TranslateAlert2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderView"
.end annotation


# instance fields
.field private arrowView:Landroid/widget/ImageView;

.field private backButton:Landroid/widget/ImageView;

.field private backgroundView:Landroid/view/View;

.field private fromLanguageTextView:Landroid/widget/TextView;

.field private shadow:Landroid/view/View;

.field private subtitleView:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lorg/telegram/ui/Components/TranslateAlert2;

.field private titleTextView:Landroid/widget/TextView;

.field private toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V
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
    iput-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backgroundView:Landroid/view/View;

    .line 18
    .line 19
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 20
    .line 21
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1100(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backgroundView:Landroid/view/View;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v4, -0x1

    .line 33
    const/high16 v5, 0x42300000    # 44.0f

    .line 34
    .line 35
    const/16 v6, 0x37

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/high16 v8, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backButton:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backButton:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backButton:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 69
    .line 70
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 71
    .line 72
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1200(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backButton:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1300(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backButton:Landroid/widget/ImageView;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backButton:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v6, Lorg/telegram/ui/Components/io;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct {v6, v0, v8}, Lorg/telegram/ui/Components/io;-><init>(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backButton:Landroid/widget/ImageView;

    .line 117
    .line 118
    const/high16 v13, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/high16 v14, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v8, 0x36

    .line 123
    .line 124
    const/high16 v9, 0x42580000    # 54.0f

    .line 125
    .line 126
    const/16 v10, 0x30

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v12, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$1;

    .line 140
    .line 141
    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$1;-><init>(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;Landroid/content/Context;Lorg/telegram/ui/Components/TranslateAlert2;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1500(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 154
    .line 155
    const/high16 v5, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v5, Lorg/telegram/messenger/R$string;->AutomaticTranslation:I

    .line 173
    .line 174
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 192
    .line 193
    const/high16 v13, 0x41b00000    # 22.0f

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v8, -0x1

    .line 197
    const/high16 v9, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/16 v10, 0x37

    .line 200
    .line 201
    const/high16 v11, 0x41b00000    # 22.0f

    .line 202
    .line 203
    const/high16 v12, 0x41a00000    # 20.0f

    .line 204
    .line 205
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$2;

    .line 213
    .line 214
    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$2;-><init>(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;Landroid/content/Context;Lorg/telegram/ui/Components/TranslateAlert2;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 220
    .line 221
    const/4 v8, 0x5

    .line 222
    if-eqz v5, :cond_0

    .line 223
    .line 224
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 225
    .line 226
    .line 227
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1700(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/high16 v5, 0x41600000    # 14.0f

    .line 246
    .line 247
    const/high16 v9, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    if-nez v3, :cond_1

    .line 251
    .line 252
    const-string v3, "und"

    .line 253
    .line 254
    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1700(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_1

    .line 263
    .line 264
    new-instance v3, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->fromLanguageTextView:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->fromLanguageTextView:Landroid/widget/TextView;

    .line 275
    .line 276
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 277
    .line 278
    invoke-static {v1, v11}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1800(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->fromLanguageTextView:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v3, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->fromLanguageTextView:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1700(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->fromLanguageTextView:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v3, v10, v6, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 318
    .line 319
    .line 320
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->arrowView:Landroid/widget/ImageView;

    .line 326
    .line 327
    sget v6, Lorg/telegram/messenger/R$drawable;->search_arrow:I

    .line 328
    .line 329
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    .line 331
    .line 332
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->arrowView:Landroid/widget/ImageView;

    .line 333
    .line 334
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 335
    .line 336
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 337
    .line 338
    invoke-static {v1, v11}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1900(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-direct {v6, v12, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 346
    .line 347
    .line 348
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 349
    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->arrowView:Landroid/widget/ImageView;

    .line 353
    .line 354
    const/high16 v6, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 357
    .line 358
    .line 359
    :cond_2
    new-instance v3, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;

    .line 360
    .line 361
    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$3;-><init>(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;Landroid/content/Context;Lorg/telegram/ui/Components/TranslateAlert2;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 365
    .line 366
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 367
    .line 368
    if-eqz v6, :cond_3

    .line 369
    .line 370
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 371
    .line 372
    .line 373
    :cond_3
    iget-object v12, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 374
    .line 375
    const-wide/16 v16, 0x15e

    .line 376
    .line 377
    sget-object v18, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 378
    .line 379
    const/high16 v13, 0x3e800000    # 0.25f

    .line 380
    .line 381
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 387
    .line 388
    invoke-static {v1, v11}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2300(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 393
    .line 394
    .line 395
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 396
    .line 397
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-float v5, v5

    .line 402
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 406
    .line 407
    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2400(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 423
    .line 424
    const/high16 v5, 0x40800000    # 4.0f

    .line 425
    .line 426
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v3, v6, v7, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 446
    .line 447
    new-instance v5, Lorg/telegram/ui/Components/io;

    .line 448
    .line 449
    const/4 v6, 0x1

    .line 450
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/io;-><init>(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 457
    .line 458
    const/4 v5, 0x3

    .line 459
    if-eqz v3, :cond_5

    .line 460
    .line 461
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 462
    .line 463
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 464
    .line 465
    iget-object v7, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->fromLanguageTextView:Landroid/widget/TextView;

    .line 466
    .line 467
    if-eqz v7, :cond_4

    .line 468
    .line 469
    const/16 v16, 0x3

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_4
    const/16 v16, 0x0

    .line 473
    .line 474
    :goto_0
    const/16 v17, 0x0

    .line 475
    .line 476
    const/4 v11, -0x2

    .line 477
    const/4 v12, -0x2

    .line 478
    const/16 v13, 0x10

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->fromLanguageTextView:Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz v3, :cond_8

    .line 492
    .line 493
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 494
    .line 495
    iget-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->arrowView:Landroid/widget/ImageView;

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v6, -0x2

    .line 500
    const/4 v7, -0x2

    .line 501
    const/16 v8, 0x10

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x1

    .line 505
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    iget-object v5, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->fromLanguageTextView:Landroid/widget/TextView;

    .line 515
    .line 516
    const/4 v6, -0x2

    .line 517
    const/4 v9, 0x4

    .line 518
    const/4 v10, 0x0

    .line 519
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_5
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->fromLanguageTextView:Landroid/widget/TextView;

    .line 528
    .line 529
    if-eqz v3, :cond_6

    .line 530
    .line 531
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    const/16 v16, 0x4

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/4 v11, -0x2

    .line 538
    const/4 v12, -0x2

    .line 539
    const/16 v13, 0x10

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 551
    .line 552
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->arrowView:Landroid/widget/ImageView;

    .line 553
    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    const/4 v15, 0x1

    .line 557
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    :cond_6
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    iget-object v6, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 567
    .line 568
    iget-object v7, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->fromLanguageTextView:Landroid/widget/TextView;

    .line 569
    .line 570
    if-eqz v7, :cond_7

    .line 571
    .line 572
    const/4 v14, 0x3

    .line 573
    goto :goto_1

    .line 574
    :cond_7
    const/4 v14, 0x0

    .line 575
    :goto_1
    const/16 v16, 0x0

    .line 576
    .line 577
    const/16 v17, 0x0

    .line 578
    .line 579
    const/4 v11, -0x2

    .line 580
    const/4 v12, -0x2

    .line 581
    const/16 v13, 0x10

    .line 582
    .line 583
    const/4 v15, 0x0

    .line 584
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    .line 590
    .line 591
    :cond_8
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    const/high16 v10, 0x41b00000    # 22.0f

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v5, -0x1

    .line 597
    const/high16 v6, -0x40000000    # -2.0f

    .line 598
    .line 599
    const/16 v7, 0x37

    .line 600
    .line 601
    const/high16 v8, 0x41b00000    # 22.0f

    .line 602
    .line 603
    const/high16 v9, 0x422c0000    # 43.0f

    .line 604
    .line 605
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    .line 611
    .line 612
    new-instance v3, Landroid/view/View;

    .line 613
    .line 614
    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    iput-object v3, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->shadow:Landroid/view/View;

    .line 618
    .line 619
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    .line 620
    .line 621
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2500(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->shadow:Landroid/view/View;

    .line 629
    .line 630
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->shadow:Landroid/view/View;

    .line 634
    .line 635
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    int-to-float v2, v2

    .line 640
    const/high16 v3, 0x3f800000    # 1.0f

    .line 641
    .line 642
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    div-float v5, v2, v3

    .line 647
    .line 648
    const/4 v9, 0x0

    .line 649
    const/4 v10, 0x0

    .line 650
    const/4 v4, -0x1

    .line 651
    const/16 v6, 0x37

    .line 652
    .line 653
    const/4 v7, 0x0

    .line 654
    const/high16 v8, 0x42600000    # 56.0f

    .line 655
    .line 656
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 661
    .line 662
    .line 663
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;[Ljava/lang/Runnable;Lorg/telegram/messenger/LocaleController$LocaleInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->lambda$openLanguagesSelect$2([Ljava/lang/Runnable;Lorg/telegram/messenger/LocaleController$LocaleInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->lambda$openLanguagesSelect$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->openLanguagesSelect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openLanguagesSelect$2([Ljava/lang/Runnable;Lorg/telegram/messenger/LocaleController$LocaleInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    aget-object p1, p1, p3

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2400(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->access$3000(Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 35
    .line 36
    invoke-static {p3}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3100(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eq p1, p3, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->access$3000(Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 53
    .line 54
    invoke-static {p3}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3200(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-ne p1, p3, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2400(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3302(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 70
    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 72
    .line 73
    iget-object p2, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3, p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2402(Lorg/telegram/ui/Components/TranslateAlert2;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2900(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3400(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 105
    .line 106
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3500(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$3600(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/Components/TranslateAlert2$LoadingTextView;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/TranslateAlert2$PaddedAdapter;->updateMainView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2400(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->translate()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private static synthetic lambda$openLanguagesSelect$3(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    const/high16 v0, 0x429c0000    # 78.0f

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

.method public openLanguagesSelect()V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$4;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$4;-><init>(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 23
    .line 24
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 25
    .line 26
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2600(Lorg/telegram/ui/Components/TranslateAlert2;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    new-array v2, v1, [Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLocales()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v12, v6

    .line 62
    check-cast v12, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 63
    .line 64
    iget-object v6, v12, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 67
    .line 68
    invoke-static {v7}, Lorg/telegram/ui/Components/TranslateAlert2;->access$1700(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    const-string v6, "remote"

    .line 79
    .line 80
    iget-object v7, v12, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 90
    .line 91
    invoke-static {v6}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2400(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v12, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    sub-int/2addr v8, v1

    .line 111
    if-ne v5, v8, :cond_1

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v10, 0x0

    .line 116
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 117
    .line 118
    invoke-static {v8}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2700(Lorg/telegram/ui/Components/TranslateAlert2;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v12, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 140
    .line 141
    invoke-static {v7}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2400(Lorg/telegram/ui/Components/TranslateAlert2;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v8, v12, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lorg/telegram/ui/Components/l4;

    .line 155
    .line 156
    const/4 v8, 0x2

    .line 157
    invoke-direct {v7, p0, v8, v2, v12}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 171
    .line 172
    const/4 v5, -0x2

    .line 173
    invoke-direct {v3, v0, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lorg/telegram/ui/Components/pk;

    .line 177
    .line 178
    const/16 v6, 0xa

    .line 179
    .line 180
    invoke-direct {v5, v3, v6}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    aput-object v5, v2, v4

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0xdc

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    sget v2, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    new-array v2, v2, [I

    .line 209
    .line 210
    iget-object v5, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 211
    .line 212
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 216
    .line 217
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 218
    .line 219
    const/high16 v6, -0x80000000

    .line 220
    .line 221
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 226
    .line 227
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 228
    .line 229
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    aget v1, v2, v1

    .line 241
    .line 242
    int-to-float v5, v1

    .line 243
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 244
    .line 245
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 246
    .line 247
    int-to-float v6, v6

    .line 248
    const v7, 0x3f666666    # 0.9f

    .line 249
    .line 250
    .line 251
    mul-float v6, v6, v7

    .line 252
    .line 253
    int-to-float v7, v0

    .line 254
    sub-float/2addr v6, v7

    .line 255
    const/high16 v7, 0x41000000    # 8.0f

    .line 256
    .line 257
    cmpl-float v5, v5, v6

    .line 258
    .line 259
    if-lez v5, :cond_4

    .line 260
    .line 261
    sub-int/2addr v1, v0

    .line 262
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    add-int/2addr v0, v1

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->toLanguageTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    add-int/2addr v0, v1

    .line 275
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sub-int/2addr v0, v1

    .line 280
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 281
    .line 282
    invoke-static {v1}, Lorg/telegram/ui/Components/TranslateAlert2;->access$2800(Lorg/telegram/ui/Components/TranslateAlert2;)Landroid/view/ViewGroup;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    aget v2, v2, v4

    .line 287
    .line 288
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    sub-int/2addr v2, v4

    .line 293
    const/16 v4, 0x33

    .line 294
    .line 295
    invoke-virtual {v3, v1, v4, v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public setTranslationY(F)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x42800000    # 64.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Ls7/t8;->a(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->access$600(Lorg/telegram/ui/Components/TranslateAlert2;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 40
    .line 41
    const v3, 0x3f59999a    # 0.85f

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v3, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/high16 v3, -0x3ec00000    # -12.0f

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->titleTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    const/high16 v3, 0x42480000    # 50.0f

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->subtitleView:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    const/high16 v3, -0x3e500000    # -22.0f

    .line 110
    .line 111
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v3, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backButton:Landroid/widget/ImageView;

    .line 123
    .line 124
    const/high16 v3, -0x3e380000    # -25.0f

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->backButton:Landroid/widget/ImageView;

    .line 138
    .line 139
    sub-float/2addr v1, p1

    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->shadow:Landroid/view/View;

    .line 144
    .line 145
    const/high16 v3, 0x41b00000    # 22.0f

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v0, v3, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->shadow:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
