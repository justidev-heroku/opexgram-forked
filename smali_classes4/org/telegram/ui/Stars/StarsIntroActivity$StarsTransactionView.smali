.class public Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsTransactionView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$Factory;
    }
.end annotation


# static fields
.field public static cachedPlatformDrawables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/CombinedDrawable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amountTextView:Landroid/widget/TextView;

.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private cancelCurrentGift:Ljava/lang/Runnable;

.field private final currentAccount:I

.field private final dateTextView:Landroid/widget/TextView;

.field private final dateTextViewParams:Landroid/widget/LinearLayout$LayoutParams;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final imageView2:Lorg/telegram/ui/Components/BackupImageView;

.field private final imageViewContainer:Landroid/widget/FrameLayout;

.field private imageViewCount:I

.field private needDivider:Z

.field private final star:Landroid/text/SpannableString;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private threeLines:Z

.field private final titleTextView:Landroid/widget/TextView;

.field private final titleTextViewParams:Landroid/widget/LinearLayout$LayoutParams;

.field private final ton:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    .line 12
    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    iput v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->currentAccount:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;

    .line 22
    .line 23
    invoke-direct {v5, v0, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$1;-><init>(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 24
    .line 25
    .line 26
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x73

    .line 30
    .line 31
    const/16 v8, 0x48

    .line 32
    .line 33
    const/4 v9, -0x1

    .line 34
    invoke-static {v8, v9, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    .line 42
    .line 43
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView2:Lorg/telegram/ui/Components/BackupImageView;

    .line 47
    .line 48
    const/high16 v7, 0x42380000    # 46.0f

    .line 49
    .line 50
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 55
    .line 56
    .line 57
    const/high16 v15, 0x41500000    # 13.0f

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v10, 0x2e

    .line 62
    .line 63
    const/high16 v11, 0x42380000    # 46.0f

    .line 64
    .line 65
    const/16 v12, 0x10

    .line 66
    .line 67
    const/high16 v13, 0x41500000    # 13.0f

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v5, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 78
    .line 79
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 83
    .line 84
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    .line 85
    .line 86
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 90
    .line 91
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance v5, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->textLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    .line 114
    .line 115
    const/16 v6, 0x13

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v6, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/16 v7, 0x77

    .line 123
    .line 124
    const/4 v8, -0x2

    .line 125
    invoke-static {v8, v9, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 144
    .line 145
    .line 146
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 147
    .line 148
    const/high16 v10, 0x41800000    # 16.0f

    .line 149
    .line 150
    invoke-static {v7, v2, v6, v3, v10}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 151
    .line 152
    .line 153
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const v16, 0x408a8f5c    # 4.33f

    .line 163
    .line 164
    .line 165
    const/4 v11, -0x1

    .line 166
    const/4 v12, -0x2

    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iput-object v11, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextViewParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    invoke-virtual {v5, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 178
    .line 179
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41500000    # 13.0f

    .line 192
    .line 193
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 200
    .line 201
    .line 202
    const v16, 0x3ea8f5c3    # 0.33f

    .line 203
    .line 204
    .line 205
    const/4 v11, -0x1

    .line 206
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 221
    .line 222
    const/high16 v11, 0x41600000    # 14.0f

    .line 223
    .line 224
    invoke-static {v7, v2, v6, v3, v11}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextViewParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 238
    .line 239
    invoke-static {v5, v6, v2, v1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    const v5, 0x4174cccd    # 15.3f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 260
    .line 261
    .line 262
    const/16 v11, 0x14

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v5, -0x2

    .line 266
    const/4 v6, -0x2

    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v8, 0x15

    .line 269
    .line 270
    const/16 v9, 0x8

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    invoke-static/range {v5 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Landroid/text/SpannableString;

    .line 281
    .line 282
    const-string v3, "\u2b50\ufe0f"

    .line 283
    .line 284
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->star:Landroid/text/SpannableString;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget v5, Lorg/telegram/messenger/R$drawable;->star_small_inner:I

    .line 294
    .line 295
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/high16 v5, 0x41a80000    # 21.0f

    .line 304
    .line 305
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v3, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 317
    .line 318
    invoke-direct {v5, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/16 v6, 0x21

    .line 326
    .line 327
    invoke-virtual {v2, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/text/SpannableString;

    .line 331
    .line 332
    const-string v3, "TON"

    .line 333
    .line 334
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->ton:Landroid/text/SpannableString;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget v3, Lorg/telegram/messenger/R$drawable;->mini_gram_72:I

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 354
    .line 355
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41900000    # 18.0f

    .line 359
    .line 360
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x3f000000    # 0.5f

    .line 368
    .line 369
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    int-to-float v1, v1

    .line 374
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;I)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static getPlatformDrawable(Ljava/lang/String;I)Lorg/telegram/ui/Components/CombinedDrawable;
    .locals 1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1, p0}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cachedPlatformDrawables:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cachedPlatformDrawables:Ljava/util/HashMap;

    .line 5
    :cond_1
    sget-object p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cachedPlatformDrawables:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/CombinedDrawable;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cachedPlatformDrawables:Ljava/util/HashMap;

    invoke-static {v0, p0}, Lorg/telegram/ui/Cells/SessionCell;->createDrawable(ILjava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 9
    .line 10
    const/high16 v1, 0x42900000    # 72.0f

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
    int-to-float v6, v0

    .line 51
    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
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
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->threeLines:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x428e0000    # 71.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x42680000    # 58.0f

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ZZ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 13
    .line 14
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 15
    .line 16
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 21
    .line 22
    instance-of v11, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    .line 23
    .line 24
    iget v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 25
    .line 26
    const/high16 v7, 0x20000

    .line 27
    .line 28
    and-int/2addr v7, v6

    .line 29
    const/4 v12, 0x1

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/high16 v7, 0x10000

    .line 34
    .line 35
    and-int/2addr v6, v7

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 41
    :goto_1
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    cmp-long v7, v4, v13

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    .line 52
    .line 53
    if-nez v8, :cond_2

    .line 54
    .line 55
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    :cond_2
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    .line 60
    .line 61
    if-nez v8, :cond_5

    .line 62
    .line 63
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip:Z

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    .line 72
    .line 73
    if-nez v8, :cond_3

    .line 74
    .line 75
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    .line 76
    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 84
    .line 85
    instance-of v8, v8, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v8, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    const/4 v8, 0x1

    .line 93
    :goto_3
    iput-boolean v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->threeLines:Z

    .line 94
    .line 95
    iget-object v10, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextViewParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    .line 97
    const v15, 0x408a8f5c    # 4.33f

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_4
    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 109
    .line 110
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-boolean v10, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->threeLines:Z

    .line 113
    .line 114
    move-wide/from16 v16, v13

    .line 115
    .line 116
    const/16 v13, 0x8

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/16 v10, 0x8

    .line 123
    .line 124
    :goto_5
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-boolean v10, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->threeLines:Z

    .line 130
    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    const/high16 v10, 0x41500000    # 13.0f

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    const/high16 v10, 0x41600000    # 14.0f

    .line 137
    .line 138
    :goto_6
    invoke-virtual {v8, v12, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    .line 142
    .line 143
    iget v10, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->date:I

    .line 144
    .line 145
    const v18, 0x408a8f5c    # 4.33f

    .line 146
    .line 147
    .line 148
    int-to-long v14, v10

    .line 149
    invoke-static {v14, v15}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 157
    .line 158
    const/4 v14, 0x3

    .line 159
    const-string v10, " \u2014 "

    .line 160
    .line 161
    if-eqz v8, :cond_9

    .line 162
    .line 163
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    sget v20, Lorg/telegram/messenger/R$string;->StarsRefunded:I

    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    const/16 v21, 0x2

    .line 176
    .line 177
    new-array v15, v14, [Ljava/lang/CharSequence;

    .line 178
    .line 179
    aput-object v19, v15, v3

    .line 180
    .line 181
    aput-object v10, v15, v12

    .line 182
    .line 183
    aput-object v20, v15, v21

    .line 184
    .line 185
    invoke-static {v15}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v20, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    const/16 v21, 0x2

    .line 198
    .line 199
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->failed:Z

    .line 200
    .line 201
    if-eqz v8, :cond_b

    .line 202
    .line 203
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    sget v19, Lorg/telegram/messenger/R$string;->StarsFailed:I

    .line 210
    .line 211
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    new-array v12, v14, [Ljava/lang/CharSequence;

    .line 218
    .line 219
    aput-object v15, v12, v3

    .line 220
    .line 221
    aput-object v10, v12, v20

    .line 222
    .line 223
    aput-object v19, v12, v21

    .line 224
    .line 225
    invoke-static {v12}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    const/16 v19, 0x0

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    const/16 v20, 0x1

    .line 236
    .line 237
    iget-boolean v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->pending:Z

    .line 238
    .line 239
    if-eqz v8, :cond_a

    .line 240
    .line 241
    iget-object v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->dateTextView:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget v15, Lorg/telegram/messenger/R$string;->StarsPending:I

    .line 248
    .line 249
    invoke-static {v15}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    new-array v3, v14, [Ljava/lang/CharSequence;

    .line 256
    .line 257
    aput-object v12, v3, v19

    .line 258
    .line 259
    aput-object v10, v3, v20

    .line 260
    .line 261
    aput-object v15, v3, v21

    .line 262
    .line 263
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cancelCurrentGift:Ljava/lang/Runnable;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    if-eqz v3, :cond_c

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 276
    .line 277
    .line 278
    iput-object v12, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->cancelCurrentGift:Ljava/lang/Runnable;

    .line 279
    .line 280
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 287
    .line 288
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView2:Lorg/telegram/ui/Components/BackupImageView;

    .line 292
    .line 293
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 297
    .line 298
    const/high16 v15, 0x42380000    # 46.0f

    .line 299
    .line 300
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 305
    .line 306
    .line 307
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    .line 308
    .line 309
    const/high16 v8, 0x3e800000    # 0.25f

    .line 310
    .line 311
    const/16 v10, 0x2e

    .line 312
    .line 313
    const-string v22, " "

    .line 314
    .line 315
    if-eqz v3, :cond_d

    .line 316
    .line 317
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 318
    .line 319
    if-eqz v3, :cond_d

    .line 320
    .line 321
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 322
    .line 323
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    .line 324
    .line 325
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 326
    .line 327
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 328
    .line 329
    invoke-direct {v4, v5, v6, v10, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 336
    .line 337
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionUpgraded:I

    .line 338
    .line 339
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2f

    .line 352
    .line 353
    :cond_d
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_drop_original_details:Z

    .line 354
    .line 355
    if-eqz v3, :cond_e

    .line 356
    .line 357
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 362
    .line 363
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;

    .line 364
    .line 365
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 366
    .line 367
    iget-object v6, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 368
    .line 369
    invoke-direct {v4, v5, v6, v10, v8}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;-><init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 376
    .line 377
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionRemovedDescription:I

    .line 378
    .line 379
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2f

    .line 392
    .line 393
    :cond_e
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->posts_search:Z

    .line 394
    .line 395
    if-eqz v3, :cond_f

    .line 396
    .line 397
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 398
    .line 399
    const-string v4, "search"

    .line 400
    .line 401
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 409
    .line 410
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionPostsSearch:I

    .line 411
    .line 412
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2f

    .line 425
    .line 426
    :cond_f
    const-string v3, "fragment"

    .line 427
    .line 428
    const-string v8, ""

    .line 429
    .line 430
    if-eqz v7, :cond_47

    .line 431
    .line 432
    invoke-static {v4, v5}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    if-eqz v10, :cond_10

    .line 437
    .line 438
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionUnknown:I

    .line 439
    .line 440
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 445
    .line 446
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    move-object v3, v4

    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_10
    if-ltz v7, :cond_12

    .line 458
    .line 459
    iget v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->currentAccount:I

    .line 460
    .line 461
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-nez v3, :cond_11

    .line 474
    .line 475
    const/4 v4, 0x1

    .line 476
    goto :goto_8

    .line 477
    :cond_11
    const/4 v4, 0x0

    .line 478
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 484
    .line 485
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 486
    .line 487
    invoke-virtual {v5, v3, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_9
    move/from16 v23, v4

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_12
    iget v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->currentAccount:I

    .line 498
    .line 499
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    neg-long v4, v4

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-nez v3, :cond_13

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    goto :goto_a

    .line 516
    :cond_13
    const/4 v4, 0x0

    .line 517
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 518
    .line 519
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 523
    .line 524
    iget-object v7, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 525
    .line 526
    invoke-virtual {v5, v3, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 527
    .line 528
    .line 529
    if-nez v3, :cond_14

    .line 530
    .line 531
    move-object v3, v8

    .line 532
    goto :goto_9

    .line 533
    :cond_14
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :goto_b
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 537
    .line 538
    const-string v5, "x"

    .line 539
    .line 540
    const/high16 v7, 0x40800000    # 4.0f

    .line 541
    .line 542
    const/16 v10, 0x21

    .line 543
    .line 544
    if-eqz v4, :cond_27

    .line 545
    .line 546
    new-instance v4, Lorg/telegram/ui/ImageReceiverSpan;

    .line 547
    .line 548
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 549
    .line 550
    iget v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->currentAccount:I

    .line 551
    .line 552
    const/high16 v9, 0x41800000    # 16.0f

    .line 553
    .line 554
    invoke-direct {v4, v6, v8, v9}, Lorg/telegram/ui/ImageReceiverSpan;-><init>(Landroid/view/View;IF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ImageReceiverSpan;->setRoundRadius(F)V

    .line 558
    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ImageReceiverSpan;->enableShadow(Z)V

    .line 562
    .line 563
    .line 564
    new-instance v7, Landroid/text/SpannableString;

    .line 565
    .line 566
    invoke-direct {v7, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    invoke-virtual {v7, v4, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v4, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 574
    .line 575
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 576
    .line 577
    const/16 v6, 0x10

    .line 578
    .line 579
    invoke-static {v4, v5, v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/tl/TL_stars$StarGift;I)V

    .line 580
    .line 581
    .line 582
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    .line 586
    .line 587
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->offer:Z

    .line 588
    .line 589
    const-string v4, "x "

    .line 590
    .line 591
    if-eqz v3, :cond_18

    .line 592
    .line 593
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 594
    .line 595
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 599
    .line 600
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 601
    .line 602
    invoke-virtual {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x1

    .line 620
    const/4 v6, 0x0

    .line 621
    invoke-virtual {v3, v4, v6, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 622
    .line 623
    .line 624
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 625
    .line 626
    invoke-virtual {v4}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_16

    .line 631
    .line 632
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 633
    .line 634
    if-eqz v4, :cond_15

    .line 635
    .line 636
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftOfferRefund:I

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_15
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftSale:I

    .line 640
    .line 641
    :goto_c
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_16
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 650
    .line 651
    if-eqz v4, :cond_17

    .line 652
    .line 653
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftSaleRefund:I

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_17
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftOffer:I

    .line 657
    .line 658
    :goto_d
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 663
    .line 664
    .line 665
    :goto_e
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 666
    .line 667
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2f

    .line 671
    .line 672
    :cond_18
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_resale:Z

    .line 673
    .line 674
    if-eqz v3, :cond_1c

    .line 675
    .line 676
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 677
    .line 678
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 682
    .line 683
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 684
    .line 685
    invoke-virtual {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 700
    .line 701
    .line 702
    const/4 v5, 0x1

    .line 703
    const/4 v6, 0x0

    .line 704
    invoke-virtual {v3, v4, v6, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 705
    .line 706
    .line 707
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 708
    .line 709
    invoke-virtual {v4}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_1a

    .line 714
    .line 715
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 716
    .line 717
    if-eqz v4, :cond_19

    .line 718
    .line 719
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftPurchaseRefund:I

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_19
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftSale:I

    .line 723
    .line 724
    :goto_f
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 729
    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_1a
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 733
    .line 734
    if-eqz v4, :cond_1b

    .line 735
    .line 736
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftSaleRefund:I

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_1b
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftPurchase:I

    .line 740
    .line 741
    :goto_10
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 746
    .line 747
    .line 748
    :goto_11
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 749
    .line 750
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2f

    .line 754
    .line 755
    :cond_1c
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_prepaid_upgrade:Z

    .line 756
    .line 757
    if-eqz v3, :cond_1d

    .line 758
    .line 759
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 760
    .line 761
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionPrepaidUpgrade:I

    .line 762
    .line 763
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    new-array v5, v14, [Ljava/lang/CharSequence;

    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    aput-object v7, v5, v19

    .line 772
    .line 773
    const/16 v20, 0x1

    .line 774
    .line 775
    aput-object v22, v5, v20

    .line 776
    .line 777
    aput-object v4, v5, v21

    .line 778
    .line 779
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_2f

    .line 787
    .line 788
    :cond_1d
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 789
    .line 790
    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 791
    .line 792
    if-eqz v3, :cond_1f

    .line 793
    .line 794
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 795
    .line 796
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 797
    .line 798
    if-eqz v4, :cond_1e

    .line 799
    .line 800
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftTransferRefund:I

    .line 801
    .line 802
    goto :goto_12

    .line 803
    :cond_1e
    sget v4, Lorg/telegram/messenger/R$string;->StarGiftTransactionGiftTransfer:I

    .line 804
    .line 805
    :goto_12
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_2f

    .line 813
    .line 814
    :cond_1f
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 815
    .line 816
    if-eqz v3, :cond_23

    .line 817
    .line 818
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 819
    .line 820
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_auction_bid:Z

    .line 821
    .line 822
    if-eqz v4, :cond_20

    .line 823
    .line 824
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedAuctionBid:I

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_20
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 828
    .line 829
    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 830
    .line 831
    cmp-long v6, v4, v16

    .line 832
    .line 833
    if-lez v6, :cond_22

    .line 834
    .line 835
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    .line 836
    .line 837
    if-eqz v4, :cond_21

    .line 838
    .line 839
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedUpgrade:I

    .line 840
    .line 841
    goto :goto_13

    .line 842
    :cond_21
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedSent:I

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_22
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionRefundedConverted:I

    .line 846
    .line 847
    :goto_13
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    new-array v5, v14, [Ljava/lang/CharSequence;

    .line 852
    .line 853
    const/16 v19, 0x0

    .line 854
    .line 855
    aput-object v7, v5, v19

    .line 856
    .line 857
    const/16 v20, 0x1

    .line 858
    .line 859
    aput-object v22, v5, v20

    .line 860
    .line 861
    aput-object v4, v5, v21

    .line 862
    .line 863
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_2f

    .line 871
    .line 872
    :cond_23
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 873
    .line 874
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_auction_bid:Z

    .line 875
    .line 876
    if-eqz v4, :cond_24

    .line 877
    .line 878
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionAuctionBid:I

    .line 879
    .line 880
    goto :goto_14

    .line 881
    :cond_24
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 882
    .line 883
    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 884
    .line 885
    cmp-long v6, v4, v16

    .line 886
    .line 887
    if-lez v6, :cond_25

    .line 888
    .line 889
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionConverted:I

    .line 890
    .line 891
    goto :goto_14

    .line 892
    :cond_25
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->stargift_upgrade:Z

    .line 893
    .line 894
    if-eqz v4, :cond_26

    .line 895
    .line 896
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionUpgraded:I

    .line 897
    .line 898
    goto :goto_14

    .line 899
    :cond_26
    sget v4, Lorg/telegram/messenger/R$string;->Gift2TransactionSent:I

    .line 900
    .line 901
    :goto_14
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    new-array v5, v14, [Ljava/lang/CharSequence;

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    aput-object v7, v5, v19

    .line 910
    .line 911
    const/16 v20, 0x1

    .line 912
    .line 913
    aput-object v22, v5, v20

    .line 914
    .line 915
    aput-object v4, v5, v21

    .line 916
    .line 917
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_2f

    .line 925
    .line 926
    :cond_27
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription:Z

    .line 927
    .line 928
    if-eqz v4, :cond_2a

    .line 929
    .line 930
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 931
    .line 932
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    iget v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->subscription_period:I

    .line 936
    .line 937
    const v4, 0x278d00

    .line 938
    .line 939
    .line 940
    if-ne v3, v4, :cond_28

    .line 941
    .line 942
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 949
    .line 950
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionSubscriptionMonthly:I

    .line 951
    .line 952
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_2f

    .line 960
    .line 961
    :cond_28
    const/16 v4, 0x12c

    .line 962
    .line 963
    if-ne v3, v4, :cond_29

    .line 964
    .line 965
    const-string v3, "5 minutes"

    .line 966
    .line 967
    goto :goto_15

    .line 968
    :cond_29
    const-string v3, "Minute"

    .line 969
    .line 970
    :goto_15
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 971
    .line 972
    const/4 v6, 0x0

    .line 973
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 974
    .line 975
    .line 976
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 977
    .line 978
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 979
    .line 980
    const-string v5, " subscription fee"

    .line 981
    .line 982
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_2f

    .line 990
    .line 991
    :cond_2a
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->phonegroup_message:Z

    .line 992
    .line 993
    if-eqz v4, :cond_2d

    .line 994
    .line 995
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 996
    .line 997
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1001
    .line 1002
    if-eqz v23, :cond_2b

    .line 1003
    .line 1004
    const/16 v4, 0x8

    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_2b
    const/4 v4, 0x0

    .line 1008
    :goto_16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1012
    .line 1013
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->reaction:Z

    .line 1014
    .line 1015
    if-eqz v4, :cond_2c

    .line 1016
    .line 1017
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionLiveStoryReactionFee:I

    .line 1018
    .line 1019
    goto :goto_17

    .line 1020
    :cond_2c
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionLiveStoryMessageFee:I

    .line 1021
    .line 1022
    :goto_17
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_2f

    .line 1030
    .line 1031
    :cond_2d
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_message:Z

    .line 1032
    .line 1033
    if-eqz v4, :cond_2f

    .line 1034
    .line 1035
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1036
    .line 1037
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1041
    .line 1042
    if-eqz v23, :cond_2e

    .line 1043
    .line 1044
    const/16 v4, 0x8

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_2e
    const/4 v4, 0x0

    .line 1048
    :goto_18
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1052
    .line 1053
    const-string v4, "StarsTransactionMessageFee"

    .line 1054
    .line 1055
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->paid_messages:I

    .line 1056
    .line 1057
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_2f

    .line 1065
    .line 1066
    :cond_2f
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->premium_gift:Z

    .line 1067
    .line 1068
    if-eqz v4, :cond_31

    .line 1069
    .line 1070
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1071
    .line 1072
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1076
    .line 1077
    if-eqz v23, :cond_30

    .line 1078
    .line 1079
    const/16 v4, 0x8

    .line 1080
    .line 1081
    goto :goto_19

    .line 1082
    :cond_30
    const/4 v4, 0x0

    .line 1083
    :goto_19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1087
    .line 1088
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionPremiumGift:I

    .line 1089
    .line 1090
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_2f

    .line 1098
    .line 1099
    :cond_31
    if-eqz v6, :cond_33

    .line 1100
    .line 1101
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1102
    .line 1103
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1107
    .line 1108
    if-eqz v23, :cond_32

    .line 1109
    .line 1110
    const/16 v4, 0x8

    .line 1111
    .line 1112
    goto :goto_1a

    .line 1113
    :cond_32
    const/4 v4, 0x0

    .line 1114
    :goto_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1118
    .line 1119
    sget v4, Lorg/telegram/messenger/R$string;->StarTransactionCommission:I

    .line 1120
    .line 1121
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->starref_commission_permille:I

    .line 1122
    .line 1123
    invoke-static {v5}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    const/4 v6, 0x1

    .line 1128
    new-array v7, v6, [Ljava/lang/Object;

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    aput-object v5, v7, v19

    .line 1133
    .line 1134
    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_2f

    .line 1142
    .line 1143
    :cond_33
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 1144
    .line 1145
    if-eqz v4, :cond_35

    .line 1146
    .line 1147
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1148
    .line 1149
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1153
    .line 1154
    if-eqz v23, :cond_34

    .line 1155
    .line 1156
    const/16 v4, 0x8

    .line 1157
    .line 1158
    goto :goto_1b

    .line 1159
    :cond_34
    const/4 v4, 0x0

    .line 1160
    :goto_1b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1164
    .line 1165
    sget v4, Lorg/telegram/messenger/R$string;->StarsGiftReceived:I

    .line 1166
    .line 1167
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_2f

    .line 1175
    .line 1176
    :cond_35
    iget v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->flags:I

    .line 1177
    .line 1178
    and-int/lit16 v4, v4, 0x2000

    .line 1179
    .line 1180
    if-eqz v4, :cond_37

    .line 1181
    .line 1182
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1183
    .line 1184
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1188
    .line 1189
    if-eqz v23, :cond_36

    .line 1190
    .line 1191
    const/16 v4, 0x8

    .line 1192
    .line 1193
    goto :goto_1c

    .line 1194
    :cond_36
    const/4 v4, 0x0

    .line 1195
    :goto_1c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1199
    .line 1200
    sget v4, Lorg/telegram/messenger/R$string;->StarsGiveawayPrizeReceived:I

    .line 1201
    .line 1202
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_2f

    .line 1210
    .line 1211
    :cond_37
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->reaction:Z

    .line 1212
    .line 1213
    if-eqz v4, :cond_39

    .line 1214
    .line 1215
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1216
    .line 1217
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1221
    .line 1222
    if-eqz v23, :cond_38

    .line 1223
    .line 1224
    const/16 v4, 0x8

    .line 1225
    .line 1226
    goto :goto_1d

    .line 1227
    :cond_38
    const/4 v4, 0x0

    .line 1228
    :goto_1d
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1232
    .line 1233
    sget v4, Lorg/telegram/messenger/R$string;->StarsReactionsSent:I

    .line 1234
    .line 1235
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_2f

    .line 1243
    .line 1244
    :cond_39
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-nez v4, :cond_41

    .line 1251
    .line 1252
    if-eqz p2, :cond_3a

    .line 1253
    .line 1254
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1255
    .line 1256
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1260
    .line 1261
    const/4 v6, 0x0

    .line 1262
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1266
    .line 1267
    sget v4, Lorg/telegram/messenger/R$string;->StarMediaPurchase:I

    .line 1268
    .line 1269
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_1e
    const/4 v6, 0x0

    .line 1277
    goto :goto_20

    .line 1278
    :cond_3a
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1279
    .line 1280
    sget v5, Lorg/telegram/messenger/R$string;->StarMediaPurchase:I

    .line 1281
    .line 1282
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1290
    .line 1291
    if-eqz v23, :cond_3b

    .line 1292
    .line 1293
    const/16 v5, 0x8

    .line 1294
    .line 1295
    goto :goto_1f

    .line 1296
    :cond_3b
    const/4 v5, 0x0

    .line 1297
    :goto_1f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1301
    .line 1302
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_1e

    .line 1306
    :goto_20
    iput v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    .line 1307
    .line 1308
    const/4 v3, 0x0

    .line 1309
    :goto_21
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 1310
    .line 1311
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    const/4 v5, 0x2

    .line 1316
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 1317
    .line 1318
    .line 1319
    move-result v4

    .line 1320
    if-ge v3, v4, :cond_3f

    .line 1321
    .line 1322
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->extended_media:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    check-cast v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 1329
    .line 1330
    if-nez v3, :cond_3c

    .line 1331
    .line 1332
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1333
    .line 1334
    goto :goto_22

    .line 1335
    :cond_3c
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView2:Lorg/telegram/ui/Components/BackupImageView;

    .line 1336
    .line 1337
    :goto_22
    const/high16 v6, 0x41400000    # 12.0f

    .line 1338
    .line 1339
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1344
    .line 1345
    .line 1346
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 1347
    .line 1348
    if-eqz v6, :cond_3d

    .line 1349
    .line 1350
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1351
    .line 1352
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    const/4 v8, 0x1

    .line 1359
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1364
    .line 1365
    invoke-static {v6, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    :goto_23
    const/4 v6, 0x0

    .line 1370
    goto :goto_24

    .line 1371
    :cond_3d
    const/4 v8, 0x1

    .line 1372
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1373
    .line 1374
    if-eqz v6, :cond_3e

    .line 1375
    .line 1376
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1377
    .line 1378
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1381
    .line 1382
    .line 1383
    move-result v7

    .line 1384
    invoke-static {v6, v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 1389
    .line 1390
    invoke-static {v6, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    goto :goto_23

    .line 1395
    :cond_3e
    move-object v4, v12

    .line 1396
    goto :goto_23

    .line 1397
    :goto_24
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v8, 0x0

    .line 1401
    move-object v10, v9

    .line 1402
    const/4 v9, 0x0

    .line 1403
    const-string v6, "46_46"

    .line 1404
    .line 1405
    const/4 v7, 0x0

    .line 1406
    move-object/from16 v24, v5

    .line 1407
    .line 1408
    move-object v5, v4

    .line 1409
    move-object/from16 v4, v24

    .line 1410
    .line 1411
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    move-object v9, v10

    .line 1415
    iget v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    .line 1416
    .line 1417
    const/16 v20, 0x1

    .line 1418
    .line 1419
    add-int/lit8 v4, v4, 0x1

    .line 1420
    .line 1421
    iput v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    .line 1422
    .line 1423
    add-int/lit8 v3, v3, 0x1

    .line 1424
    .line 1425
    const/16 v21, 0x2

    .line 1426
    .line 1427
    goto :goto_21

    .line 1428
    :cond_3f
    const/4 v3, 0x0

    .line 1429
    :goto_25
    iget v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    .line 1430
    .line 1431
    if-ge v3, v4, :cond_54

    .line 1432
    .line 1433
    if-nez v3, :cond_40

    .line 1434
    .line 1435
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1436
    .line 1437
    goto :goto_26

    .line 1438
    :cond_40
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView2:Lorg/telegram/ui/Components/BackupImageView;

    .line 1439
    .line 1440
    :goto_26
    const/high16 v5, 0x40000000    # 2.0f

    .line 1441
    .line 1442
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    int-to-float v6, v6

    .line 1447
    int-to-float v7, v3

    .line 1448
    iget v8, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    .line 1449
    .line 1450
    int-to-float v8, v8

    .line 1451
    div-float/2addr v8, v5

    .line 1452
    sub-float v8, v7, v8

    .line 1453
    .line 1454
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1455
    .line 1456
    .line 1457
    move-result v9

    .line 1458
    int-to-float v9, v9

    .line 1459
    mul-float v8, v8, v9

    .line 1460
    .line 1461
    add-float/2addr v8, v6

    .line 1462
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 1463
    .line 1464
    .line 1465
    iget v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageViewCount:I

    .line 1466
    .line 1467
    int-to-float v6, v6

    .line 1468
    div-float/2addr v6, v5

    .line 1469
    sub-float/2addr v7, v6

    .line 1470
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    int-to-float v5, v5

    .line 1475
    mul-float v7, v7, v5

    .line 1476
    .line 1477
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 1478
    .line 1479
    .line 1480
    add-int/lit8 v3, v3, 0x1

    .line 1481
    .line 1482
    goto :goto_25

    .line 1483
    :cond_41
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 1484
    .line 1485
    if-eqz v4, :cond_44

    .line 1486
    .line 1487
    new-instance v4, Lorg/telegram/ui/ImageReceiverSpan;

    .line 1488
    .line 1489
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1490
    .line 1491
    iget v12, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->currentAccount:I

    .line 1492
    .line 1493
    const/high16 v15, 0x41600000    # 14.0f

    .line 1494
    .line 1495
    invoke-direct {v4, v6, v12, v15}, Lorg/telegram/ui/ImageReceiverSpan;-><init>(Landroid/view/View;IF)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ImageReceiverSpan;->setRoundRadius(F)V

    .line 1499
    .line 1500
    .line 1501
    const/4 v6, 0x0

    .line 1502
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ImageReceiverSpan;->enableShadow(Z)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v12, Landroid/text/SpannableString;

    .line 1506
    .line 1507
    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v5, 0x1

    .line 1511
    invoke-virtual {v12, v4, v6, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v4, v4, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 1515
    .line 1516
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->photo:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 1517
    .line 1518
    invoke-static {v5}, Lorg/telegram/messenger/WebFile;->createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForWebFile(Lorg/telegram/messenger/WebFile;)Lorg/telegram/messenger/ImageLocation;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    move-object v6, v8

    .line 1527
    const/4 v8, 0x0

    .line 1528
    const/4 v10, 0x0

    .line 1529
    move-object v7, v6

    .line 1530
    const-string v6, "14_14"

    .line 1531
    .line 1532
    move-object v15, v7

    .line 1533
    const/4 v7, 0x0

    .line 1534
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1538
    .line 1539
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1543
    .line 1544
    if-eqz v23, :cond_42

    .line 1545
    .line 1546
    const/16 v4, 0x8

    .line 1547
    .line 1548
    goto :goto_27

    .line 1549
    :cond_42
    const/4 v4, 0x0

    .line 1550
    :goto_27
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1554
    .line 1555
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 1556
    .line 1557
    if-eqz v8, :cond_43

    .line 1558
    .line 1559
    goto :goto_28

    .line 1560
    :cond_43
    move-object v8, v15

    .line 1561
    :goto_28
    new-array v4, v14, [Ljava/lang/CharSequence;

    .line 1562
    .line 1563
    const/4 v6, 0x0

    .line 1564
    aput-object v12, v4, v6

    .line 1565
    .line 1566
    const/16 v20, 0x1

    .line 1567
    .line 1568
    aput-object v22, v4, v20

    .line 1569
    .line 1570
    const/16 v21, 0x2

    .line 1571
    .line 1572
    aput-object v8, v4, v21

    .line 1573
    .line 1574
    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1579
    .line 1580
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_2f

    .line 1596
    .line 1597
    :cond_44
    move-object v15, v8

    .line 1598
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1599
    .line 1600
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1604
    .line 1605
    if-eqz v23, :cond_45

    .line 1606
    .line 1607
    const/16 v4, 0x8

    .line 1608
    .line 1609
    goto :goto_29

    .line 1610
    :cond_45
    const/4 v4, 0x0

    .line 1611
    :goto_29
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1615
    .line 1616
    iget-object v8, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->title:Ljava/lang/String;

    .line 1617
    .line 1618
    if-eqz v8, :cond_46

    .line 1619
    .line 1620
    goto :goto_2a

    .line 1621
    :cond_46
    move-object v8, v15

    .line 1622
    :goto_2a
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v4

    .line 1630
    const/4 v6, 0x0

    .line 1631
    invoke-static {v8, v4, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_2f

    .line 1639
    .line 1640
    :cond_47
    move-object v15, v8

    .line 1641
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip:Z

    .line 1642
    .line 1643
    if-eqz v4, :cond_48

    .line 1644
    .line 1645
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1646
    .line 1647
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionFloodskip:I

    .line 1648
    .line 1649
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1654
    .line 1655
    .line 1656
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1657
    .line 1658
    const-string v4, "StarsTransactionFloodskipMessages"

    .line 1659
    .line 1660
    iget v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->floodskip_number:I

    .line 1661
    .line 1662
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1670
    .line 1671
    const-string v4, "api"

    .line 1672
    .line 1673
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v4

    .line 1677
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_2f

    .line 1681
    .line 1682
    :cond_48
    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->peer:Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    .line 1683
    .line 1684
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;

    .line 1685
    .line 1686
    if-eqz v5, :cond_49

    .line 1687
    .line 1688
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1689
    .line 1690
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionInApp:I

    .line 1691
    .line 1692
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1697
    .line 1698
    .line 1699
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1700
    .line 1701
    const-string v4, "ios"

    .line 1702
    .line 1703
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_2f

    .line 1711
    .line 1712
    :cond_49
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPlayMarket;

    .line 1713
    .line 1714
    if-eqz v5, :cond_4a

    .line 1715
    .line 1716
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1717
    .line 1718
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionInApp:I

    .line 1719
    .line 1720
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1728
    .line 1729
    const-string v4, "android"

    .line 1730
    .line 1731
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_2f

    .line 1739
    .line 1740
    :cond_4a
    instance-of v5, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    .line 1741
    .line 1742
    if-eqz v5, :cond_50

    .line 1743
    .line 1744
    iget-boolean v4, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->gift:Z

    .line 1745
    .line 1746
    if-eqz v4, :cond_4c

    .line 1747
    .line 1748
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1749
    .line 1750
    sget v5, Lorg/telegram/messenger/R$string;->StarsGiftReceived:I

    .line 1751
    .line 1752
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5

    .line 1756
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1760
    .line 1761
    if-eqz v11, :cond_4b

    .line 1762
    .line 1763
    sget v5, Lorg/telegram/messenger/R$string;->StarsTransactionTONFromFragment:I

    .line 1764
    .line 1765
    goto :goto_2b

    .line 1766
    :cond_4b
    sget v5, Lorg/telegram/messenger/R$string;->StarsTransactionUnknown:I

    .line 1767
    .line 1768
    :goto_2b
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->subtitleTextView:Landroid/widget/TextView;

    .line 1776
    .line 1777
    const/4 v6, 0x0

    .line 1778
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_2e

    .line 1782
    :cond_4c
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1783
    .line 1784
    if-nez p2, :cond_4f

    .line 1785
    .line 1786
    iget-boolean v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->refund:Z

    .line 1787
    .line 1788
    if-eqz v5, :cond_4d

    .line 1789
    .line 1790
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 1791
    .line 1792
    invoke-virtual {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->positive()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    if-eqz v5, :cond_4e

    .line 1797
    .line 1798
    goto :goto_2c

    .line 1799
    :cond_4d
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 1800
    .line 1801
    invoke-virtual {v5}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->negative()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-eqz v5, :cond_4e

    .line 1806
    .line 1807
    goto :goto_2c

    .line 1808
    :cond_4e
    sget v5, Lorg/telegram/messenger/R$string;->StarsTransactionFragment:I

    .line 1809
    .line 1810
    goto :goto_2d

    .line 1811
    :cond_4f
    :goto_2c
    sget v5, Lorg/telegram/messenger/R$string;->StarsTransactionWithdrawFragment:I

    .line 1812
    .line 1813
    :goto_2d
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v5

    .line 1817
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_2e
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1821
    .line 1822
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_2f

    .line 1830
    :cond_50
    instance-of v3, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;

    .line 1831
    .line 1832
    if-eqz v3, :cond_51

    .line 1833
    .line 1834
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1835
    .line 1836
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionBot:I

    .line 1837
    .line 1838
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1846
    .line 1847
    const-string v4, "premiumbot"

    .line 1848
    .line 1849
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_2f

    .line 1857
    :cond_51
    instance-of v3, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerUnsupported;

    .line 1858
    .line 1859
    if-eqz v3, :cond_52

    .line 1860
    .line 1861
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1862
    .line 1863
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionUnsupported:I

    .line 1864
    .line 1865
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1873
    .line 1874
    const-string v4, "?"

    .line 1875
    .line 1876
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1881
    .line 1882
    .line 1883
    goto :goto_2f

    .line 1884
    :cond_52
    instance-of v3, v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;

    .line 1885
    .line 1886
    if-eqz v3, :cond_53

    .line 1887
    .line 1888
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1889
    .line 1890
    sget v4, Lorg/telegram/messenger/R$string;->StarsTransactionAds:I

    .line 1891
    .line 1892
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1900
    .line 1901
    const-string v4, "ads"

    .line 1902
    .line 1903
    invoke-static {v4}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->getPlatformDrawable(Ljava/lang/String;)Lorg/telegram/ui/Components/CombinedDrawable;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_2f

    .line 1911
    :cond_53
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->titleTextView:Landroid/widget/TextView;

    .line 1912
    .line 1913
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 1917
    .line 1918
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_54
    :goto_2f
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 1922
    .line 1923
    iget-wide v4, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 1924
    .line 1925
    cmp-long v6, v4, v16

    .line 1926
    .line 1927
    if-gtz v6, :cond_55

    .line 1928
    .line 1929
    cmp-long v6, v4, v16

    .line 1930
    .line 1931
    if-nez v6, :cond_56

    .line 1932
    .line 1933
    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    .line 1934
    .line 1935
    if-lez v6, :cond_56

    .line 1936
    .line 1937
    :cond_55
    const/4 v6, 0x0

    .line 1938
    goto :goto_33

    .line 1939
    :cond_56
    cmp-long v6, v4, v16

    .line 1940
    .line 1941
    if-ltz v6, :cond_58

    .line 1942
    .line 1943
    cmp-long v6, v4, v16

    .line 1944
    .line 1945
    if-nez v6, :cond_57

    .line 1946
    .line 1947
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    .line 1948
    .line 1949
    if-gez v3, :cond_57

    .line 1950
    .line 1951
    goto :goto_31

    .line 1952
    :cond_57
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    .line 1953
    .line 1954
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1955
    .line 1956
    .line 1957
    :goto_30
    const/16 v20, 0x1

    .line 1958
    .line 1959
    goto :goto_35

    .line 1960
    :cond_58
    :goto_31
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    .line 1961
    .line 1962
    const/4 v6, 0x0

    .line 1963
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1964
    .line 1965
    .line 1966
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    .line 1967
    .line 1968
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 1969
    .line 1970
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 1971
    .line 1972
    .line 1973
    move-result v4

    .line 1974
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    .line 1978
    .line 1979
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 1980
    .line 1981
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    if-eqz v11, :cond_59

    .line 1986
    .line 1987
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->ton:Landroid/text/SpannableString;

    .line 1988
    .line 1989
    goto :goto_32

    .line 1990
    :cond_59
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->star:Landroid/text/SpannableString;

    .line 1991
    .line 1992
    :goto_32
    new-array v5, v14, [Ljava/lang/CharSequence;

    .line 1993
    .line 1994
    const/4 v6, 0x0

    .line 1995
    aput-object v1, v5, v6

    .line 1996
    .line 1997
    const/16 v20, 0x1

    .line 1998
    .line 1999
    aput-object v22, v5, v20

    .line 2000
    .line 2001
    const/16 v21, 0x2

    .line 2002
    .line 2003
    aput-object v4, v5, v21

    .line 2004
    .line 2005
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_30

    .line 2013
    :goto_33
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    .line 2014
    .line 2015
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    .line 2019
    .line 2020
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_color_green:I

    .line 2021
    .line 2022
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->amountTextView:Landroid/widget/TextView;

    .line 2030
    .line 2031
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;->amount:Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    .line 2032
    .line 2033
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->formatStarsAmount(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Ljava/lang/CharSequence;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    if-eqz v11, :cond_5a

    .line 2038
    .line 2039
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->ton:Landroid/text/SpannableString;

    .line 2040
    .line 2041
    goto :goto_34

    .line 2042
    :cond_5a
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->star:Landroid/text/SpannableString;

    .line 2043
    .line 2044
    :goto_34
    const/4 v5, 0x4

    .line 2045
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 2046
    .line 2047
    const-string v6, "+"

    .line 2048
    .line 2049
    const/16 v19, 0x0

    .line 2050
    .line 2051
    aput-object v6, v5, v19

    .line 2052
    .line 2053
    const/16 v20, 0x1

    .line 2054
    .line 2055
    aput-object v1, v5, v20

    .line 2056
    .line 2057
    const/16 v21, 0x2

    .line 2058
    .line 2059
    aput-object v22, v5, v21

    .line 2060
    .line 2061
    aput-object v4, v5, v14

    .line 2062
    .line 2063
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2068
    .line 2069
    .line 2070
    :goto_35
    iput-boolean v2, v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView;->needDivider:Z

    .line 2071
    .line 2072
    xor-int/lit8 v1, v2, 0x1

    .line 2073
    .line 2074
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 2075
    .line 2076
    .line 2077
    return-void
.end method
