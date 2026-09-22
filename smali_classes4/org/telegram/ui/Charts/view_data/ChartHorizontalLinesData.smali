.class public Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public fixedAlpha:I

.field private formatterTON:Ljava/text/DecimalFormat;

.field private layouts:[Landroid/text/StaticLayout;

.field private layouts2:[Landroid/text/StaticLayout;

.field public values:[J

.field public valuesStr:[Ljava/lang/CharSequence;

.field public valuesStr2:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(JJZFILandroid/text/TextPaint;Landroid/text/TextPaint;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->fixedAlpha:I

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const-wide/16 v9, 0x6

    .line 14
    .line 15
    const/high16 v11, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const-wide/16 v12, 0x2

    .line 18
    .line 19
    const-wide/16 v14, 0x1

    .line 20
    .line 21
    const v16, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez p5, :cond_a

    .line 26
    .line 27
    const-wide/16 v17, 0x64

    .line 28
    .line 29
    cmp-long v19, p1, v17

    .line 30
    .line 31
    if-lez v19, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p2}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->round(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    move-wide/from16 v1, v17

    .line 38
    .line 39
    :goto_0
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide/from16 v1, p1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    long-to-double v4, v1

    .line 48
    const-wide/high16 v21, 0x4014000000000000L    # 5.0

    .line 49
    .line 50
    div-double v4, v4, v21

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-long v4, v4

    .line 57
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v21, v1, v9

    .line 62
    .line 63
    if-gez v21, :cond_1

    .line 64
    .line 65
    add-long/2addr v1, v14

    .line 66
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    long-to-int v1, v1

    .line 71
    :goto_2
    move v10, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    div-long v21, v1, v12

    .line 74
    .line 75
    cmp-long v23, v21, v9

    .line 76
    .line 77
    if-gez v23, :cond_2

    .line 78
    .line 79
    add-long v9, v21, v14

    .line 80
    .line 81
    long-to-int v10, v9

    .line 82
    rem-long/2addr v1, v12

    .line 83
    cmp-long v9, v1, v18

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v10, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v10, 0x6

    .line 91
    :cond_3
    :goto_3
    new-array v1, v10, [J

    .line 92
    .line 93
    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 94
    .line 95
    new-array v1, v10, [Ljava/lang/CharSequence;

    .line 96
    .line 97
    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    .line 98
    .line 99
    new-array v1, v10, [Landroid/text/StaticLayout;

    .line 100
    .line 101
    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    .line 102
    .line 103
    cmpl-float v9, p6, v20

    .line 104
    .line 105
    if-lez v9, :cond_4

    .line 106
    .line 107
    new-array v1, v10, [Ljava/lang/CharSequence;

    .line 108
    .line 109
    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 110
    .line 111
    new-array v1, v10, [Landroid/text/StaticLayout;

    .line 112
    .line 113
    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    .line 114
    .line 115
    :cond_4
    long-to-float v1, v4

    .line 116
    div-float v1, v1, p6

    .line 117
    .line 118
    cmpg-float v1, v1, v11

    .line 119
    .line 120
    if-gez v1, :cond_5

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v11, 0x0

    .line 125
    :goto_4
    const/4 v12, 0x1

    .line 126
    :goto_5
    if-ge v12, v10, :cond_15

    .line 127
    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 129
    .line 130
    int-to-long v2, v12

    .line 131
    mul-long v2, v2, v4

    .line 132
    .line 133
    aput-wide v2, v1, v12

    .line 134
    .line 135
    iget-object v13, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    move-wide v14, v4

    .line 139
    move/from16 v5, p7

    .line 140
    .line 141
    move-wide v3, v2

    .line 142
    move-object/from16 v2, p8

    .line 143
    .line 144
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v13, v12

    .line 149
    .line 150
    if-lez v9, :cond_9

    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 153
    .line 154
    aget-wide v2, v1, v12

    .line 155
    .line 156
    long-to-float v1, v2

    .line 157
    div-float v1, v1, p6

    .line 158
    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    float-to-long v3, v1

    .line 162
    long-to-float v2, v3

    .line 163
    sub-float/2addr v1, v2

    .line 164
    cmpg-float v1, v1, v16

    .line 165
    .line 166
    if-ltz v1, :cond_7

    .line 167
    .line 168
    if-eq v5, v8, :cond_7

    .line 169
    .line 170
    if-ne v5, v7, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 174
    .line 175
    aput-object v6, v1, v12

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    :goto_6
    iget-object v13, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    move-object/from16 v2, p9

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v13, v12

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    iget-object v13, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    float-to-long v3, v1

    .line 194
    move/from16 v5, p7

    .line 195
    .line 196
    move-object/from16 v2, p9

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aput-object v1, v13, v12

    .line 204
    .line 205
    :cond_9
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    move-wide v4, v14

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    const-wide/16 v18, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    sub-long v1, p1, p3

    .line 214
    .line 215
    cmp-long v4, v1, v18

    .line 216
    .line 217
    if-nez v4, :cond_b

    .line 218
    .line 219
    sub-long v1, p3, v14

    .line 220
    .line 221
    const/4 v4, 0x3

    .line 222
    move-wide v9, v1

    .line 223
    const/4 v12, 0x3

    .line 224
    :goto_8
    const/high16 v13, 0x3f800000    # 1.0f

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_b
    cmp-long v4, v1, v9

    .line 228
    .line 229
    if-gez v4, :cond_c

    .line 230
    .line 231
    add-long/2addr v1, v14

    .line 232
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    :goto_9
    long-to-int v1, v1

    .line 237
    move-wide/from16 v9, p3

    .line 238
    .line 239
    move v12, v1

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    div-long v4, v1, v12

    .line 242
    .line 243
    cmp-long v18, v4, v9

    .line 244
    .line 245
    if-gez v18, :cond_d

    .line 246
    .line 247
    rem-long/2addr v1, v12

    .line 248
    add-long/2addr v1, v4

    .line 249
    add-long/2addr v1, v14

    .line 250
    long-to-int v1, v1

    .line 251
    const/high16 v2, 0x40000000    # 2.0f

    .line 252
    .line 253
    move-wide/from16 v9, p3

    .line 254
    .line 255
    move v12, v1

    .line 256
    const/high16 v13, 0x40000000    # 2.0f

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_d
    long-to-float v4, v1

    .line 260
    const/high16 v5, 0x40a00000    # 5.0f

    .line 261
    .line 262
    div-float/2addr v4, v5

    .line 263
    cmpg-float v5, v4, v20

    .line 264
    .line 265
    if-gtz v5, :cond_e

    .line 266
    .line 267
    add-long/2addr v1, v14

    .line 268
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    move-wide/from16 v9, p3

    .line 274
    .line 275
    move v13, v4

    .line 276
    const/4 v12, 0x6

    .line 277
    :goto_a
    new-array v1, v12, [J

    .line 278
    .line 279
    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 280
    .line 281
    new-array v1, v12, [Ljava/lang/CharSequence;

    .line 282
    .line 283
    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    .line 284
    .line 285
    new-array v1, v12, [Landroid/text/StaticLayout;

    .line 286
    .line 287
    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    .line 288
    .line 289
    cmpl-float v14, p6, v20

    .line 290
    .line 291
    if-lez v14, :cond_f

    .line 292
    .line 293
    new-array v1, v12, [Ljava/lang/CharSequence;

    .line 294
    .line 295
    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 296
    .line 297
    new-array v1, v12, [Landroid/text/StaticLayout;

    .line 298
    .line 299
    iput-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    .line 300
    .line 301
    :cond_f
    div-float v1, v13, p6

    .line 302
    .line 303
    cmpg-float v1, v1, v11

    .line 304
    .line 305
    if-gez v1, :cond_10

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    goto :goto_b

    .line 309
    :cond_10
    const/4 v11, 0x0

    .line 310
    :goto_b
    const/4 v15, 0x0

    .line 311
    :goto_c
    if-ge v15, v12, :cond_15

    .line 312
    .line 313
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 314
    .line 315
    int-to-float v2, v15

    .line 316
    mul-float v2, v2, v13

    .line 317
    .line 318
    float-to-long v2, v2

    .line 319
    add-long/2addr v2, v9

    .line 320
    aput-wide v2, v1, v15

    .line 321
    .line 322
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    .line 323
    .line 324
    move-object v4, v1

    .line 325
    const/4 v1, 0x0

    .line 326
    move/from16 v5, p7

    .line 327
    .line 328
    move-object/from16 v17, v4

    .line 329
    .line 330
    move-wide v3, v2

    .line 331
    move-object/from16 v2, p8

    .line 332
    .line 333
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    aput-object v1, v17, v15

    .line 338
    .line 339
    if-lez v14, :cond_14

    .line 340
    .line 341
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->values:[J

    .line 342
    .line 343
    aget-wide v2, v1, v15

    .line 344
    .line 345
    long-to-float v1, v2

    .line 346
    div-float v1, v1, p6

    .line 347
    .line 348
    if-eqz v11, :cond_13

    .line 349
    .line 350
    float-to-long v3, v1

    .line 351
    long-to-float v2, v3

    .line 352
    sub-float/2addr v1, v2

    .line 353
    cmpg-float v1, v1, v16

    .line 354
    .line 355
    if-ltz v1, :cond_12

    .line 356
    .line 357
    if-eq v5, v8, :cond_12

    .line 358
    .line 359
    if-ne v5, v7, :cond_11

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 363
    .line 364
    aput-object v6, v1, v15

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_12
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    const/4 v1, 0x1

    .line 371
    move-object/from16 v17, v2

    .line 372
    .line 373
    move-object/from16 v2, p9

    .line 374
    .line 375
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    aput-object v1, v17, v15

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_13
    iget-object v2, v0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    float-to-long v4, v1

    .line 386
    move-object/from16 v17, v2

    .line 387
    .line 388
    move-wide v3, v4

    .line 389
    const/4 v1, 0x1

    .line 390
    move/from16 v5, p7

    .line 391
    .line 392
    move-object/from16 v2, p9

    .line 393
    .line 394
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v1, v17, v15

    .line 399
    .line 400
    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    .line 401
    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_15
    return-void
.end method

.method public static lookupHeight(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->round(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    long-to-float p0, p0

    .line 12
    const/high16 p1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    float-to-double p0, p0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-long p0, p0

    .line 21
    const-wide/16 v0, 0x5

    .line 22
    .line 23
    mul-long p0, p0, v0

    .line 24
    .line 25
    return-wide p0
.end method

.method private static round(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    div-long v0, p0, v0

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    const/high16 v1, 0x41200000    # 10.0f

    .line 7
    .line 8
    rem-float/2addr v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    const-wide/16 v0, 0xa

    .line 16
    .line 17
    div-long/2addr p0, v0

    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr p0, v2

    .line 21
    mul-long p0, p0, v0

    .line 22
    .line 23
    return-wide p0
.end method


# virtual methods
.method public drawText(Landroid/graphics/Canvas;IIFFLandroid/text/TextPaint;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    .line 7
    .line 8
    :goto_0
    aget-object v0, v0, p3

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr:[Ljava/lang/CharSequence;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->valuesStr2:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_1
    aget-object v2, v0, p3

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts:[Landroid/text/StaticLayout;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->layouts2:[Landroid/text/StaticLayout;

    .line 27
    .line 28
    :goto_2
    new-instance v1, Landroid/text/StaticLayout;

    .line 29
    .line 30
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 31
    .line 32
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move-object v3, p6

    .line 41
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p2, p3

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object v3, p6

    .line 49
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-float/2addr p2, p5

    .line 57
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public format(ILandroid/text/TextPaint;JI)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "USD"

    .line 2
    .line 3
    const-string v1, "\u2248"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne p5, v4, :cond_3

    .line 9
    .line 10
    if-ne p1, v4, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    const/4 p5, 0x6

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/text/DecimalFormat;

    .line 51
    .line 52
    const-string v1, "#.##"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    .line 73
    .line 74
    const-wide/32 v0, 0x3b9aca00

    .line 75
    .line 76
    .line 77
    cmp-long v4, p3, v0

    .line 78
    .line 79
    if-lez v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v3, 0x6

    .line 83
    :goto_0
    invoke-virtual {p1, v3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p5, "TON "

    .line 89
    .line 90
    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p5, p0, Lorg/telegram/ui/Charts/view_data/ChartHorizontalLinesData;->formatterTON:Ljava/text/DecimalFormat;

    .line 94
    .line 95
    long-to-double p3, p3

    .line 96
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    div-double/2addr p3, v0

    .line 102
    invoke-virtual {p5, p3, p4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const p3, 0x3f28f5c3    # 0.66f

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    neg-int p3, p3

    .line 121
    int-to-float p3, p3

    .line 122
    const p4, 0x3f4ccccd    # 0.8f

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2, p4, p3, v2}, Lorg/telegram/ui/ChannelMonetizationLayout;->replaceTON(Ljava/lang/CharSequence;Landroid/text/TextPaint;FFZ)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_3
    if-ne p5, v3, :cond_5

    .line 131
    .line 132
    if-ne p1, v4, :cond_4

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2, p3, p4, v0}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p2, "XTR "

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 p2, 0x20

    .line 163
    .line 164
    invoke-static {p3, p4, p2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const p2, 0x3f266666    # 0.65f

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_5
    long-to-int p1, p3

    .line 184
    invoke-static {p1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatWholeNumber(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method
