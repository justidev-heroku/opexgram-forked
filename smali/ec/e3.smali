.class public final Lec/e3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lorg/telegram/ui/Components/RLottieImageView;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/CharSequence;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput v4, v0, Lec/e3;->d:I

    .line 14
    .line 15
    iput-object v2, v0, Lec/e3;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 16
    .line 17
    iput-object v3, v0, Lec/e3;->b:Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v6, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    sget v7, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 55
    .line 56
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    .line 73
    .line 74
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Laf/g;

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    invoke-direct {v7, v2, v9}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v11, 0x36

    .line 105
    .line 106
    const/high16 v12, 0x42580000    # 54.0f

    .line 107
    .line 108
    const/16 v13, 0x33

    .line 109
    .line 110
    const/high16 v14, 0x40400000    # 3.0f

    .line 111
    .line 112
    const/high16 v15, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 126
    .line 127
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 128
    .line 129
    const/high16 v9, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    add-int/2addr v9, v7

    .line 136
    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    new-instance v6, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-direct {v6, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lorg/telegram/ui/Components/RLottieImageView;

    .line 150
    .line 151
    invoke-direct {v7, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput-object v7, v0, Lec/e3;->c:Lorg/telegram/ui/Components/RLottieImageView;

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 157
    .line 158
    .line 159
    sget v9, Lorg/telegram/messenger/R$raw;->passcode_lock_close:I

    .line 160
    .line 161
    const/16 v11, 0x70

    .line 162
    .line 163
    invoke-virtual {v7, v9, v11, v11}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 167
    .line 168
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-direct {v9, v12, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11, v11, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41800000    # 16.0f

    .line 192
    .line 193
    invoke-static {v1, v5, v7}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 202
    .line 203
    .line 204
    const/16 v9, 0x11

    .line 205
    .line 206
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v8, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    const/16 v15, 0x18

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/4 v10, -0x2

    .line 228
    const/4 v11, -0x2

    .line 229
    const/4 v12, 0x1

    .line 230
    const/16 v13, 0x18

    .line 231
    .line 232
    const/16 v14, 0xa

    .line 233
    .line 234
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v6, v7, v3, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/high16 v3, 0x41700000    # 15.0f

    .line 243
    .line 244
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x41a00000    # 20.0f

    .line 258
    .line 259
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v1, v5, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 268
    .line 269
    .line 270
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 271
    .line 272
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 281
    .line 282
    .line 283
    const/high16 v3, 0x41900000    # 18.0f

    .line 284
    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 290
    .line 291
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 300
    .line 301
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-static {v3, v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramLockUnlock:I

    .line 317
    .line 318
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Laf/g;

    .line 326
    .line 327
    const/4 v3, 0x7

    .line 328
    invoke-direct {v2, v0, v3}, Laf/g;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const/16 v11, 0x24

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/16 v14, 0x12

    .line 339
    .line 340
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    const/4 v2, -0x2

    .line 349
    invoke-static {v1, v2, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public static a(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Lec/e3;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v1, Lec/e3;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, p0, p2}, Lec/e3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    const/high16 p2, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v1, Lec/e3;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v1, Lec/e3;->d:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x4

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean p0, v1, Lec/e3;->e:Z

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p0, 0x1

    .line 85
    iput-boolean p0, v1, Lec/e3;->e:Z

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lec/e3;->b(Z)V

    .line 88
    .line 89
    .line 90
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramLockPromptSubtitle:I

    .line 91
    .line 92
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Le4/d0;

    .line 97
    .line 98
    const/4 p2, 0x6

    .line 99
    invoke-direct {p1, v1, p2}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v1, Lec/e3;->b:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {p2, p0, p1}, Lwb/u;->c(Ljava/lang/CharSequence;Ljava/lang/String;Lwb/t;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/e3;->c:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sub-int/2addr p1, v2

    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :goto_1
    return-void
.end method
