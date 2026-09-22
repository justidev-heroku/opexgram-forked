.class abstract Lorg/telegram/ui/FilterCreateActivity$LinkCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkCell"
.end annotation


# instance fields
.field private currentAccount:I

.field private filterId:I

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

.field private lastRevoked:Z

.field protected lastUrl:Ljava/lang/String;

.field linkIcon:Landroid/graphics/drawable/Drawable;

.field needDivider:Z

.field optionsIcon:Landroid/widget/ImageView;

.field paint:Landroid/graphics/Paint;

.field revokeT:F

.field revokedLinkIcon:Landroid/graphics/drawable/Drawable;

.field revokedPaint:Landroid/graphics/Paint;

.field subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    iput p3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->currentAccount:I

    .line 7
    .line 8
    iput p4, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->filterId:I

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-direct {p3, p1, p2, p2, p4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 21
    .line 22
    const v0, 0x417a8f5c    # 15.66f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 34
    .line 35
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 45
    .line 46
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/4 v2, 0x5

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x3

    .line 55
    :goto_0
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 64
    .line 65
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 66
    .line 67
    const/high16 v0, 0x42800000    # 64.0f

    .line 68
    .line 69
    const/high16 v3, 0x42600000    # 56.0f

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const/high16 v7, 0x42600000    # 56.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/high16 v7, 0x42800000    # 64.0f

    .line 77
    .line 78
    :goto_1
    if-eqz p3, :cond_2

    .line 79
    .line 80
    const/high16 v9, 0x42800000    # 64.0f

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/high16 v9, 0x42600000    # 56.0f

    .line 84
    .line 85
    :goto_2
    const/4 v10, 0x0

    .line 86
    const/4 v4, -0x1

    .line 87
    const/high16 v5, 0x41a00000    # 20.0f

    .line 88
    .line 89
    const/16 v6, 0x37

    .line 90
    .line 91
    const v8, 0x412547ae    # 10.33f

    .line 92
    .line 93
    .line 94
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 102
    .line 103
    invoke-direct {p2, p1, p4, p4, p4}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 107
    .line 108
    const/high16 p3, 0x41500000    # 13.0f

    .line 109
    .line 110
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    int-to-float p3, p3

    .line 115
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 119
    .line 120
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 121
    .line 122
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 130
    .line 131
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 132
    .line 133
    if-eqz p3, :cond_3

    .line 134
    .line 135
    const/4 p3, 0x5

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 p3, 0x3

    .line 138
    :goto_3
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 142
    .line 143
    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    const/high16 v7, 0x42600000    # 56.0f

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    const/high16 v7, 0x42800000    # 64.0f

    .line 151
    .line 152
    :goto_4
    if-eqz p3, :cond_5

    .line 153
    .line 154
    const/high16 v9, 0x42800000    # 64.0f

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/high16 v9, 0x42600000    # 56.0f

    .line 158
    .line 159
    :goto_5
    const/4 v10, 0x0

    .line 160
    const/4 v4, -0x1

    .line 161
    const/high16 v5, 0x41800000    # 16.0f

    .line 162
    .line 163
    const/16 v6, 0x37

    .line 164
    .line 165
    const v8, 0x420551ec    # 33.33f

    .line 166
    .line 167
    .line 168
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget p3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 191
    .line 192
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 200
    .line 201
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 209
    .line 210
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 222
    .line 223
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 224
    .line 225
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 226
    .line 227
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 232
    .line 233
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 240
    .line 241
    new-instance p2, Lorg/telegram/ui/h0;

    .line 242
    .line 243
    const/16 p3, 0x9

    .line 244
    .line 245
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/h0;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 252
    .line 253
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 254
    .line 255
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->optionsIcon:Landroid/widget/ImageView;

    .line 263
    .line 264
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 265
    .line 266
    if-eqz p2, :cond_6

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_6
    const/4 v1, 0x5

    .line 270
    :goto_6
    or-int/lit8 v4, v1, 0x10

    .line 271
    .line 272
    const/high16 p3, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v1, 0x41000000    # 8.0f

    .line 275
    .line 276
    if-eqz p2, :cond_7

    .line 277
    .line 278
    const/high16 v5, 0x41000000    # 8.0f

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    const/high16 v5, 0x40800000    # 4.0f

    .line 282
    .line 283
    :goto_7
    if-eqz p2, :cond_8

    .line 284
    .line 285
    const/high16 v7, 0x40800000    # 4.0f

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    const/high16 v7, 0x41000000    # 8.0f

    .line 289
    .line 290
    :goto_8
    const/high16 v8, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/16 v2, 0x28

    .line 293
    .line 294
    const/high16 v3, 0x42200000    # 40.0f

    .line 295
    .line 296
    const/high16 v6, 0x40800000    # 4.0f

    .line 297
    .line 298
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->paint:Landroid/graphics/Paint;

    .line 311
    .line 312
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 313
    .line 314
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Landroid/graphics/Paint;

    .line 322
    .line 323
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedPaint:Landroid/graphics/Paint;

    .line 327
    .line 328
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_color_red:I

    .line 329
    .line 330
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_link_1:I

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 358
    .line 359
    const/4 p3, -0x1

    .line 360
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_link_2:I

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedLinkIcon:Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 387
    .line 388
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 395
    .line 396
    .line 397
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Lorg/telegram/ui/ch;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lambda$deleteLink$6(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lambda$deleteLink$5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lambda$setRevoked$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/FilterCreateActivity$LinkCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lambda$deleteLink$4()V

    return-void
.end method

.method private getSlug()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v1, 0x2f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private synthetic lambda$deleteLink$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$deleteLink$5(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$deleteLink$6(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lorg/telegram/ui/v;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p2, p0, v0, p3, p1}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->options()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setRevoked$1(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public deleteLink()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->getSlug()Ljava/lang/String;

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
    new-instance v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;->chatlist:Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->filterId:I

    .line 21
    .line 22
    iput v3, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_inputChatlistDialogFilter;->filter_id:I

    .line 23
    .line 24
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_chatlists_deleteExportedInvite;->slug:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/ch;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/ch;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lorg/telegram/ui/k9;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, p0, v0, v4}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x96

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public abstract onDelete(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;)V
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 5
    .line 6
    const/high16 v1, 0x42000000    # 32.0f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    int-to-float v1, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    const/high16 v4, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    iget-object v6, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    cmpl-float v2, v2, v5

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    div-float/2addr v2, v3

    .line 58
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    iget v4, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 64
    .line 65
    mul-float v3, v3, v4

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 73
    .line 74
    const/high16 v2, 0x437f0000    # 255.0f

    .line 75
    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v4, 0x41600000    # 14.0f

    .line 79
    .line 80
    cmpg-float v6, v1, v3

    .line 81
    .line 82
    if-gez v6, :cond_2

    .line 83
    .line 84
    iget-object v6, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    sub-float/2addr v3, v1

    .line 87
    mul-float v3, v3, v2

    .line 88
    .line 89
    float-to-int v1, v3

    .line 90
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int v3, v0, v3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    div-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v6, v7

    .line 112
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v7, v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    div-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/2addr v9, v8

    .line 128
    invoke-virtual {v1, v3, v6, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->linkIcon:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 137
    .line 138
    cmpl-float v3, v1, v5

    .line 139
    .line 140
    if-lez v3, :cond_3

    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedLinkIcon:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    mul-float v1, v1, v2

    .line 145
    .line 146
    float-to-int v1, v1

    .line 147
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedLinkIcon:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int v2, v0, v2

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    div-int/lit8 v3, v3, 0x2

    .line 163
    .line 164
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    sub-int/2addr v3, v6

    .line 169
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/2addr v6, v0

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    div-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/2addr v4, v0

    .line 185
    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokedLinkIcon:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->needDivider:Z

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 198
    .line 199
    const/high16 v1, 0x42800000    # 64.0f

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v5, v0

    .line 210
    move v7, v5

    .line 211
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    int-to-float v8, v0

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/4 v1, 0x0

    .line 232
    :goto_2
    sub-int/2addr v0, v1

    .line 233
    int-to-float v9, v0

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-float v10, v0

    .line 239
    sget-object v11, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 240
    .line 241
    move-object v6, p1

    .line 242
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "\n "

    .line 33
    .line 34
    invoke-static {v1, v3, v4}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->InviteLink:I

    .line 44
    .line 45
    const-string v3, ", "

    .line 46
    .line 47
    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "\n\n"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
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
    const/high16 v0, 0x42700000    # 60.0f

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

.method public options()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/FilterCreateActivity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Lorg/telegram/ui/FilterCreateActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity;->access$400(Lorg/telegram/ui/FilterCreateActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 25
    .line 26
    .line 27
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_qrcode:I

    .line 28
    .line 29
    sget v2, Lorg/telegram/messenger/R$string;->GetQRCode:I

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lorg/telegram/ui/ch;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ch;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 42
    .line 43
    .line 44
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 45
    .line 46
    sget v2, Lorg/telegram/messenger/R$string;->DeleteLink:I

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lorg/telegram/ui/ch;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ch;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v4, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 59
    .line 60
    .line 61
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public qrcode()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastUrl:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/QRCodeBottomSheet;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget v0, Lorg/telegram/messenger/R$string;->InviteByQRCode:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastUrl:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/R$string;->QRCodeLinkHelpFolder:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/QRCodeBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget v0, Lorg/telegram/messenger/R$raw;->qr_code_logo:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/QRCodeBottomSheet;->setCenterAnimation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setInvite(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastInvite:Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->url:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastUrl:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "http://"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    const-string v3, "https://"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 57
    .line 58
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->title:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 64
    .line 65
    iget-object v3, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->peers:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v4, "FilterInviteChats"

    .line 74
    .line 75
    invoke-static {v4, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->needDivider:Z

    .line 83
    .line 84
    if-eq v1, p2, :cond_4

    .line 85
    .line 86
    iput-boolean p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->needDivider:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;->revoked:Z

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->setRevoked(ZZ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setRevoked(ZZ)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->lastRevoked:Z

    .line 2
    .line 3
    int-to-float v0, p1

    .line 4
    iget v1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    new-array v2, v1, [F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput p2, v2, v3

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput v0, v2, p2

    .line 39
    .line 40
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/f9;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$LinkCell$1;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/FilterCreateActivity$LinkCell$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$LinkCell;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    const-wide/16 v0, 0x15e

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :cond_3
    iput v0, p0, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->revokeT:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
