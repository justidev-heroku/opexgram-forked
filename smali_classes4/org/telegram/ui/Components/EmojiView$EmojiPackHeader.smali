.class Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiPackHeader"
.end annotation


# instance fields
.field addButtonView:Landroid/widget/TextView;

.field buttonsView:Landroid/widget/FrameLayout;

.field private currentButtonState:I

.field divider:Z

.field private dividerPaint:Landroid/graphics/Paint;

.field headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field lockView:Lorg/telegram/ui/Components/RLottieImageView;

.field markView:Landroid/widget/TextView;

.field private pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

.field premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field removeButtonView:Landroid/widget/TextView;

.field private stateAnimator:Landroid/animation/AnimatorSet;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field private toInstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field private toUninstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 21
    .line 22
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/high16 v2, 0x41a00000    # 20.0f

    .line 36
    .line 37
    const/high16 v3, 0x41a00000    # 20.0f

    .line 38
    .line 39
    const v4, 0x800003

    .line 40
    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    const/high16 v6, 0x41700000    # 15.0f

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 66
    .line 67
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 75
    .line 76
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 84
    .line 85
    new-instance v2, Lorg/telegram/ui/Components/jd;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/jd;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/high16 v4, 0x41300000    # 11.0f

    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 126
    .line 127
    const/high16 v1, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 134
    .line 135
    invoke-static {p1, v6}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const v7, 0x3df5c28f    # 0.12f

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 154
    .line 155
    const/high16 v5, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 162
    .line 163
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v0, v6, v8, v5, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 179
    .line 180
    sget v5, Lorg/telegram/messenger/R$string;->GroupEmoji:I

    .line 181
    .line 182
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/high16 v5, -0x40000000    # -2.0f

    .line 199
    .line 200
    const/high16 v6, -0x40800000    # -1.0f

    .line 201
    .line 202
    const v7, 0x800003

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41700000    # 15.0f

    .line 206
    .line 207
    const/high16 v9, 0x41700000    # 15.0f

    .line 208
    .line 209
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 217
    .line 218
    const/high16 v5, -0x40000000    # -2.0f

    .line 219
    .line 220
    const/high16 v6, -0x40000000    # -2.0f

    .line 221
    .line 222
    const/high16 v9, 0x41200000    # 10.0f

    .line 223
    .line 224
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->buttonsView:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0, v5, v6, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->buttonsView:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->buttonsView:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    new-instance v4, Lorg/telegram/ui/Components/jd;

    .line 261
    .line 262
    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/Components/jd;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->buttonsView:Landroid/widget/FrameLayout;

    .line 269
    .line 270
    const/high16 v4, -0x40800000    # -1.0f

    .line 271
    .line 272
    const v5, 0x800075

    .line 273
    .line 274
    .line 275
    const/high16 v6, -0x40000000    # -2.0f

    .line 276
    .line 277
    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 290
    .line 291
    const/high16 v4, 0x41600000    # 14.0f

    .line 292
    .line 293
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 306
    .line 307
    sget v5, Lorg/telegram/messenger/R$string;->Add:I

    .line 308
    .line 309
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 317
    .line 318
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 319
    .line 320
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 328
    .line 329
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 330
    .line 331
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    .line 336
    .line 337
    invoke-static {p1, v8}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    new-array v9, v2, [F

    .line 342
    .line 343
    const/high16 v10, 0x41800000    # 16.0f

    .line 344
    .line 345
    aput v10, v9, v3

    .line 346
    .line 347
    invoke-static {v7, v8, v9}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v0, v7, v3, v8, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 368
    .line 369
    const/16 v7, 0x11

    .line 370
    .line 371
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 375
    .line 376
    new-instance v8, Lorg/telegram/ui/Components/jd;

    .line 377
    .line 378
    const/4 v9, 0x2

    .line 379
    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/jd;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->buttonsView:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 388
    .line 389
    const/high16 v9, 0x41d00000    # 26.0f

    .line 390
    .line 391
    const v11, 0x800035

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v0, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 421
    .line 422
    sget v4, Lorg/telegram/messenger/R$string;->StickersRemove:I

    .line 423
    .line 424
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 432
    .line 433
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    .line 434
    .line 435
    invoke-static {p1, v4}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-static {p1, v5}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    const v5, 0x1affffff

    .line 449
    .line 450
    .line 451
    and-int/2addr v4, v5

    .line 452
    new-array v2, v2, [F

    .line 453
    .line 454
    aput v10, v2, v3

    .line 455
    .line 456
    invoke-static {v3, v4, v2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 464
    .line 465
    const/high16 v2, 0x41400000    # 12.0f

    .line 466
    .line 467
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 484
    .line 485
    const/high16 v2, 0x40800000    # 4.0f

    .line 486
    .line 487
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    int-to-float v2, v2

    .line 492
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 496
    .line 497
    new-instance v2, Lorg/telegram/ui/Components/jd;

    .line 498
    .line 499
    const/4 v4, 0x3

    .line 500
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/Components/jd;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->buttonsView:Landroid/widget/FrameLayout;

    .line 507
    .line 508
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-static {v6, v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 518
    .line 519
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-direct {v0, p2, v2, v3, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 531
    .line 532
    sget p1, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 538
    .line 539
    sget p2, Lorg/telegram/messenger/R$string;->Unlock:I

    .line 540
    .line 541
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    new-instance v0, Lorg/telegram/ui/Components/jd;

    .line 546
    .line 547
    const/4 v2, 0x4

    .line 548
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/jd;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 552
    .line 553
    .line 554
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 555
    .line 556
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 565
    .line 566
    const/high16 p2, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 573
    .line 574
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 579
    .line 580
    const/high16 p2, 0x41a00000    # 20.0f

    .line 581
    .line 582
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 587
    .line 588
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 589
    .line 590
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 591
    .line 592
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 601
    .line 602
    const/high16 p2, 0x40a00000    # 5.0f

    .line 603
    .line 604
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 609
    .line 610
    const/high16 p2, -0x41000000    # -0.5f

    .line 611
    .line 612
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 617
    .line 618
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 619
    .line 620
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    .line 634
    .line 635
    :catch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->buttonsView:Landroid/widget/FrameLayout;

    .line 636
    .line 637
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 638
    .line 639
    invoke-static {v6, v9, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lambda$uninstall$8(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lambda$setStickerSet$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lambda$install$7()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$1;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lambda$setStickerSet$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method private install(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/ui/Components/a3;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, p1, v2, v3, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$install$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->updateState(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->openEmojiPackAlert(Lorg/telegram/tgnet/TLRPC$StickerSet;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 37
    .line 38
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->updateState(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    instance-of v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPackExpand;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ltz v3, :cond_2

    .line 99
    .line 100
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 101
    .line 102
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$14000(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ltz v4, :cond_2

    .line 115
    .line 116
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ge v4, v5, :cond_2

    .line 127
    .line 128
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 129
    .line 130
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 141
    .line 142
    if-eqz v5, :cond_2

    .line 143
    .line 144
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 145
    .line 146
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 155
    .line 156
    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 157
    .line 158
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 159
    .line 160
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 161
    .line 162
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 163
    .line 164
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 165
    .line 166
    cmp-long v8, v4, v6

    .line 167
    .line 168
    if-nez v8, :cond_2

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 v2, 0x0

    .line 179
    move-object v0, v2

    .line 180
    :goto_1
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 183
    .line 184
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->expand(ILandroid/view/View;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->toInstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 201
    .line 202
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 206
    .line 207
    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 208
    .line 209
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 210
    .line 211
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 212
    .line 213
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 214
    .line 215
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 216
    .line 217
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 218
    .line 219
    iget v2, v2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 220
    .line 221
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 232
    .line 233
    if-nez v2, :cond_6

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->install(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 241
    .line 242
    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 243
    .line 244
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 249
    .line 250
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 254
    .line 255
    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->toInstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 262
    .line 263
    invoke-virtual {v1, v0, p1}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->updateState(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmojiView;->getEmojipacks()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiTabsStrip;->updateEmojiPacks(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6800(Lorg/telegram/ui/Components/EmojiView;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->toUninstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 65
    .line 66
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 72
    .line 73
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 74
    .line 75
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 76
    .line 77
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 78
    .line 79
    iput-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 82
    .line 83
    iget v2, v2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0, p1}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->uninstall(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 105
    .line 106
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 113
    .line 114
    invoke-virtual {p1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 118
    .line 119
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->toUninstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$13900(Lorg/telegram/ui/Components/EmojiView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setStickerSet$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$13900(Lorg/telegram/ui/Components/EmojiView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setStickerSet$6(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$13900(Lorg/telegram/ui/Components/EmojiView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$uninstall$8(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 11
    .line 12
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 29
    .line 30
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->updateState(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private uninstall(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/telegram/ui/Components/c8;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->uninstallSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->toInstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 11
    .line 12
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->toInstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 19
    .line 20
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->install(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->toInstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->toUninstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 42
    .line 43
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->toUninstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 50
    .line 51
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->uninstall(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->toUninstall:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 5
    .line 6
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->divider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->dividerPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->dividerPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->dividerPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 25
    .line 26
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v4, v0

    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->dividerPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->buttonsView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 p3, 0x41300000    # 11.0f

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/2addr p3, p2

    .line 18
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    add-int/2addr p3, p2

    .line 35
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightPadding(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object p4, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 51
    .line 52
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const/high16 p5, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, p4

    .line 63
    int-to-float p4, v0

    .line 64
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getMaxTextWidth()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, p3

    .line 74
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    add-int/2addr p3, p2

    .line 79
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    int-to-float p3, p3

    .line 86
    cmpl-float p2, p2, p3

    .line 87
    .line 88
    if-lez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->currentButtonState:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->currentButtonState:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x42000000    # 32.0f

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/high16 v0, 0x42280000    # 42.0f

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setStickerSet(Lorg/telegram/ui/Components/EmojiView$EmojiPack;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->divider:Z

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 9
    .line 10
    iget-object v0, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->markView:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-boolean v0, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->forGroup:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v0, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 36
    .line 37
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 42
    .line 43
    sget p2, Lorg/telegram/messenger/R$string;->Restore:I

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/jd;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/jd;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 60
    .line 61
    sget p2, Lorg/telegram/messenger/R$string;->Unlock:I

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lorg/telegram/ui/Components/jd;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/jd;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->updateState(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public updateState(IZ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v5, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->currentButtonState:I

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v4, v5, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_2
    iput v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->currentButtonState:I

    .line 9
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->stateAnimator:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v4, 0x0

    .line 11
    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 12
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-ne v1, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setEnabled(Z)V

    .line 13
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    const/4 v6, 0x3

    if-ne v1, v6, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz p2, :cond_13

    .line 15
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->stateAnimator:Landroid/animation/AnimatorSet;

    .line 16
    iget-object v12, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    if-ne v1, v3, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    .line 17
    :cond_7
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    :goto_5
    new-array v14, v3, [F

    aput v13, v14, v2

    sget-object v13, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {v12, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    if-ne v1, v3, :cond_8

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_6
    const/16 v16, 0x0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_6

    .line 18
    :goto_7
    new-array v2, v3, [F

    aput v15, v2, v16

    sget-object v15, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    invoke-static {v14, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-ne v1, v3, :cond_9

    .line 19
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    :goto_8
    const/16 v17, 0x8

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :goto_9
    new-array v4, v3, [F

    aput v7, v4, v16

    invoke-static {v14, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-ne v1, v3, :cond_a

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    .line 20
    :goto_a
    new-array v14, v3, [F

    aput v13, v14, v16

    invoke-static {v7, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-ne v1, v3, :cond_b

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_b
    const v14, 0x3f19999a    # 0.6f

    .line 21
    :goto_b
    new-array v8, v3, [F

    aput v14, v8, v16

    sget-object v14, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    invoke-static {v13, v14, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-ne v1, v3, :cond_c

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    const v19, 0x3f19999a    # 0.6f

    .line 22
    :goto_c
    new-array v9, v3, [F

    aput v19, v9, v16

    sget-object v10, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    invoke-static {v13, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-ne v1, v5, :cond_d

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_d
    const/16 v21, 0x0

    .line 23
    :goto_d
    new-array v6, v3, [F

    aput v21, v6, v16

    invoke-static {v13, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-ne v1, v5, :cond_e

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_e
    const v21, 0x3f19999a    # 0.6f

    .line 24
    :goto_e
    new-array v5, v3, [F

    aput v21, v5, v16

    invoke-static {v13, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    const/high16 v21, 0x3f800000    # 1.0f

    :goto_f
    move-object/from16 p2, v2

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const v21, 0x3f19999a    # 0.6f

    goto :goto_f

    .line 25
    :goto_10
    new-array v3, v2, [F

    aput v21, v3, v16

    invoke-static {v13, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    const/4 v2, 0x3

    if-ne v1, v2, :cond_10

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_11
    move-object/from16 v21, v3

    const/4 v2, 0x1

    goto :goto_12

    :cond_10
    const/16 v20, 0x0

    goto :goto_11

    .line 26
    :goto_12
    new-array v3, v2, [F

    aput v20, v3, v16

    invoke-static {v13, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v13, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    const/4 v15, 0x3

    if-ne v1, v15, :cond_11

    const/high16 v20, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_11
    const v20, 0x3f19999a    # 0.6f

    .line 27
    :goto_13
    new-array v15, v2, [F

    aput v20, v15, v16

    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    iget-object v14, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    const/4 v15, 0x3

    if-ne v1, v15, :cond_12

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_14
    const/16 v22, 0x3

    goto :goto_15

    :cond_12
    const v18, 0x3f19999a    # 0.6f

    goto :goto_14

    .line 28
    :goto_15
    new-array v15, v2, [F

    aput v18, v15, v16

    invoke-static {v14, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/16 v14, 0xc

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v12, v14, v16

    aput-object p2, v14, v2

    const/16 v23, 0x2

    aput-object v4, v14, v23

    aput-object v7, v14, v22

    const/4 v2, 0x4

    aput-object v8, v14, v2

    const/4 v2, 0x5

    aput-object v9, v14, v2

    const/4 v2, 0x6

    aput-object v6, v14, v2

    const/4 v2, 0x7

    aput-object v5, v14, v2

    aput-object v21, v14, v17

    const/16 v2, 0x9

    aput-object v3, v14, v2

    const/16 v2, 0xa

    aput-object v13, v14, v2

    const/16 v2, 0xb

    aput-object v10, v14, v2

    .line 29
    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 30
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->stateAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$2;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader$2;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->stateAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->stateAnimator:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f828f5c    # 1.02f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->stateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_13
    const/16 v16, 0x0

    const/16 v17, 0x8

    .line 34
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_14

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_14
    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->lockView:Lorg/telegram/ui/Components/RLottieImageView;

    if-ne v1, v3, :cond_15

    const/4 v4, 0x0

    goto :goto_17

    :cond_15
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    :goto_17
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->headerView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-ne v1, v3, :cond_16

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    goto :goto_18

    :cond_16
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-ne v1, v3, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_17
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-ne v1, v3, :cond_18

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1a

    :cond_18
    const v4, 0x3f19999a    # 0.6f

    :goto_1a
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-ne v1, v3, :cond_19

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_19
    const v4, 0x3f19999a    # 0.6f

    :goto_1b
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 40
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-ne v1, v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_1c

    :cond_1a
    const/16 v3, 0x8

    :goto_1c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_1b
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-ne v1, v3, :cond_1c

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_1c
    const v4, 0x3f19999a    # 0.6f

    :goto_1e
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 43
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-ne v1, v3, :cond_1d

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1d
    const v4, 0x3f19999a    # 0.6f

    :goto_1f
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    .line 44
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-ne v1, v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_20

    :cond_1e
    const/16 v3, 0x8

    :goto_20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    const/4 v15, 0x3

    if-ne v1, v15, :cond_1f

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_1f
    const/4 v9, 0x0

    :goto_21
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 46
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-ne v1, v15, :cond_20

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_20
    const v3, 0x3f19999a    # 0.6f

    :goto_22
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 47
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-ne v1, v15, :cond_21

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_21
    const v8, 0x3f19999a    # 0.6f

    :goto_23
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 48
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-ne v1, v15, :cond_22

    const/4 v1, 0x0

    goto :goto_24

    :cond_22
    const/16 v1, 0x8

    :goto_24
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateState(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$7200(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->pack:Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->updateState(IZ)V

    return-void
.end method
