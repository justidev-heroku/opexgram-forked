.class public Lorg/telegram/ui/SettingsActivity$AccountCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/SettingsActivity$AccountCell$Factory;
    }
.end annotation


# instance fields
.field private arrowView:Landroid/widget/ImageView;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarView:Lorg/telegram/ui/Components/BackupImageView;

.field private final botDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private counterView:Landroid/widget/TextView;

.field private final emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private textView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 23
    .line 24
    const/high16 v2, 0x41600000    # 14.0f

    .line 25
    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 55
    .line 56
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 57
    .line 58
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 68
    .line 69
    const/high16 v3, 0x41c00000    # 24.0f

    .line 70
    .line 71
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-direct {v1, v2, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->botDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 80
    .line 81
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v1, v2, v3, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 95
    .line 96
    new-instance v2, Lorg/telegram/ui/SettingsActivity$AccountCell$1;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lorg/telegram/ui/SettingsActivity$AccountCell$1;-><init>(Lorg/telegram/ui/SettingsActivity$AccountCell;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 110
    .line 111
    const v2, 0x40d51eb8    # 6.66f

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    const/high16 v2, 0x41300000    # 11.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 152
    .line 153
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 161
    .line 162
    const/high16 v1, 0x41200000    # 10.0f

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 169
    .line 170
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->arrowView:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->arrowView:Landroid/widget/ImageView;

    .line 194
    .line 195
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->arrowView:Landroid/widget/ImageView;

    .line 201
    .line 202
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 203
    .line 204
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 205
    .line 206
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 211
    .line 212
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 216
    .line 217
    .line 218
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 219
    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 223
    .line 224
    const/16 p2, 0x15

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->arrowView:Landroid/widget/ImageView;

    .line 230
    .line 231
    const/high16 p2, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->arrowView:Landroid/widget/ImageView;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/16 v0, 0x18

    .line 241
    .line 242
    const/16 v1, 0x18

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    const/16 v3, 0x13

    .line 246
    .line 247
    const/16 v4, 0xc

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 258
    .line 259
    const/4 v0, -0x2

    .line 260
    const/16 v1, 0x14

    .line 261
    .line 262
    const/16 v3, 0x10

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    const/4 v1, -0x1

    .line 276
    const/high16 v2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v3, 0x77

    .line 279
    .line 280
    const/16 v4, 0x12

    .line 281
    .line 282
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 290
    .line 291
    const/16 v5, 0x12

    .line 292
    .line 293
    const/16 v0, 0x1c

    .line 294
    .line 295
    const/16 v1, 0x1c

    .line 296
    .line 297
    const/16 v2, 0x15

    .line 298
    .line 299
    const/16 v3, 0x12

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 311
    .line 312
    const/16 p2, 0x13

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 318
    .line 319
    const/16 v5, 0x12

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const/16 v0, 0x1c

    .line 323
    .line 324
    const/16 v1, 0x1c

    .line 325
    .line 326
    const/16 v2, 0x13

    .line 327
    .line 328
    const/16 v3, 0x12

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 339
    .line 340
    const/16 v6, 0x12

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v0, 0x0

    .line 344
    const/4 v1, -0x1

    .line 345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v3, 0x77

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v0, -0x2

    .line 361
    const/16 v1, 0x14

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const/16 v3, 0x10

    .line 365
    .line 366
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->arrowView:Landroid/widget/ImageView;

    .line 374
    .line 375
    const/16 v6, 0xc

    .line 376
    .line 377
    const/16 v0, 0x18

    .line 378
    .line 379
    const/16 v1, 0x18

    .line 380
    .line 381
    const/16 v3, 0x15

    .line 382
    .line 383
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/SettingsActivity$AccountCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->botDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/SettingsActivity$AccountCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
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
    const/high16 v0, 0x42400000    # 48.0f

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
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public set(I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->avatarView:Lorg/telegram/ui/Components/BackupImageView;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->botDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setCurrentAccount(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setCurrentAccount(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->botDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 50
    .line 51
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 54
    .line 55
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    cmp-long v8, v4, v6

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->botDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 79
    .line 80
    invoke-virtual {v6, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->botDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v5, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 94
    .line 95
    iget-object v6, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 96
    .line 97
    invoke-static {v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v0, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->botDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 158
    .line 159
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->botDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v2, v1

    .line 169
    :goto_2
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLeftDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 173
    .line 174
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 175
    .line 176
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_4

    .line 181
    .line 182
    iget-object v1, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 183
    .line 184
    :cond_4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 196
    .line 197
    if-lez p1, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/16 v3, 0x8

    .line 201
    .line 202
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 206
    .line 207
    int-to-long v1, p1

    .line 208
    const/16 p1, 0x2c

    .line 209
    .line 210
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->counterView:Landroid/widget/TextView;

    .line 15
    .line 16
    const/high16 v1, 0x41200000    # 10.0f

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->arrowView:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->emojiStatusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 58
    .line 59
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/SettingsActivity$AccountCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
