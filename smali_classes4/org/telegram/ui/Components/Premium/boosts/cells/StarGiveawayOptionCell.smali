.class public Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

.field private currentOption:Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

.field private currentOptionStarsPerUser:J

.field private loading1:Landroid/text/SpannableString;

.field private loading2:Landroid/text/SpannableString;

.field private priceView:Landroid/widget/TextView;

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final starDrawable:Landroid/graphics/drawable/Drawable;

.field private final starDrawableOutline:Landroid/graphics/drawable/Drawable;

.field private starsCount:I

.field private subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private titleView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    const-wide/16 v4, 0x1f4

    .line 11
    .line 12
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 22
    .line 23
    iput-object v8, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_outline:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 44
    .line 45
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 78
    .line 79
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 83
    .line 84
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 85
    .line 86
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 94
    .line 95
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 103
    .line 104
    const/high16 v3, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 115
    .line 116
    const/high16 v14, 0x42a00000    # 80.0f

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/4 v9, -0x1

    .line 120
    const/high16 v10, 0x41a00000    # 20.0f

    .line 121
    .line 122
    const/16 v11, 0x33

    .line 123
    .line 124
    const/high16 v12, 0x42800000    # 64.0f

    .line 125
    .line 126
    const/high16 v13, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/text/SpannableString;

    .line 136
    .line 137
    const-string v4, "x"

    .line 138
    .line 139
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->loading1:Landroid/text/SpannableString;

    .line 143
    .line 144
    new-instance v5, Lorg/telegram/ui/Components/LoadingSpan;

    .line 145
    .line 146
    iget-object v6, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 147
    .line 148
    const/high16 v9, 0x42b40000    # 90.0f

    .line 149
    .line 150
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-direct {v5, v6, v9}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    const/16 v9, 0x21

    .line 159
    .line 160
    invoke-virtual {v2, v5, v0, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 164
    .line 165
    invoke-direct {v2, v7, v0, v6, v6}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 169
    .line 170
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 171
    .line 172
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 180
    .line 181
    const/high16 v10, 0x41500000    # 13.0f

    .line 182
    .line 183
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    int-to-float v10, v10

    .line 188
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 192
    .line 193
    const/high16 v15, 0x42a00000    # 80.0f

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/4 v10, -0x1

    .line 198
    const/high16 v11, 0x41600000    # 14.0f

    .line 199
    .line 200
    const/16 v12, 0x33

    .line 201
    .line 202
    const/high16 v13, 0x42800000    # 64.0f

    .line 203
    .line 204
    const/high16 v14, 0x41f80000    # 31.0f

    .line 205
    .line 206
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v1, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Landroid/text/SpannableString;

    .line 214
    .line 215
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->loading2:Landroid/text/SpannableString;

    .line 219
    .line 220
    new-instance v4, Lorg/telegram/ui/Components/LoadingSpan;

    .line 221
    .line 222
    iget-object v10, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 223
    .line 224
    const/high16 v11, 0x428c0000    # 70.0f

    .line 225
    .line 226
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-direct {v4, v10, v11}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v0, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {v5, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    .line 262
    .line 263
    const/high16 v14, 0x41980000    # 19.0f

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/4 v9, -0x2

    .line 267
    const/high16 v10, -0x40000000    # -2.0f

    .line 268
    .line 269
    const/16 v11, 0x15

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lorg/telegram/ui/Components/RadioButton;

    .line 281
    .line 282
    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 286
    .line 287
    const/high16 v2, 0x41a00000    # 20.0f

    .line 288
    .line 289
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 297
    .line 298
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    .line 299
    .line 300
    invoke-static {v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    .line 305
    .line 306
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v8, 0x0

    .line 317
    const/16 v2, 0x14

    .line 318
    .line 319
    const/high16 v3, 0x41a00000    # 20.0f

    .line 320
    .line 321
    const/16 v4, 0x13

    .line 322
    .line 323
    const/high16 v5, 0x41b00000    # 22.0f

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method


# virtual methods
.method public getOption()Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->currentOption:Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starsCount:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/high16 v3, 0x40200000    # 2.5f

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v4, 0x42800000    # 64.0f

    .line 33
    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    const/high16 v5, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    float-to-double v6, v0

    .line 47
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    double-to-int v6, v6

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v6, :cond_0

    .line 55
    .line 56
    int-to-float v7, v6

    .line 57
    sub-float v7, v0, v7

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/high16 v9, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v7, v9, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/lit8 v8, v6, -0x1

    .line 67
    .line 68
    int-to-float v8, v8

    .line 69
    sub-float v10, v9, v7

    .line 70
    .line 71
    sub-float/2addr v8, v10

    .line 72
    mul-float v8, v8, v3

    .line 73
    .line 74
    mul-float v8, v8, v9

    .line 75
    .line 76
    add-float/2addr v8, v4

    .line 77
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    float-to-int v10, v8

    .line 80
    float-to-int v11, v5

    .line 81
    add-float/2addr v8, v2

    .line 82
    float-to-int v8, v8

    .line 83
    add-float v12, v5, v1

    .line 84
    .line 85
    float-to-int v12, v12

    .line 86
    invoke-virtual {v9, v10, v11, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    const/high16 v13, 0x437f0000    # 255.0f

    .line 92
    .line 93
    mul-float v7, v7, v13

    .line 94
    .line 95
    float-to-int v7, v7

    .line 96
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawableOutline:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v9, v10, v11, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v8, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v6, v6, -0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 123
    .line 124
    const/high16 v1, 0x41b00000    # 22.0f

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    mul-float v3, v3, v0

    .line 132
    .line 133
    add-float/2addr v3, v1

    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 135
    .line 136
    .line 137
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
    const/high16 v0, 0x42600000    # 56.0f

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

.method public setOption(Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;IJZZ)V
    .locals 5

    .line 1
    iget-object p6, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->currentOption:Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p6, p1, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p6, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 11
    .line 12
    invoke-virtual {v2, p5, p6}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->currentOption:Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 16
    .line 17
    iput-wide p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->currentOptionStarsPerUser:J

    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 22
    .line 23
    invoke-virtual {p5}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->loading1:Landroid/text/SpannableString;

    .line 31
    .line 32
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 36
    .line 37
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->loading2:Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 51
    .line 52
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->stars:J

    .line 53
    .line 54
    long-to-int v3, v2

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    const-string v4, "GiveawayStars"

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;IC)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p5, v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->subtitleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 67
    .line 68
    long-to-int p4, p3

    .line 69
    const/16 p3, 0x2c

    .line 70
    .line 71
    const-string v0, "BoostingStarOptionPerUser"

    .line 72
    .line 73
    invoke-static {v0, p4, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;IC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p5, p3, p6}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->priceView:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->amount:J

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;->currency:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p4, v2, v3, p1}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    add-int/2addr p2, v1

    .line 98
    iput p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->starsCount:I

    .line 99
    .line 100
    if-nez p6, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->animatedStarsCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 103
    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
