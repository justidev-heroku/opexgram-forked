.class public Lorg/telegram/ui/Components/MessageContainsEmojiButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/MessageContainsEmojiButton$BoldAndAccent;
    }
.end annotation


# instance fields
.field public checkWidth:Z

.field private currentAccount:I

.field private emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field private emojiDrawableBounds:Landroid/graphics/Rect;

.field private endText:Ljava/lang/CharSequence;

.field private inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field private lastLineHeight:I

.field private lastLineMargin:I

.field private lastLineTop:I

.field private lastMainTextText:Ljava/lang/CharSequence;

.field private lastMainTextWidth:I

.field private lastSecondPartText:Ljava/lang/CharSequence;

.field private lastSecondPartTextWidth:I

.field private lastWidth:I

.field private loadAnimator:Landroid/animation/ValueAnimator;

.field private loadT:F

.field private loadingBoundsFrom:Landroid/graphics/Rect;

.field private loadingBoundsTo:Landroid/graphics/Rect;

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private loadingDrawableBoundsSet:Z

.field private mainText:Ljava/lang/CharSequence;

.field private mainTextLayout:Landroid/text/StaticLayout;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private secondPartText:Ljava/lang/CharSequence;

.field private secondPartTextLayout:Landroid/text/StaticLayout;

.field private textPaint:Landroid/text/TextPaint;

