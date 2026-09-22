.class public Lorg/telegram/ui/StatisticActivity$OverviewChatData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OverviewChatData"
.end annotation


# instance fields
.field membersPrimary:Ljava/lang/String;

.field membersSecondary:Ljava/lang/String;

.field membersTitle:Ljava/lang/String;

.field membersUp:Z

.field messagesPrimary:Ljava/lang/String;

.field messagesSecondary:Ljava/lang/String;

.field messagesTitle:Ljava/lang/String;

.field messagesUp:Z

.field postingMembersPrimary:Ljava/lang/String;

.field postingMembersSecondary:Ljava/lang/String;

.field postingMembersTitle:Ljava/lang/String;

.field postingMembersUp:Z

.field viewingMembersPrimary:Ljava/lang/String;

.field viewingMembersSecondary:Ljava/lang/String;

.field viewingMembersTitle:Ljava/lang/String;

.field viewingMembersUp:Z


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->members:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 5
    .line 6
    iget-wide v1, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 7
    .line 8
    iget-wide v3, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    .line 9
    .line 10
    sub-double/2addr v1, v3

    .line 11
    double-to-int v0, v1

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmpl-double v7, v3, v5

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float v7, v0

    .line 24
    double-to-float v3, v3

    .line 25
    div-float/2addr v7, v3

    .line 26
    mul-float v7, v7, v1

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    const-string v4, "MembersOverviewTitle"

    .line 33
    .line 34
    sget v7, Lorg/telegram/messenger/R$string;->MembersOverviewTitle:I

    .line 35
    .line 36
    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersTitle:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->members:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 43
    .line 44
    iget-wide v7, v4, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 45
    .line 46
    double-to-int v4, v7

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersPrimary:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const-string v8, "+"

    .line 56
    .line 57
    const-string v9, ""

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    cmpl-float v10, v3, v2

    .line 62
    .line 63
    if-nez v10, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    float-to-int v10, v3

    .line 68
    int-to-float v11, v10

    .line 69
    cmpl-float v11, v3, v11

    .line 70
    .line 71
    if-nez v11, :cond_3

    .line 72
    .line 73
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    move-object v11, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v11, v9

    .line 85
    :goto_1
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " ("

    .line 108
    .line 109
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "%)"

    .line 116
    .line 117
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 128
    .line 129
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    move-object v12, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v12, v9

    .line 139
    :goto_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v12, 0x3

    .line 158
    new-array v12, v12, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v11, v12, v7

    .line 161
    .line 162
    aput-object v3, v12, v4

    .line 163
    .line 164
    const-string v3, "%"

    .line 165
    .line 166
    const/4 v11, 0x2

    .line 167
    aput-object v3, v12, v11

    .line 168
    .line 169
    const-string v3, "%s (%.1f%s)"

    .line 170
    .line 171
    invoke-static {v10, v3, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_3
    iput-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersSecondary:Ljava/lang/String;

    .line 179
    .line 180
    :goto_4
    if-ltz v0, :cond_6

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    :goto_5
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->membersUp:Z

    .line 186
    .line 187
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->viewers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 188
    .line 189
    iget-wide v10, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 190
    .line 191
    iget-wide v12, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    .line 192
    .line 193
    sub-double/2addr v10, v12

    .line 194
    double-to-int v0, v10

    .line 195
    cmpl-double v3, v12, v5

    .line 196
    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    int-to-float v3, v0

    .line 202
    double-to-float v10, v12

    .line 203
    div-float/2addr v3, v10

    .line 204
    mul-float v3, v3, v1

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_6
    const-string v10, "ViewingMembers"

    .line 211
    .line 212
    sget v11, Lorg/telegram/messenger/R$string;->ViewingMembers:I

    .line 213
    .line 214
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iput-object v10, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersTitle:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->viewers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 221
    .line 222
    iget-wide v10, v10, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 223
    .line 224
    double-to-int v10, v10

    .line 225
    invoke-static {v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    iput-object v10, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersPrimary:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    cmpl-float v3, v3, v2

    .line 234
    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 239
    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    if-lez v0, :cond_9

    .line 246
    .line 247
    move-object v10, v8

    .line 248
    goto :goto_7

    .line 249
    :cond_9
    move-object v10, v9

    .line 250
    :goto_7
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v10, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersSecondary:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_a
    :goto_8
    iput-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersSecondary:Ljava/lang/String;

    .line 280
    .line 281
    :goto_9
    if-ltz v0, :cond_b

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_b
    const/4 v0, 0x0

    .line 286
    :goto_a
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->viewingMembersUp:Z

    .line 287
    .line 288
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->posters:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 289
    .line 290
    iget-wide v10, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 291
    .line 292
    iget-wide v12, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    .line 293
    .line 294
    sub-double/2addr v10, v12

    .line 295
    double-to-int v0, v10

    .line 296
    cmpl-double v3, v12, v5

    .line 297
    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    goto :goto_b

    .line 302
    :cond_c
    int-to-float v3, v0

    .line 303
    double-to-float v10, v12

    .line 304
    div-float/2addr v3, v10

    .line 305
    mul-float v3, v3, v1

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    :goto_b
    const-string v10, "PostingMembers"

    .line 312
    .line 313
    sget v11, Lorg/telegram/messenger/R$string;->PostingMembers:I

    .line 314
    .line 315
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    iput-object v10, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersTitle:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v10, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->posters:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 322
    .line 323
    iget-wide v10, v10, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 324
    .line 325
    double-to-int v10, v10

    .line 326
    invoke-static {v10, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iput-object v10, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersPrimary:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    cmpl-float v3, v3, v2

    .line 335
    .line 336
    if-nez v3, :cond_d

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_d
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    if-lez v0, :cond_e

    .line 347
    .line 348
    move-object v10, v8

    .line 349
    goto :goto_c

    .line 350
    :cond_e
    move-object v10, v9

    .line 351
    :goto_c
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v10, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersSecondary:Ljava/lang/String;

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_f
    :goto_d
    iput-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersSecondary:Ljava/lang/String;

    .line 381
    .line 382
    :goto_e
    if-ltz v0, :cond_10

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_f

    .line 386
    :cond_10
    const/4 v0, 0x0

    .line 387
    :goto_f
    iput-boolean v0, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->postingMembersUp:Z

    .line 388
    .line 389
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->messages:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 390
    .line 391
    iget-wide v10, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 392
    .line 393
    iget-wide v12, v0, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->previous:D

    .line 394
    .line 395
    sub-double/2addr v10, v12

    .line 396
    double-to-int v0, v10

    .line 397
    cmpl-double v3, v12, v5

    .line 398
    .line 399
    if-nez v3, :cond_11

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    goto :goto_10

    .line 403
    :cond_11
    int-to-float v3, v0

    .line 404
    double-to-float v5, v12

    .line 405
    div-float/2addr v3, v5

    .line 406
    mul-float v3, v3, v1

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    :goto_10
    const-string v3, "MessagesOverview"

    .line 413
    .line 414
    sget v5, Lorg/telegram/messenger/R$string;->MessagesOverview:I

    .line 415
    .line 416
    invoke-static {v3, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iput-object v3, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesTitle:Ljava/lang/String;

    .line 421
    .line 422
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->messages:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 423
    .line 424
    iget-wide v5, p1, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->current:D

    .line 425
    .line 426
    double-to-int p1, v5

    .line 427
    invoke-static {p1, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesPrimary:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v0, :cond_14

    .line 434
    .line 435
    cmpl-float p1, v1, v2

    .line 436
    .line 437
    if-nez p1, :cond_12

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_12
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 441
    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    if-lez v0, :cond_13

    .line 448
    .line 449
    goto :goto_11

    .line 450
    :cond_13
    move-object v8, v9

    .line 451
    :goto_11
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesSecondary:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_14
    :goto_12
    iput-object v9, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesSecondary:Ljava/lang/String;

    .line 481
    .line 482
    :goto_13
    if-ltz v0, :cond_15

    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    :cond_15
    iput-boolean v7, p0, Lorg/telegram/ui/StatisticActivity$OverviewChatData;->messagesUp:Z

    .line 486
    .line 487
    return-void
.end method
