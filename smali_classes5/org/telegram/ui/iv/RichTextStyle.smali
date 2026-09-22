.class public abstract Lorg/telegram/ui/iv/RichTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichTextStyle$Run;
    }
.end annotation


# static fields
.field private static final STYLE_FLAGS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/iv/RichTextStyle;->STYLE_FLAGS:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x10
        0x8
        0x4
        0x100
        0x4000
        0x8000
        0x10000
    .end array-data
.end method

.method private static append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_10

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 30
    .line 31
    invoke-static {p0, v2, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 36
    .line 37
    const/16 v1, 0x21

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 42
    .line 43
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 62
    .line 63
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0x2000

    .line 67
    .line 68
    invoke-static {p0, v3, p1}, Lorg/telegram/ui/iv/RichTextStyle;->setDiffStyle(Landroid/text/SpannableStringBuilder;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 73
    .line 74
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    const/16 p1, 0x1000

    .line 80
    .line 81
    invoke-static {p0, v3, p1}, Lorg/telegram/ui/iv/RichTextStyle;->setDiffStyle(Landroid/text/SpannableStringBuilder;II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-le p1, v3, :cond_10

    .line 90
    .line 91
    new-instance p1, Lorg/telegram/ui/Components/SquigglyLinesSpan;

    .line 92
    .line 93
    invoke-direct {p1}, Lorg/telegram/ui/Components/SquigglyLinesSpan;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0, p1, v3, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichTextStyle;->appendLeaf(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 121
    .line 122
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p4, :cond_7

    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object p4, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_1
    const-string p4, "\ud83d\ude00"

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    new-instance p4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 146
    .line 147
    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->document_id:J

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    invoke-direct {p4, v2, v3, p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getCacheTypeForEnterView()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cacheType:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p4, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_10

    .line 167
    .line 168
    invoke-static {p2, p3}, Lorg/telegram/ui/iv/RichTextStyle;->spanFor(ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/ui/Components/TextStyleSpan;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 191
    .line 192
    invoke-static {p0, v2, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-le p2, v0, :cond_10

    .line 200
    .line 201
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 228
    .line 229
    invoke-static {p0, v2, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-le p2, v0, :cond_10

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, v0, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichTextStyle;->dateSpan(Lorg/telegram/tgnet/tl/TL_iv$textDate;Ljava/lang/String;)Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result p4

    .line 272
    const-string v0, " "

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    .line 278
    .line 279
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 286
    .line 287
    add-int/lit8 v3, v3, 0x4

    .line 288
    .line 289
    int-to-float v3, v3

    .line 290
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    int-to-float v3, v3

    .line 295
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/iv/MathSpan;->create(Ljava/lang/String;IF)Lorg/telegram/ui/iv/MathSpan;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p0, v0, p4, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    .line 314
    .line 315
    if-nez p1, :cond_c

    .line 316
    .line 317
    const-string p1, ""

    .line 318
    .line 319
    :cond_c
    invoke-virtual {p0, p4, v0, p1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-le p1, p4, :cond_10

    .line 327
    .line 328
    if-eqz p2, :cond_10

    .line 329
    .line 330
    invoke-static {p2, p3}, Lorg/telegram/ui/iv/RichTextStyle;->spanFor(ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/ui/Components/TextStyleSpan;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-virtual {p0, p1, p4, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 343
    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 353
    .line 354
    invoke-static {p0, v2, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 355
    .line 356
    .line 357
    if-eqz p4, :cond_10

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-le p2, v0, :cond_10

    .line 364
    .line 365
    iget-object p2, p1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 366
    .line 367
    invoke-static {p2}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_10

    .line 372
    .line 373
    new-instance p2, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 374
    .line 375
    invoke-direct {p2, p1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;-><init>(Lorg/telegram/tgnet/tl/TL_iv$textButton;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-virtual {p0, p2, v0, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_e
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->flagOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 393
    .line 394
    or-int/2addr p2, v0

    .line 395
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :catchall_0
    move-exception p0

    .line 400
    throw p0

    .line 401
    :cond_f
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichTextStyle;->appendLeaf(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    return-void
.end method

.method private static appendLeaf(Landroid/text/SpannableStringBuilder;Ljava/lang/String;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {p2, p3}, Lorg/telegram/ui/iv/RichTextStyle;->spanFor(ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/ui/Components/TextStyleSpan;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 p3, 0x21

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private static applyRun(Landroid/text/Spannable;IIILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 0

    .line 1
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3, p4}, Lorg/telegram/ui/iv/RichTextStyle;->spanFor(ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/ui/Components/TextStyleSpan;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/16 p4, 0x21

    .line 11
    .line 12
    invoke-interface {p0, p3, p1, p2, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private static customEmojiNode(JLjava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->document_id:J

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_0
    iput-object p2, v0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private static dateNode(Lorg/telegram/ui/Components/FormattedDateSpan;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FormattedDateSpan;->entity:Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textDate;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->flags:I

    .line 11
    .line 12
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->relative:Z

    .line 15
    .line 16
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->relative:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->short_time:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_time:Z

    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->long_time:Z

    .line 23
    .line 24
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_time:Z

    .line 25
    .line 26
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->short_date:Z

    .line 27
    .line 28
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->short_date:Z

    .line 29
    .line 30
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->long_date:Z

    .line 31
    .line 32
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->long_date:Z

    .line 33
    .line 34
    iget-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->day_of_week:Z

    .line 35
    .line 36
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->day_of_week:Z

    .line 37
    .line 38
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->date:I

    .line 39
    .line 40
    iput p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->date:I

    .line 41
    .line 42
    return-object v0
.end method

.method private static dateSpan(Lorg/telegram/tgnet/tl/TL_iv$textDate;Ljava/lang/String;)Lorg/telegram/ui/Components/FormattedDateSpan;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->flags:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->flags:I

    .line 9
    .line 10
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDate;->date:I

    .line 11
    .line 12
    iput p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->date:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;->applyFlags()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    iput v1, p0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 29
    .line 30
    invoke-direct {v1, p1, p0, v0}, Lorg/telegram/ui/Components/FormattedDateSpan;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Lorg/telegram/tgnet/TLRPC$TL_messageEntityFormattedDate;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static emojiOnlyCount(Ljava/lang/CharSequence;)I
    .locals 14

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/text/Spanned;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-class v4, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 27
    .line 28
    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v4, :cond_1

    .line 37
    .line 38
    aget-object v6, v3, v5

    .line 39
    .line 40
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-class v5, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 51
    .line 52
    invoke-interface {v0, v1, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    const/4 v6, 0x0

    .line 60
    :goto_1
    if-ge v6, v5, :cond_4

    .line 61
    .line 62
    aget-object v7, v4, v6

    .line 63
    .line 64
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-interface {v0, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    array-length v10, v3

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_2
    if-ge v11, v10, :cond_3

    .line 75
    .line 76
    aget-object v12, v3, v11

    .line 77
    .line 78
    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ne v13, v8, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-ne v12, v9, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    const/4 v3, 0x0

    .line 108
    :goto_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v3, v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x0

    .line 119
    :cond_6
    if-ge v5, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-gt v7, v3, :cond_6

    .line 132
    .line 133
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-le v6, v3, :cond_6

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    return v1

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_9
    :goto_5
    return v1
.end method

.method private static flagOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x10

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/16 p0, 0x100

    .line 38
    .line 39
    return p0

    .line 40
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    const/16 p0, 0x4000

    .line 45
    .line 46
    return p0

    .line 47
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const p0, 0x8000

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :cond_7
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    .line 56
    .line 57
    if-eqz p0, :cond_8

    .line 58
    .line 59
    const/high16 p0, 0x10000

    .line 60
    .line 61
    return p0

    .line 62
    :cond_8
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static flagsBetween(Landroid/text/Spanned;II)I
    .locals 3

    .line 1
    const-class v0, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge p2, p1, :cond_1

    .line 13
    .line 14
    aget-object v1, p0, p2

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TextStyleSpan;->getStyleFlags()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit16 v2, v1, 0x200

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_0
    or-int/2addr v0, v1

    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const p0, 0x1c11f

    .line 31
    .line 32
    .line 33
    and-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public static fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v2, p0, Landroid/text/Spanned;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainNode(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    move-object v2, p0

    .line 32
    check-cast v2, Landroid/text/Spanned;

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v7, v4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-ge v5, v1, :cond_5

    .line 44
    .line 45
    const-class v8, Landroid/text/style/CharacterStyle;

    .line 46
    .line 47
    invoke-interface {v2, v5, v1, v8}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v2, v5, v8}, Lorg/telegram/ui/iv/RichTextStyle;->runAt(Landroid/text/Spanned;II)Lorg/telegram/ui/iv/RichTextStyle$Run;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    :goto_2
    move-object v7, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v7, v9}, Lorg/telegram/ui/iv/RichTextStyle$Run;->equals(Lorg/telegram/ui/iv/RichTextStyle$Run;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    invoke-interface {p0, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v6, v7}, Lorg/telegram/ui/iv/RichTextStyle;->wrap(Ljava/lang/String;Lorg/telegram/ui/iv/RichTextStyle$Run;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move v6, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    move v5, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-interface {p0, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-nez v7, :cond_6

    .line 93
    .line 94
    new-instance v7, Lorg/telegram/ui/iv/RichTextStyle$Run;

    .line 95
    .line 96
    invoke-direct {v7, v4}, Lorg/telegram/ui/iv/RichTextStyle$Run;-><init>(Lorg/telegram/ui/iv/RichTextStyle$1;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-static {p0, v7}, Lorg/telegram/ui/iv/RichTextStyle;->wrap(Ljava/lang/String;Lorg/telegram/ui/iv/RichTextStyle$Run;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-ne p0, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 126
    .line 127
    return-object p0
.end method

.method public static hasDate(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_4

    .line 27
    .line 28
    instance-of v1, p0, Landroid/text/Spanned;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 34
    .line 35
    :goto_1
    if-ge p1, p2, :cond_3

    .line 36
    .line 37
    const-class v1, Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p0, p1, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    move p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_2
    return v0
.end method

.method public static hasLink(Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_4

    .line 27
    .line 28
    instance-of v1, p0, Landroid/text/Spanned;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 34
    .line 35
    :goto_1
    if-ge p1, p2, :cond_3

    .line 36
    .line 37
    const-class v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p0, p1, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    move p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_4
    :goto_2
    return v0
.end method

.method public static hasStyle(Ljava/lang/CharSequence;III)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ge p1, p2, :cond_4

    .line 27
    .line 28
    instance-of v1, p0, Landroid/text/Spanned;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 34
    .line 35
    :goto_1
    if-ge p1, p2, :cond_3

    .line 36
    .line 37
    const-class v1, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, p1, v1}, Lorg/telegram/ui/iv/RichTextStyle;->flagsBetween(Landroid/text/Spanned;II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-int/2addr p1, p3

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_2
    return v0
.end method

.method public static isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_d

    .line 3
    .line 4
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    :goto_0
    return v0

    .line 29
    :cond_3
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    return v2

    .line 52
    :cond_6
    :goto_1
    return v0

    .line 53
    :cond_7
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 54
    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 58
    .line 59
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_8
    if-ge v3, v1, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    return v2

    .line 83
    :cond_9
    return v0

    .line 84
    :cond_a
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 85
    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b

    .line 97
    .line 98
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 99
    .line 100
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_b

    .line 105
    .line 106
    return v0

    .line 107
    :cond_b
    return v2

    .line 108
    :cond_c
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 109
    .line 110
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_d
    :goto_2
    return v0
.end method

.method public static linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method private static plainNode(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textPlain;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;->alt:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const-string p0, " "

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 51
    .line 52
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_0
    if-ge v2, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->isEmpty(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textDiff;->old_text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 103
    .line 104
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_8
    return-object v0

    .line 110
    :cond_9
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 111
    .line 112
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_a
    :goto_1
    return-object v0
.end method

.method public static removeDate(Landroid/text/Spannable;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lt p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-class v0, Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 32
    .line 33
    array-length p2, p1

    .line 34
    :goto_0
    if-ge v1, p2, :cond_1

    .line 35
    .line 36
    aget-object v0, p1, v1

    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-void
.end method

.method public static removeLink(Landroid/text/Spannable;II)V
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lt p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-class v0, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 32
    .line 33
    array-length v2, v0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_3

    .line 35
    .line 36
    aget-object v3, v0, v1

    .line 37
    .line 38
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x21

    .line 50
    .line 51
    if-ge v4, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lorg/telegram/ui/iv/RichTextStyle;->linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {p0, v7, v4, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-le v5, p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p0, v3, p2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method private static runAt(Landroid/text/Spanned;II)Lorg/telegram/ui/iv/RichTextStyle$Run;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/iv/RichTextStyle$Run;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/iv/RichTextStyle$Run;-><init>(Lorg/telegram/ui/iv/RichTextStyle$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextStyle;->flagsBetween(Landroid/text/Spanned;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    .line 12
    .line 13
    const-class v1, Lorg/telegram/ui/Components/URLSpanMono;

    .line 14
    .line 15
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lorg/telegram/ui/Components/URLSpanMono;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    iget v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    .line 29
    .line 30
    :cond_0
    const-class v1, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-lez v2, :cond_1

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    const-class v1, Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    aget-object v1, v1, v3

    .line 62
    .line 63
    iput-object v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->date:Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 64
    .line 65
    :cond_2
    const-class v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 66
    .line 67
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 72
    .line 73
    array-length v2, v1

    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    aget-object v1, v1, v3

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iput-wide v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->emojiDocId:J

    .line 83
    .line 84
    :cond_3
    const-class v1, Lorg/telegram/ui/iv/MathSpan;

    .line 85
    .line 86
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, [Lorg/telegram/ui/iv/MathSpan;

    .line 91
    .line 92
    array-length v2, v1

    .line 93
    if-lez v2, :cond_4

    .line 94
    .line 95
    aget-object v1, v1, v3

    .line 96
    .line 97
    iget-object v1, v1, Lorg/telegram/ui/iv/MathSpan;->source:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->mathSource:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    const-class v1, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 108
    .line 109
    array-length p1, p0

    .line 110
    if-lez p1, :cond_5

    .line 111
    .line 112
    aget-object p0, p0, v3

    .line 113
    .line 114
    iput-object p0, v0, Lorg/telegram/ui/iv/RichTextStyle$Run;->button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 115
    .line 116
    :cond_5
    return-object v0
.end method

.method private static setDiffStyle(Landroid/text/SpannableStringBuilder;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p2, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x21

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static setStyle(Landroid/text/Spannable;IIIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZLorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    return-void
.end method

.method public static setStyle(Landroid/text/Spannable;IIIZLorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 8

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    const-class v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 6
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 7
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 8
    invoke-virtual {v4}, Lorg/telegram/ui/Components/TextStyleSpan;->getStyleFlags()I

    move-result v7

    .line 9
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, v5, p1, v7, p5}, Lorg/telegram/ui/iv/RichTextStyle;->applyRun(Landroid/text/Spannable;IIILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 11
    invoke-static {p0, p2, v6, v7, p5}, Lorg/telegram/ui/iv/RichTextStyle;->applyRun(Landroid/text/Spannable;IIILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 12
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p4, :cond_1

    or-int v6, v7, p3

    goto :goto_1

    :cond_1
    not-int v6, p3

    and-int/2addr v6, v7

    :goto_1
    invoke-static {p0, v4, v5, v6, p5}, Lorg/telegram/ui/iv/RichTextStyle;->applyRun(Landroid/text/Spannable;IIILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_4

    :goto_2
    if-ge p1, p2, :cond_4

    .line 13
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p4

    .line 14
    invoke-static {p0, p1, p4}, Lorg/telegram/ui/iv/RichTextStyle;->flagsBetween(Landroid/text/Spanned;II)I

    move-result v1

    if-nez v1, :cond_3

    .line 15
    invoke-static {p0, p1, p4, p3, p5}, Lorg/telegram/ui/iv/RichTextStyle;->applyRun(Landroid/text/Spannable;IIILorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    :cond_3
    move p1, p4

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method private static spanFor(ILorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/ui/Components/TextStyleSpan;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 7
    .line 8
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    instance-of p0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    iput-boolean p0, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->header:Z

    .line 49
    .line 50
    new-instance p0, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static stylesFullyCovering(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/iv/RichTextStyle;->STYLE_FLAGS:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v2

    .line 9
    .line 10
    invoke-static {p0, p1, p2, v4}, Lorg/telegram/ui/iv/RichTextStyle;->hasStyle(Ljava/lang/CharSequence;III)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    or-int/2addr v3, v4

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v3
.end method

.method public static toSimpleSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1, p2}, Lorg/telegram/ui/iv/RichTextStyle;->append(Landroid/text/SpannableStringBuilder;Lorg/telegram/tgnet/tl/TL_iv$RichText;ILorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    return-object v0
.end method

.method private static wrap(Ljava/lang/String;Lorg/telegram/ui/iv/RichTextStyle$Run;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 5

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->button:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->mathSource:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$textMath;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->mathSource:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-wide v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->emojiDocId:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->customEmojiNode(JLjava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainNode(Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    iget v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->flags:I

    .line 42
    .line 43
    and-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textBold;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    and-int/lit8 v1, v0, 0x2

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 61
    .line 62
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textItalic;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_5
    and-int/lit8 v1, v0, 0x8

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 87
    .line 88
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textStrike;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_6
    and-int/lit8 v1, v0, 0x4

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textFixed;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_8
    and-int/lit16 v1, v0, 0x4000

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    .line 126
    .line 127
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :cond_9
    const v1, 0x8000

    .line 135
    .line 136
    .line 137
    and-int/2addr v1, v0

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    .line 141
    .line 142
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_a
    const/high16 v1, 0x10000

    .line 150
    .line 151
    and-int/2addr v0, v1

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    .line 155
    .line 156
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textMarked;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichTextStyle;->wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    :cond_b
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textUrl;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 173
    .line 174
    iget-object p0, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->url:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 177
    .line 178
    move-object p0, v0

    .line 179
    :cond_c
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTextStyle$Run;->date:Lorg/telegram/ui/Components/FormattedDateSpan;

    .line 180
    .line 181
    if-eqz p1, :cond_d

    .line 182
    .line 183
    invoke-static {p1, p0}, Lorg/telegram/ui/iv/RichTextStyle;->dateNode(Lorg/telegram/ui/Components/FormattedDateSpan;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_d
    return-object p0
.end method

.method private static wrapOne(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    return-object p0
.end method