.field type:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawableBounds:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingDrawableBoundsSet:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastWidth:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->checkWidth:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadT:F

    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->currentAccount:I

    .line 24
    .line 25
    iput p5, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->type:I

    .line 26
    .line 27
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 28
    .line 29
    invoke-static {v2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 48
    .line 49
    const/high16 v2, 0x41500000    # 13.0f

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 60
    .line 61
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 62
    .line 63
    invoke-static {v2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x21

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-le v1, v0, :cond_1

    .line 78
    .line 79
    if-nez p5, :cond_0

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array p3, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string p4, "MessageContainsEmojiPacks"

    .line 88
    .line 89
    invoke-static {p4, p1, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    new-array p3, p2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p4, "MessageContainsReactionsPacks"

    .line 101
    .line 102
    invoke-static {p4, p1, p3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainText:Ljava/lang/CharSequence;

    .line 111
    .line 112
    move-object p3, p1

    .line 113
    check-cast p3, Landroid/text/Spannable;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const-class p4, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 120
    .line 121
    invoke-interface {p3, p2, p1, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Lorg/telegram/ui/Components/TypefaceSpan;

    .line 126
    .line 127
    :goto_1
    if-eqz p1, :cond_b

    .line 128
    .line 129
    array-length p4, p1

    .line 130
    if-ge p2, p4, :cond_b

    .line 131
    .line 132
    aget-object p4, p1, p2

    .line 133
    .line 134
    invoke-interface {p3, p4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    aget-object p5, p1, p2

    .line 139
    .line 140
    invoke-interface {p3, p5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    aget-object v0, p1, p2

    .line 145
    .line 146
    invoke-interface {p3, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton$BoldAndAccent;

    .line 150
    .line 151
    invoke-direct {v0, p0, v3}, Lorg/telegram/ui/Components/MessageContainsEmojiButton$BoldAndAccent;-><init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;Lorg/telegram/ui/Components/MessageContainsEmojiButton$1;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, v0, p4, p5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v0, :cond_a

    .line 165
    .line 166
    if-nez p5, :cond_2

    .line 167
    .line 168
    sget p5, Lorg/telegram/messenger/R$string;->MessageContainsEmojiPack:I

    .line 169
    .line 170
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p5

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const/4 v1, 0x3

    .line 176
    if-ne p5, v1, :cond_3

    .line 177
    .line 178
    sget p5, Lorg/telegram/messenger/R$string;->MessageContainsReactionPack:I

    .line 179
    .line 180
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    sget p5, Lorg/telegram/messenger/R$string;->MessageContainsReactionsPack:I

    .line 186
    .line 187
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    :goto_2
    const-string v1, "%s"

    .line 192
    .line 193
    invoke-virtual {p5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    array-length v4, v1

    .line 198
    if-gt v4, v0, :cond_4

    .line 199
    .line 200
    iput-object p5, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainText:Ljava/lang/CharSequence;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    check-cast p4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 208
    .line 209
    iput-object p4, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 210
    .line 211
    if-eqz p4, :cond_7

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    iget-object p5, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 218
    .line 219
    invoke-virtual {p4, p5, p2}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    if-eqz p4, :cond_7

    .line 224
    .line 225
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 226
    .line 227
    if-eqz p5, :cond_7

    .line 228
    .line 229
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_3
    iget-object v5, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v4, v5, :cond_6

    .line 241
    .line 242
    iget-object v5, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    .line 249
    .line 250
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 251
    .line 252
    iget-object v7, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 253
    .line 254
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 255
    .line 256
    cmp-long v9, v5, v7

    .line 257
    .line 258
    if-nez v9, :cond_5

    .line 259
    .line 260
    iget-object v5, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    move-object v4, v3

    .line 273
    :goto_4
    if-nez v4, :cond_8

    .line 274
    .line 275
    iget-object v5, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-lez v5, :cond_8

    .line 284
    .line 285
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p4

    .line 291
    move-object v4, p4

    .line 292
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_7
    move-object p5, v3

    .line 296
    move-object v4, p5

    .line 297
    :cond_8
    :goto_5
    if-eqz p5, :cond_9

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    new-instance p4, Landroid/text/SpannableString;

    .line 302
    .line 303
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {p4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    new-instance v5, Lorg/telegram/ui/Components/MessageContainsEmojiButton$1;

    .line 311
    .line 312
    iget-object v6, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-direct {v5, p0, v4, v6}, Lorg/telegram/ui/Components/MessageContainsEmojiButton$1;-><init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p4}, Landroid/text/SpannableString;->length()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-virtual {p4, v5, p2, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p2, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 333
    .line 334
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 335
    .line 336
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 337
    .line 338
    invoke-static {v5, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 343
    .line 344
    invoke-direct {v4, p3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 351
    .line 352
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Landroid/text/SpannableString;

    .line 356
    .line 357
    invoke-direct {p1, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    new-instance p3, Lorg/telegram/ui/Components/MessageContainsEmojiButton$BoldAndAccent;

    .line 361
    .line 362
    invoke-direct {p3, p0, v3}, Lorg/telegram/ui/Components/MessageContainsEmojiButton$BoldAndAccent;-><init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;Lorg/telegram/ui/Components/MessageContainsEmojiButton$1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 366
    .line 367
    .line 368
    move-result p5

    .line 369
    invoke-virtual {p1, p3, p2, p5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    .line 372
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 373
    .line 374
    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    aget-object p2, v1, p2

    .line 378
    .line 379
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    const/16 p3, 0x20

    .line 388
    .line 389
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    aget-object p2, v1, v0

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainText:Ljava/lang/CharSequence;

    .line 404
    .line 405
    const/high16 p1, 0x3f800000    # 1.0f

    .line 406
    .line 407
    iput p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadT:F

    .line 408
    .line 409
    iput-object v3, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 410
    .line 411
    return-void

    .line 412
    :cond_9
    aget-object p1, v1, p2

    .line 413
    .line 414
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainText:Ljava/lang/CharSequence;

    .line 415
    .line 416
    aget-object p1, v1, v0

    .line 417
    .line 418
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->endText:Ljava/lang/CharSequence;

    .line 419
    .line 420
    new-instance p1, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 421
    .line 422
    invoke-direct {p1, p3}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 423
    .line 424
    .line 425
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 426
    .line 427
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 428
    .line 429
    iput p2, p1, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey1:I

    .line 430
    .line 431
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 432
    .line 433
    iput p2, p1, Lorg/telegram/ui/Components/LoadingDrawable;->colorKey2:I

    .line 434
    .line 435
    const/high16 p2, 0x40800000    # 4.0f

    .line 436
    .line 437
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_a
    const/4 p1, 0x4

    .line 442
    if-ne p5, p1, :cond_b

    .line 443
    .line 444
    sget p1, Lorg/telegram/messenger/R$string;->StickersCheckStickersBotForMoreOptions:I

    .line 445
    .line 446
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 451
    .line 452
    const/4 p4, 0x2

    .line 453
    invoke-static {p1, p2, p4, v3, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainText:Ljava/lang/CharSequence;

    .line 458
    .line 459
    :cond_b
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/MessageContainsEmojiButton;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lambda$didReceivedNotification$0(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawableBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineTop:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$didReceivedNotification$0(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private updateLayout(IZ)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-gtz v6, :cond_0

    .line 7
    .line 8
    return v11

    .line 9
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainText:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v2, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastMainTextText:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v2, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastMainTextWidth:I

    .line 17
    .line 18
    if-eq v2, v6, :cond_5

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_3

    .line 21
    .line 22
    new-instance v12, Landroid/text/StaticLayout;

    .line 23
    .line 24
    iget-object v13, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainText:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    sget-object v18, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/high16 v19, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v12 .. v21}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 48
    .line 49
    .line 50
    iput-object v12, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainTextLayout:Landroid/text/StaticLayout;

    .line 51
    .line 52
    iget-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsTo:Landroid/graphics/Rect;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    sub-int/2addr v1, v2

    .line 66
    iget-object v4, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainTextLayout:Landroid/text/StaticLayout;

    .line 67
    .line 68
    iget-object v5, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainText:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    float-to-int v4, v4

    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-int/2addr v5, v4

    .line 86
    iput v5, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineMargin:I

    .line 87
    .line 88
    iget-object v4, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainTextLayout:Landroid/text/StaticLayout;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineTop:I

    .line 95
    .line 96
    iget-object v4, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainTextLayout:Landroid/text/StaticLayout;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    float-to-int v1, v1

    .line 104
    iget v4, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineTop:I

    .line 105
    .line 106
    sub-int v4, v1, v4

    .line 107
    .line 108
    iput v4, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineHeight:I

    .line 109
    .line 110
    const/high16 v4, 0x42c80000    # 100.0f

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainTextLayout:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    iget v7, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineMargin:I

    .line 123
    .line 124
    sub-int/2addr v5, v7

    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    iget-object v5, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    new-instance v5, Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 140
    .line 141
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 142
    .line 143
    iget v7, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineMargin:I

    .line 144
    .line 145
    iget v8, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineTop:I

    .line 146
    .line 147
    int-to-float v9, v7

    .line 148
    add-float/2addr v9, v4

    .line 149
    float-to-int v4, v9

    .line 150
    invoke-virtual {v5, v7, v8, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 154
    .line 155
    iget-object v4, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingDrawableBoundsSet:Z

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iput-object v3, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainTextLayout:Landroid/text/StaticLayout;

    .line 164
    .line 165
    iput-boolean v11, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingDrawableBoundsSet:Z

    .line 166
    .line 167
    :cond_4
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainText:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iput-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastMainTextText:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iput v6, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastMainTextWidth:I

    .line 172
    .line 173
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartText:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget-object v2, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastSecondPartText:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-ne v1, v2, :cond_6

    .line 178
    .line 179
    iget v2, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastSecondPartTextWidth:I

    .line 180
    .line 181
    if-eq v2, v6, :cond_8

    .line 182
    .line 183
    :cond_6
    if-eqz v1, :cond_7

    .line 184
    .line 185
    new-instance v1, Landroid/text/StaticLayout;

    .line 186
    .line 187
    iget-object v2, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartText:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v5, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 194
    .line 195
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-direct/range {v1 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    iput-object v3, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 209
    .line 210
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartText:Ljava/lang/CharSequence;

    .line 211
    .line 212
    iput-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastSecondPartText:Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput v6, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastSecondPartTextWidth:I

    .line 215
    .line 216
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainTextLayout:Landroid/text/StaticLayout;

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget v2, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineHeight:I

    .line 234
    .line 235
    sub-int/2addr v1, v2

    .line 236
    int-to-float v1, v1

    .line 237
    if-eqz p2, :cond_a

    .line 238
    .line 239
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    iget v2, v0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadT:F

    .line 243
    .line 244
    :goto_3
    mul-float v1, v1, v2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_b
    const/4 v1, 0x0

    .line 248
    :goto_4
    float-to-int v1, v1

    .line 249
    add-int/2addr v11, v1

    .line 250
    return v11
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 51
    .line 52
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 53
    .line 54
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 55
    .line 56
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 57
    .line 58
    cmp-long v6, v2, v4

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v1, v0

    .line 75
    :goto_1
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_4

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object p2, v0

    .line 98
    move-object v1, p2

    .line 99
    :cond_4
    :goto_2
    if-eqz p2, :cond_a

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->currentAccount:I

    .line 106
    .line 107
    invoke-static {p1, p3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IILorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroid/text/SpannableString;

    .line 120
    .line 121
    const-string v2, " "

    .line 122
    .line 123
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/MessageContainsEmojiButton$2;-><init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;)V

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    const/16 v4, 0x21

    .line 133
    .line 134
    invoke-virtual {p1, v2, p3, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/text/SpannableString;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;

    .line 147
    .line 148
    iget-object v6, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-direct {v5, p0, v1, v6}, Lorg/telegram/ui/Components/MessageContainsEmojiButton$3;-><init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v2, v5, p3, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Landroid/text/SpannableString;

    .line 165
    .line 166
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lorg/telegram/ui/Components/MessageContainsEmojiButton$BoldAndAccent;

    .line 170
    .line 171
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/MessageContainsEmojiButton$BoldAndAccent;-><init>(Lorg/telegram/ui/Components/MessageContainsEmojiButton;Lorg/telegram/ui/Components/MessageContainsEmojiButton$1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v1, p2, p3, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 p2, 0x20

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->endText:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartText:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    sub-int/2addr p1, p2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    sub-int/2addr p1, p2

    .line 226
    iget p2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastWidth:I

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    sub-int/2addr p2, v1

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    sub-int/2addr p2, v1

    .line 238
    invoke-direct {p0, p2, v3}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->updateLayout(IZ)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget-object v1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 243
    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    iget-object v1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 247
    .line 248
    if-eqz v1, :cond_7

    .line 249
    .line 250
    iget-object v1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsTo:Landroid/graphics/Rect;

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    new-instance v1, Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsTo:Landroid/graphics/Rect;

    .line 260
    .line 261
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 262
    .line 263
    invoke-virtual {v1, p3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget-object v2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsTo:Landroid/graphics/Rect;

    .line 272
    .line 273
    iget-object v4, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 276
    .line 277
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    float-to-int v1, v1

    .line 280
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 281
    .line 282
    invoke-virtual {v2, v5, v6, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    .line 284
    .line 285
    :cond_7
    iput-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->inputStickerSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 286
    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 292
    .line 293
    .line 294
    :cond_8
    sub-int/2addr p1, p2

    .line 295
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    const/high16 p2, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    if-le p1, p2, :cond_9

    .line 306
    .line 307
    const/4 p1, 0x1

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    const/4 p1, 0x0

    .line 310
    :goto_3
    iget p2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadT:F

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    new-array v0, v0, [F

    .line 314
    .line 315
    aput p2, v0, p3

    .line 316
    .line 317
    const/high16 p2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    aput p2, v0, v3

    .line 320
    .line 321
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    iput-object p2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    new-instance p3, Lorg/telegram/ui/Components/g4;

    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    invoke-direct {p3, p0, p1, v0}, Lorg/telegram/ui/Components/g4;-><init>(Ljava/lang/Object;ZI)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 337
    .line 338
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 344
    .line 345
    const-wide/16 p2, 0x96

    .line 346
    .line 347
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    const-wide/16 p2, 0x190

    .line 353
    .line 354
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainTextLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    const/16 v1, 0xff

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->mainTextLayout:Landroid/text/StaticLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 37
    .line 38
    const/high16 v1, 0x437f0000    # 255.0f

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingDrawableBoundsSet:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget v3, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadT:F

    .line 49
    .line 50
    sub-float/2addr v2, v3

    .line 51
    mul-float v2, v2, v1

    .line 52
    .line 53
    float-to-int v2, v2

    .line 54
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsFrom:Landroid/graphics/Rect;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingBoundsTo:Landroid/graphics/Rect;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget v3, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadT:F

    .line 66
    .line 67
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastLineTop:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->textPaint:Landroid/text/TextPaint;

    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadT:F

    .line 102
    .line 103
    mul-float v2, v2, v1

    .line 104
    .line 105
    float-to-int v2, v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->secondPartTextLayout:Landroid/text/StaticLayout;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget v2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->loadT:F

    .line 122
    .line 123
    mul-float v2, v2, v1

    .line 124
    .line 125
    float-to-int v1, v2

    .line 126
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawableBounds:Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/high16 p2, 0x41500000    # 13.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->checkWidth:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastWidth:I

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_0
    iput p2, p0, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->lastWidth:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p2, v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    if-gez p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_1
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/Components/MessageContainsEmojiButton;->updateLayout(IZ)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p2, v0

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
