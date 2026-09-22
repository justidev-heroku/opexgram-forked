.class public Lorg/telegram/ui/Components/ChecksHintView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private arrowImageView:Landroid/widget/ImageView;

.field private currentView:Landroid/view/View;

.field private hideRunnable:Ljava/lang/Runnable;

.field private imageView:[Lorg/telegram/ui/Components/RLottieImageView;

.field private messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showingDuration:J

.field private textView:[Landroid/widget/TextView;

.field private translationY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 8
    .line 9
    new-array v1, v0, [Lorg/telegram/ui/Components/RLottieImageView;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    iput-wide v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->showingDuration:J

    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/Components/ChecksHintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    new-instance p2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x40c00000    # 6.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ChecksHintView;->getThemedColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x41000000    # 8.0f

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/high16 v11, 0x40c00000    # 6.0f

    .line 63
    .line 64
    const/4 v5, -0x2

    .line 65
    const/high16 v6, -0x40000000    # -2.0f

    .line 66
    .line 67
    const/16 v7, 0x33

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    if-ge v4, v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    aput-object v2, v1, v4

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 90
    .line 91
    aget-object v1, v1, v4

    .line 92
    .line 93
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 99
    .line 100
    aget-object v1, v1, v4

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    if-nez v4, :cond_0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/high16 v3, 0x41c00000    # 24.0f

    .line 108
    .line 109
    const/high16 v9, 0x41c00000    # 24.0f

    .line 110
    .line 111
    :goto_1
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v5, 0x18

    .line 114
    .line 115
    const/high16 v6, 0x41c00000    # 24.0f

    .line 116
    .line 117
    const/16 v7, 0x33

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v3, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    aput-object v3, v1, v4

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 137
    .line 138
    aget-object v1, v1, v4

    .line 139
    .line 140
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    .line 141
    .line 142
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChecksHintView;->getThemedColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 150
    .line 151
    aget-object v1, v1, v4

    .line 152
    .line 153
    const/high16 v3, 0x41600000    # 14.0f

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 160
    .line 161
    aget-object v1, v1, v4

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 167
    .line 168
    aget-object v1, v1, v4

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 174
    .line 175
    aget-object v1, v1, v4

    .line 176
    .line 177
    const/high16 v3, 0x437a0000    # 250.0f

    .line 178
    .line 179
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 187
    .line 188
    aget-object v1, v1, v4

    .line 189
    .line 190
    const/16 v3, 0x33

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 196
    .line 197
    aget-object v1, v1, v4

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 203
    .line 204
    aget-object v1, v1, v4

    .line 205
    .line 206
    if-nez v4, :cond_1

    .line 207
    .line 208
    const/high16 v2, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v9, 0x40000000    # 2.0f

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_1
    const/high16 v2, 0x41d00000    # 26.0f

    .line 214
    .line 215
    const/high16 v9, 0x41d00000    # 26.0f

    .line 216
    .line 217
    :goto_2
    const/high16 v10, 0x41200000    # 10.0f

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v5, -0x2

    .line 221
    const/high16 v6, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/16 v7, 0x33

    .line 224
    .line 225
    const/high16 v8, 0x42000000    # 32.0f

    .line 226
    .line 227
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    .line 233
    .line 234
    const/16 v1, 0x18

    .line 235
    .line 236
    if-nez v4, :cond_2

    .line 237
    .line 238
    iget-object v2, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 239
    .line 240
    aget-object v2, v2, v4

    .line 241
    .line 242
    sget v3, Lorg/telegram/messenger/R$raw;->ticks_single:I

    .line 243
    .line 244
    invoke-virtual {v2, v3, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 248
    .line 249
    aget-object v1, v1, v4

    .line 250
    .line 251
    sget v2, Lorg/telegram/messenger/R$string;->HintSent:I

    .line 252
    .line 253
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 262
    .line 263
    aget-object v2, v2, v4

    .line 264
    .line 265
    sget v3, Lorg/telegram/messenger/R$raw;->ticks_double:I

    .line 266
    .line 267
    invoke-virtual {v2, v3, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 271
    .line 272
    aget-object v1, v1, v4

    .line 273
    .line 274
    sget v2, Lorg/telegram/messenger/R$string;->HintRead:I

    .line 275
    .line 276
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->imageView:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 284
    .line 285
    aget-object v1, v1, v4

    .line 286
    .line 287
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput-object p2, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    .line 300
    .line 301
    sget p1, Lorg/telegram/messenger/R$drawable;->tooltip_arrow:I

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    .line 307
    .line 308
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 309
    .line 310
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    .line 311
    .line 312
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChecksHintView;->getThemedColor(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 317
    .line 318
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/16 v0, 0xe

    .line 329
    .line 330
    const/high16 v1, 0x40c00000    # 6.0f

    .line 331
    .line 332
    const/16 v2, 0x53

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ChecksHintView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/ChecksHintView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->hideRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ChecksHintView;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/ChecksHintView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->currentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/ChecksHintView;Lorg/telegram/ui/Cells/ChatMessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p1
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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


# virtual methods
.method public getBaseTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public hide()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->hideRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->hideRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v2, v1, [F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    aput v4, v2, v3

    .line 43
    .line 44
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 45
    .line 46
    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-array v5, v1, [F

    .line 51
    .line 52
    aput v4, v5, v3

    .line 53
    .line 54
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 55
    .line 56
    invoke-static {p0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v6, v1, [F

    .line 61
    .line 62
    aput v4, v6, v3

    .line 63
    .line 64
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 65
    .line 66
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v6, 0x3

    .line 71
    new-array v6, v6, [Landroid/animation/Animator;

    .line 72
    .line 73
    aput-object v2, v6, v3

    .line 74
    .line 75
    aput-object v5, v6, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-object v4, v6, v1

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    new-instance v1, Lorg/telegram/ui/Components/ChecksHintView$3;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChecksHintView$3;-><init>(Lorg/telegram/ui/Components/ChecksHintView;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    const-wide/16 v1, 0xb4

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChecksHintView;->hideRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->hideRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v2, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    const/16 v5, 0x3e8

    .line 39
    .line 40
    const/high16 v6, -0x80000000

    .line 41
    .line 42
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p0, v7, v5}, Landroid/view/View;->measure(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v6, 0x41200000    # 10.0f

    .line 58
    .line 59
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/2addr v7, v5

    .line 64
    const/4 v5, 0x0

    .line 65
    if-gt v4, v7, :cond_1

    .line 66
    .line 67
    return v5

    .line 68
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getChecksY()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/high16 v8, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v8, v7, v4}, Ld8/e;->b(FII)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getChecksX()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const/high16 v8, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    add-int/2addr v8, v7

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    sub-int/2addr v4, v9

    .line 98
    int-to-float v4, v4

    .line 99
    iput v4, p0, Lorg/telegram/ui/Components/ChecksHintView;->translationY:F

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-int/2addr v4, v8

    .line 109
    const/high16 v9, 0x41700000    # 15.0f

    .line 110
    .line 111
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    div-int/2addr v10, v0

    .line 120
    if-le v4, v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    sub-int/2addr v7, v10

    .line 127
    const/high16 v10, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sub-int/2addr v7, v10

    .line 134
    int-to-float v10, v7

    .line 135
    invoke-virtual {p0, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v9, v7

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v7, 0x0

    .line 141
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    add-int/2addr v7, v8

    .line 149
    sub-int/2addr v7, v9

    .line 150
    iget-object v8, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    div-int/2addr v8, v0

    .line 157
    sub-int/2addr v7, v8

    .line 158
    int-to-float v7, v7

    .line 159
    iget-object v8, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v8, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    div-int/2addr v2, v0

    .line 169
    if-le v4, v2, :cond_3

    .line 170
    .line 171
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v2, v2

    .line 176
    cmpg-float v2, v7, v2

    .line 177
    .line 178
    if-gez v2, :cond_5

    .line 179
    .line 180
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    sub-float v2, v7, v2

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-float/2addr v4, v2

    .line 192
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    .line 196
    .line 197
    sub-float v2, v7, v2

    .line 198
    .line 199
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/high16 v4, 0x41c00000    # 24.0f

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    sub-int/2addr v2, v8

    .line 214
    int-to-float v2, v2

    .line 215
    cmpl-float v2, v7, v2

    .line 216
    .line 217
    if-lez v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-float v2, v2

    .line 224
    sub-float v2, v7, v2

    .line 225
    .line 226
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    add-float/2addr v2, v4

    .line 232
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    .line 236
    .line 237
    sub-float v2, v7, v2

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    int-to-float v2, v2

    .line 248
    cmpg-float v2, v7, v2

    .line 249
    .line 250
    if-gez v2, :cond_5

    .line 251
    .line 252
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    sub-float v2, v7, v2

    .line 258
    .line 259
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    add-float/2addr v4, v2

    .line 264
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Lorg/telegram/ui/Components/ChecksHintView;->arrowImageView:Landroid/widget/ImageView;

    .line 268
    .line 269
    sub-float v2, v7, v2

    .line 270
    .line 271
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_1
    invoke-virtual {p0, v7}, Landroid/view/View;->setPivotX(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-float v2, v2

    .line 282
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 283
    .line 284
    .line 285
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 288
    .line 289
    if-eqz p1, :cond_6

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 292
    .line 293
    .line 294
    iput-object v1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    if-eqz p2, :cond_8

    .line 307
    .line 308
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    new-array p2, v0, [F

    .line 316
    .line 317
    fill-array-data p2, :array_0

    .line 318
    .line 319
    .line 320
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 321
    .line 322
    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    new-array v1, v0, [F

    .line 327
    .line 328
    fill-array-data v1, :array_1

    .line 329
    .line 330
    .line 331
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 332
    .line 333
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-array v2, v0, [F

    .line 338
    .line 339
    fill-array-data v2, :array_2

    .line 340
    .line 341
    .line 342
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 343
    .line 344
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v4, 0x3

    .line 349
    new-array v4, v4, [Landroid/animation/Animator;

    .line 350
    .line 351
    aput-object p2, v4, v5

    .line 352
    .line 353
    aput-object v1, v4, v3

    .line 354
    .line 355
    aput-object v2, v4, v0

    .line 356
    .line 357
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 361
    .line 362
    new-instance p2, Lorg/telegram/ui/Components/ChecksHintView$1;

    .line 363
    .line 364
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChecksHintView$1;-><init>(Lorg/telegram/ui/Components/ChecksHintView;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 371
    .line 372
    const-wide/16 v1, 0xb4

    .line 373
    .line 374
    invoke-virtual {p1, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 380
    .line 381
    .line 382
    :goto_2
    if-ge v5, v0, :cond_9

    .line 383
    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Components/ChecksHintView;->textView:[Landroid/widget/TextView;

    .line 385
    .line 386
    aget-object p1, p1, v5

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const p2, 0x3f851eb8    # 1.04f

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-nez v5, :cond_7

    .line 410
    .line 411
    const/16 p2, 0x84

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_7
    const/16 p2, 0x1f4

    .line 415
    .line 416
    :goto_3
    add-int/lit16 p2, p2, 0x8c

    .line 417
    .line 418
    int-to-long v1, p2

    .line 419
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-wide/16 v1, 0x64

    .line 424
    .line 425
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance p2, Lorg/telegram/ui/Components/ChecksHintView$2;

    .line 430
    .line 431
    invoke-direct {p2, p0, v5}, Lorg/telegram/ui/Components/ChecksHintView$2;-><init>(Lorg/telegram/ui/Components/ChecksHintView;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 447
    .line 448
    .line 449
    :cond_9
    return v3

    .line 450
    nop

    .line 451
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
