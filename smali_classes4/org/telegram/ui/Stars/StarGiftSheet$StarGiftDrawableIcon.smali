.class public Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;
.super Lorg/telegram/ui/Components/CompatDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGiftDrawableIcon"
.end annotation


# instance fields
.field private final countdownPaint:Landroid/graphics/Paint;

.field private countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

.field private endTime:I

.field private giftName:Lorg/telegram/ui/Components/Text;

.field private giftStatus:Lorg/telegram/ui/Components/Text;

.field private gradient:Landroid/graphics/RadialGradient;

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private final matrix:Landroid/graphics/Matrix;

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field private final path:Landroid/graphics/Path;

.field private final pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private patternsScale:F

.field private patternsType:I

.field private final rect:Landroid/graphics/RectF;

.field private rounding:I

.field private final sizeDp:I

.field private final starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field private startTime:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stars$StarGift;IF)V
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
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/CompatDrawable;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v4, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v4, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rounding:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput v6, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsType:I

    .line 51
    .line 52
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->starGift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 53
    .line 54
    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->view:Landroid/view/View;

    .line 55
    .line 56
    move/from16 v7, p4

    .line 57
    .line 58
    iput v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsScale:F

    .line 59
    .line 60
    new-instance v7, Lorg/telegram/messenger/ImageReceiver;

    .line 61
    .line 62
    invoke-direct {v7, v1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 66
    .line 67
    new-instance v8, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 68
    .line 69
    const/16 v9, 0xb4

    .line 70
    .line 71
    if-le v3, v9, :cond_0

    .line 72
    .line 73
    const/high16 v9, 0x41c00000    # 24.0f

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/high16 v9, 0x41900000    # 18.0f

    .line 77
    .line 78
    :goto_0
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-direct {v8, v1, v6, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZI)V

    .line 83
    .line 84
    .line 85
    iput-object v8, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 86
    .line 87
    iput v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    .line 88
    .line 89
    instance-of v9, v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGift;

    .line 90
    .line 91
    const/high16 v10, 0x3f400000    # 0.75f

    .line 92
    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 96
    .line 97
    int-to-float v9, v3

    .line 98
    mul-float v10, v10, v9

    .line 99
    .line 100
    float-to-int v10, v10

    .line 101
    invoke-static {v7, v8, v10}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lorg/telegram/ui/Components/Text;

    .line 105
    .line 106
    iget-object v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v8, "Gift"

    .line 112
    .line 113
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-direct {v7, v8, v4, v10}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 118
    .line 119
    .line 120
    iput-object v7, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    .line 121
    .line 122
    const/4 v4, -0x1

    .line 123
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    .line 127
    .line 128
    add-int/lit8 v3, v3, -0x1e

    .line 129
    .line 130
    int-to-float v3, v3

    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    int-to-float v7, v7

    .line 136
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 137
    .line 138
    .line 139
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    .line 140
    .line 141
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 149
    .line 150
    .line 151
    new-instance v4, Lorg/telegram/ui/Components/Text;

    .line 152
    .line 153
    iget-boolean v8, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    .line 154
    .line 155
    if-eqz v8, :cond_2

    .line 156
    .line 157
    sget v2, Lorg/telegram/messenger/R$string;->Gift2SoldOutTitle:I

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    .line 165
    .line 166
    new-array v6, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v8, "Gift2SoldAuctionPreviewGifts"

    .line 169
    .line 170
    invoke-static {v8, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    const/high16 v6, 0x41500000    # 13.0f

    .line 175
    .line 176
    invoke-direct {v4, v2, v6}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    .line 180
    .line 181
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    .line 190
    .line 191
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/Text;->align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Text;->multiline(I)Lorg/telegram/ui/Components/Text;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 200
    .line 201
    const/16 v3, 0x28

    .line 202
    .line 203
    invoke-direct {v2, v5, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 207
    .line 208
    const v3, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    mul-float v3, v3, v9

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    neg-int v4, v4

    .line 218
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    neg-int v5, v5

    .line 223
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/high16 v6, 0x3e800000    # 0.25f

    .line 228
    .line 229
    mul-float v9, v9, v6

    .line 230
    .line 231
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v2, v4, v5, v3, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->setBounds(IIII)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 239
    .line 240
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->generateGrid()V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    if-eqz v2, :cond_6

    .line 245
    .line 246
    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 247
    .line 248
    const-class v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 249
    .line 250
    invoke-static {v4, v5}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 255
    .line 256
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 257
    .line 258
    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 259
    .line 260
    invoke-static {v5, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 265
    .line 266
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 267
    .line 268
    const-class v9, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 269
    .line 270
    invoke-static {v2, v9}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 275
    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 279
    .line 280
    invoke-virtual {v8, v5, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 281
    .line 282
    .line 283
    :cond_4
    if-eqz v4, :cond_5

    .line 284
    .line 285
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 286
    .line 287
    int-to-float v5, v3

    .line 288
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/high16 v6, 0x40000000    # 2.0f

    .line 293
    .line 294
    div-float v14, v5, v6

    .line 295
    .line 296
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    .line 297
    .line 298
    const/high16 v6, -0x1000000

    .line 299
    .line 300
    or-int/2addr v5, v6

    .line 301
    iget v9, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->edge_color:I

    .line 302
    .line 303
    or-int/2addr v9, v6

    .line 304
    filled-new-array {v5, v9}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    const/4 v5, 0x2

    .line 309
    new-array v5, v5, [F

    .line 310
    .line 311
    fill-array-data v5, :array_0

    .line 312
    .line 313
    .line 314
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    move-object/from16 v16, v5

    .line 319
    .line 320
    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 321
    .line 322
    .line 323
    iput-object v11, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    .line 324
    .line 325
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 326
    .line 327
    or-int/2addr v4, v6

    .line 328
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v8, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    if-eqz v2, :cond_6

    .line 336
    .line 337
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 338
    .line 339
    int-to-float v3, v3

    .line 340
    mul-float v3, v3, v10

    .line 341
    .line 342
    float-to-int v3, v3

    .line 343
    invoke-static {v7, v2, v3}, Lorg/telegram/ui/Stars/StarsIntroActivity;->setGiftImage(Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 344
    .line 345
    .line 346
    :cond_6
    :goto_3
    iget-object v2, v0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 347
    .line 348
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_7

    .line 358
    .line 359
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->onAttachedToWindow()V

    .line 360
    .line 361
    .line 362
    :cond_7
    return-void

    .line 363
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->lambda$setCountdownRemainingTime$0(J)V

    return-void
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$setCountdownRemainingTime$0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->updateCountdownText(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private updateCountdownText(JZ)V
    .locals 3

    .line 1
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    .line 12
    .line 13
    if-le p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 16
    .line 17
    sget p3, Lorg/telegram/messenger/R$string;->Gift2AuctionCountdownFinished:I

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->startTime:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ge p1, p3, :cond_1

    .line 31
    .line 32
    sub-int/2addr p3, p1

    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 34
    .line 35
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AuctionCountdownStartsIn:I

    .line 36
    .line 37
    invoke-static {p3, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object p3, v0, v2

    .line 45
    .line 46
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sub-int/2addr p2, p1

    .line 55
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->formatDuration(IZ)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    .line 65
    .line 66
    if-le p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    sget p2, Lorg/telegram/messenger/R$string;->Gift2SoldOutTitle:I

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rounding:I

    .line 23
    .line 24
    int-to-float v4, v3

    .line 25
    int-to-float v3, v3

    .line 26
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->path:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->matrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsType:I

    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iget v6, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsScale:F

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarGiftPatterns;->drawPattern(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownPaint:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/high16 v2, 0x50000000

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 160
    .line 161
    const/high16 v2, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-float v3, v3

    .line 168
    add-float/2addr v1, v3

    .line 169
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v2, v2

    .line 178
    add-float/2addr v2, v3

    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    const/high16 v4, 0x41a00000    # 20.0f

    .line 184
    .line 185
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    add-float/2addr v3, v4

    .line 191
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 192
    .line 193
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/high16 v5, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-float v5, v5

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    add-float/2addr v3, v4

    .line 209
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    const/high16 v5, 0x41b80000    # 23.0f

    .line 214
    .line 215
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    int-to-float v5, v5

    .line 220
    add-float/2addr v4, v5

    .line 221
    const/high16 v5, 0x41080000    # 8.5f

    .line 222
    .line 223
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownPaint:Landroid/graphics/Paint;

    .line 234
    .line 235
    move v0, v6

    .line 236
    move v6, v5

    .line 237
    move v5, v0

    .line 238
    move-object v0, p1

    .line 239
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 246
    .line 247
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    const/high16 v2, 0x41500000    # 13.0f

    .line 250
    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    int-to-float v2, v2

    .line 256
    add-float/2addr v1, v2

    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    const/high16 v3, 0x41600000    # 14.0f

    .line 262
    .line 263
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    int-to-float v3, v3

    .line 268
    add-float/2addr v2, v3

    .line 269
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 278
    .line 279
    .line 280
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 287
    .line 288
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const v2, 0x3f19999a    # 0.6f

    .line 297
    .line 298
    .line 299
    mul-float v1, v1, v2

    .line 300
    .line 301
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 302
    .line 303
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    div-float v4, v1, v8

    .line 310
    .line 311
    sub-float/2addr v3, v4

    .line 312
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 313
    .line 314
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const v6, 0x3df5c28f    # 0.12f

    .line 321
    .line 322
    .line 323
    mul-float v4, v4, v6

    .line 324
    .line 325
    add-float/2addr v4, v5

    .line 326
    invoke-virtual {v2, v3, v4, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 330
    .line 331
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    .line 335
    .line 336
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftName:Lorg/telegram/ui/Components/Text;

    .line 343
    .line 344
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    div-float/2addr v3, v8

    .line 349
    sub-float/2addr v2, v3

    .line 350
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 351
    .line 352
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 353
    .line 354
    const/high16 v4, 0x42480000    # 50.0f

    .line 355
    .line 356
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    int-to-float v4, v4

    .line 361
    sub-float/2addr v3, v4

    .line 362
    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    .line 366
    .line 367
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    .line 374
    .line 375
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    div-float/2addr v3, v8

    .line 380
    sub-float/2addr v2, v3

    .line 381
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 382
    .line 383
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 384
    .line 385
    const/high16 v4, 0x41f00000    # 30.0f

    .line 386
    .line 387
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    int-to-float v4, v4

    .line 392
    sub-float/2addr v3, v4

    .line 393
    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/high16 v2, 0x3f400000    # 0.75f

    .line 414
    .line 415
    mul-float v1, v1, v2

    .line 416
    .line 417
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 418
    .line 419
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    div-float v4, v1, v8

    .line 426
    .line 427
    sub-float/2addr v3, v4

    .line 428
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rect:Landroid/graphics/RectF;

    .line 429
    .line 430
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    sub-float/2addr v5, v4

    .line 435
    invoke-virtual {v2, v3, v5, v1, v1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 439
    .line 440
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 441
    .line 442
    .line 443
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->startTime:I

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    :goto_0
    sub-int/2addr v1, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onDetachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->pattern:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/utils/CountdownTimer;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setAuctionStateTextColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->giftStatus:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    or-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Text;->setColor(I)Lorg/telegram/ui/Components/Text;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCountdownRemainingTime(II)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->startTime:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->endTime:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/messenger/utils/CountdownTimer;

    .line 10
    .line 11
    new-instance v1, Llg/l1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/telegram/messenger/utils/CountdownTimer;-><init>(Lorg/telegram/messenger/utils/CountdownTimer$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 21
    .line 22
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-int p1, p2, v0

    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownTimer:Lorg/telegram/messenger/utils/CountdownTimer;

    .line 39
    .line 40
    int-to-long v0, p1

    .line 41
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 60
    .line 61
    const/high16 p2, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->countdownText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 72
    .line 73
    new-instance p2, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon$1;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon$1;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->updateCountdownText(JZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public setGradient(II)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->sizeDp:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float v3, v1, v2

    .line 13
    .line 14
    const/high16 v1, -0x1000000

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    or-int/2addr p2, v1

    .line 18
    filled-new-array {p1, p2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 p1, 0x2

    .line 23
    new-array v5, p1, [F

    .line 24
    .line 25
    fill-array-data v5, :array_0

    .line 26
    .line 27
    .line 28
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->gradient:Landroid/graphics/RadialGradient;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/CompatDrawable;->paint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setPatternsType(I)Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->patternsType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRounding(I)Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$StarGiftDrawableIcon;->rounding:I

    .line 2
    .line 3
    return-object p0
.end method
