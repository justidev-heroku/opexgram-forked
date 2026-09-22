.class public abstract Lorg/telegram/messenger/utils/CopyUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;,
        Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;,
        Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;
    }
.end annotation


# direct methods
.method public static fromHTML(Ljava/lang/String;)Landroid/text/Spannable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const-string v4, "</inject>"

    .line 9
    .line 10
    const-string v5, "<inject>"

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;

    .line 30
    .line 31
    new-instance v3, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$1;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;Lorg/telegram/messenger/utils/CopyUtilities$1;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x3f

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;

    .line 65
    .line 66
    new-instance v3, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$1;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;Lorg/telegram/messenger/utils/CopyUtilities$1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_0
    if-nez v0, :cond_1

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-class v3, Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    array-length v5, v2

    .line 95
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_1
    array-length v8, v2

    .line 110
    const/4 v9, 0x3

    .line 111
    const/4 v10, 0x1

    .line 112
    if-ge v7, v8, :cond_c

    .line 113
    .line 114
    aget-object v8, v2, v7

    .line 115
    .line 116
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-interface {v0, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    instance-of v13, v8, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    check-cast v8, Landroid/text/style/StyleSpan;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    and-int/lit8 v9, v8, 0x1

    .line 135
    .line 136
    if-lez v9, :cond_2

    .line 137
    .line 138
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;

    .line 139
    .line 140
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBold;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    and-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    if-lez v8, :cond_b

    .line 153
    .line 154
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;

    .line 155
    .line 156
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityItalic;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    instance-of v13, v8, Landroid/text/style/UnderlineSpan;

    .line 169
    .line 170
    if-eqz v13, :cond_4

    .line 171
    .line 172
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;

    .line 173
    .line 174
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUnderline;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    instance-of v13, v8, Landroid/text/style/StrikethroughSpan;

    .line 186
    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;

    .line 190
    .line 191
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityStrike;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    instance-of v13, v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    check-cast v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 207
    .line 208
    iget v13, v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->type:I

    .line 209
    .line 210
    if-nez v13, :cond_6

    .line 211
    .line 212
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 213
    .line 214
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    if-ne v13, v10, :cond_8

    .line 226
    .line 227
    iget-object v9, v8, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->lng:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-nez v9, :cond_7

    .line 234
    .line 235
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;

    .line 240
    .line 241
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPre;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_8
    const/4 v10, 0x2

    .line 253
    if-eq v13, v10, :cond_9

    .line 254
    .line 255
    if-ne v13, v9, :cond_b

    .line 256
    .line 257
    :cond_9
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    instance-of v9, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 262
    .line 263
    if-eqz v9, :cond_b

    .line 264
    .line 265
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;

    .line 266
    .line 267
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;-><init>()V

    .line 268
    .line 269
    .line 270
    check-cast v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 271
    .line 272
    iget-wide v13, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 273
    .line 274
    iput-wide v13, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    .line 275
    .line 276
    iget-object v8, v8, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 277
    .line 278
    iput-object v8, v9, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 279
    .line 280
    invoke-static {v9, v11, v12}, Lorg/telegram/messenger/utils/CopyUtilities;->setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_c
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v7, v7}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    :goto_3
    array-length v11, v2

    .line 305
    const/16 v12, 0x21

    .line 306
    .line 307
    if-ge v8, v11, :cond_f

    .line 308
    .line 309
    aget-object v11, v2, v8

    .line 310
    .line 311
    instance-of v13, v11, Landroid/text/style/URLSpan;

    .line 312
    .line 313
    if-eqz v13, :cond_e

    .line 314
    .line 315
    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    invoke-interface {v0, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    invoke-interface {v0, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    check-cast v11, Landroid/text/style/URLSpan;

    .line 332
    .line 333
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_d

    .line 342
    .line 343
    new-instance v15, Landroid/text/style/URLSpan;

    .line 344
    .line 345
    invoke-direct {v15, v11}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v15, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    new-instance v15, Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 353
    .line 354
    invoke-direct {v15, v11}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v15, v13, v14, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 358
    .line 359
    .line 360
    :cond_e
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_f
    invoke-static {v3, v7, v1}, Lorg/telegram/messenger/MediaDataController;->addAnimatedEmojiSpans(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-ge v1, v2, :cond_10

    .line 372
    .line 373
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 378
    .line 379
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    new-instance v13, Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 388
    .line 389
    iget-object v2, v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->lng:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v7, v3, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    const/4 v14, 0x1

    .line 400
    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move-object/from16 v17, v2

    .line 404
    .line 405
    invoke-direct/range {v13 .. v18}, Lorg/telegram/messenger/CodeHighlighting$Span;-><init>(ZILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v13, v3, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_10
    const/4 v1, 0x0

    .line 415
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-ge v1, v2, :cond_12

    .line 420
    .line 421
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;

    .line 426
    .line 427
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iget v2, v2, Lorg/telegram/messenger/utils/CopyUtilities$ParsedSpan;->type:I

    .line 436
    .line 437
    if-ne v2, v9, :cond_11

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    goto :goto_7

    .line 441
    :cond_11
    const/4 v2, 0x0

    .line 442
    :goto_7
    invoke-static {v7, v3, v5, v2}, Lorg/telegram/ui/Components/QuoteSpan;->putQuoteToEditable(Landroid/text/Editable;IIZ)I

    .line 443
    .line 444
    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_12
    return-object v7

    .line 449
    :goto_8
    const-string v2, "Html.fromHtml"

    .line 450
    .line 451
    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    return-object v1
.end method

.method private static setEntityStartEnd(Lorg/telegram/tgnet/TLRPC$MessageEntity;II)Lorg/telegram/tgnet/TLRPC$MessageEntity;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    .line 5
    .line 6
    return-object p0
.end method
